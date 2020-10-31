using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CineShowAPP
{
    public partial class frmPelicula : Form
    {
        Calificacion oCalif = new Calificacion();
        Clasificacion oClasif = new Clasificacion();
        Genero oGen = new Genero();
        Idioma oIdio = new Idioma();
        Nacionalidad oNac = new Nacionalidad();
        Pelicula oPel = new Pelicula();
        List<Pelicula> lPel = new List<Pelicula>();


        enum picks
        {
            nuevo, editar
        }

        picks misPicks;

        public frmPelicula()
        {
            InitializeComponent();
        }

        private void frmPelicula_Load(object sender, EventArgs e)
        {
            cargarCombo(oNac, cboNacionalidad, "Nacionalidades");
          
            cargarCombo(oGen, cboGenero, "Generos");
            cargarCombo(oIdio, cboIdioma, "Idiomas");
            cargarCombo(oClasif, cboClasificacion, "Clasificaciones");
            cargarCombo(oCalif, cboCalificacion, "Calificacion");

            cargarLista("Peliculas");

            habilitar(false);
            misPicks = picks.editar;
        }

        private void habilitar(bool x)//x valen un valor bool y !x valen el contrario a ese valor boole pasado
        {
            txtCodigo.Enabled = x;
            txtDescripcion.Enabled = x;
            cboCalificacion.Enabled = x;
            cboClasificacion.Enabled = x;
            cboGenero.Enabled = x;
            cboIdioma.Enabled = x;
            cboNacionalidad.Enabled = x;
            dtpEstreno.Enabled = x;
            txtDuracion.Enabled = x;
            txtTitulo.Enabled = x;
            btnCancelar.Enabled = x;
            btnGrabar.Enabled = x;
            btnNuevo.Enabled = !x;
            btnEditar.Enabled = !x;
            btnBorrar.Enabled = !x;
            btnSalir.Enabled = !x;
            lstPeliculas.Enabled = !x;
        }

        private void cargarLista(string nombreTabla)
        {
            //Pelicula oPel = new Pelicula();
            //List<Pelicula> lPel = new List<Pelicula>();
            lPel = oPel.retornarLista(nombreTabla);
            lstPeliculas.Items.Clear();
            
            for (int i = 0; i < lPel.Count; i++)
            {
                lstPeliculas.Items.Add(lPel[i].ToString());
            }
            lstPeliculas.SelectedIndex = 0;
        }

        private void cargarCombo(TablaAuxiliar t, ComboBox combo, string nombreTabla)
        {
            //Clase objeto = new Clase();
            DataTable dt = new DataTable();
            dt = t.recuperarDatos(nombreTabla);
            combo.DataSource = dt;
            combo.ValueMember = dt.Columns[0].ColumnName;
            combo.DisplayMember = dt.Columns[1].ColumnName;
            combo.DropDownStyle = ComboBoxStyle.DropDownList;
            combo.SelectedIndex = -1;
        }

        private void limpiar()
        {
            txtCodigo.Clear();
            txtDescripcion.Clear();
            txtDuracion.Clear();
            txtTitulo.Clear();
            cboCalificacion.SelectedIndex = -1;
            cboClasificacion.SelectedIndex = -1;
            cboGenero.SelectedIndex = -1;
            cboIdioma.SelectedIndex = -1;
            cboNacionalidad.SelectedIndex = -1;
            dtpEstreno.Value = DateTime.Now;
        }

        private void btnNuevo_Click(object sender, EventArgs e)
        {
            habilitar(true);
            txtCodigo.Enabled = false;
            misPicks = picks.nuevo;
            this.limpiar();
            txtTitulo.Focus();
        }

        private void btnEditar_Click(object sender, EventArgs e)
        {
            habilitar(true);
            txtCodigo.Enabled = false;
            txtTitulo.Focus();
        }

        private void btnCancelar_Click(object sender, EventArgs e)
        {
            misPicks = picks.editar;
            habilitar(false);
            this.limpiar();
        }

        private void lstPeliculas_SelectedIndexChanged(object sender, EventArgs e)
        {
            cargarCampos(lstPeliculas.SelectedIndex);
        }

        private void cargarCampos(int i)
        {
            
            
            txtCodigo.Text = lPel[i].pPk.ToString();
            txtTitulo.Text = lPel[i].pTitulo;
            cboGenero.SelectedValue = lPel[i].pGenero;
            txtDuracion.Text = lPel[i].pDuracion.ToString();
            dtpEstreno.Value = lPel[i].pEstreno;
            cboIdioma.SelectedValue = lPel[i].pIdioma;
            cboClasificacion.SelectedValue = lPel[i].pClasificacion;
            cboCalificacion.SelectedValue = lPel[i].pCalificacion;
            cboNacionalidad.SelectedValue = lPel[i].pNacionalidad;
            txtDescripcion.Text = lPel[i].pDescripcion;

        }
    }
}

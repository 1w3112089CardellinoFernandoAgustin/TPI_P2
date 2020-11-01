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
    public partial class frmReportePelicula : Form
    {

        Datos oBD = new Datos();
        Genero oGen = new Genero();
        Idioma oIdio = new Idioma();
        public frmReportePelicula()
        {
            InitializeComponent();
        }

        private void frmReportePelicula_Load(object sender, EventArgs e)
        {
            ////// TODO: esta línea de código carga datos en la tabla 'dsPelisComposicionC.DataTablePeliculasCompC' Puede moverla o quitarla según sea necesario.
            //this.dataTablePelisCompCTableAdapter.Fill(this.dsPelisComposicionC.DataTablePeliculasCompC);
            ////// TODO: esta línea de código carga datos en la tabla 'dsTablaPeliComposicion.DataTablePeliculas' Puede moverla o quitarla según sea necesario.
            ////this.dataTablePeliculasTableAdapter.Fill(this.dsTablaPeliComposicion.DataTablePeliculas);
            ////// TODO: esta línea de código carga datos en la tabla 'dsPeliculas.Peliculas' Puede moverla o quitarla según sea necesario.
            ////this.PeliculasTableAdapter.Fill(this.dsPeliculas.Peliculas);

            //this.reportViewer1.RefreshReport();

            cargarCombo(oGen, cboGenero, "Generos");
            cargarCombo(oIdio, cboIdioma, "Idiomas");


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

        private void btnImprimirTodo_Click(object sender, EventArgs e)
        {
            string sentSQL = "select id_pelicula, titulo, p.descripcion, g.genero,duracion,fecha_estreno,i.idioma,cl.categoria,ca.puntaje,n.nacionalidad " +
                                           "from Peliculas p join Generos g on g.id_genero = p.id_genero join Idiomas i on i.id_idioma = p.id_idioma " +

                               "join Calificacion ca on ca.id_calificacion = p.id_calificacion " +

                               "join Clasificaciones cl on cl.id_clasificacion = p.id_clasificacion " +

                               "join Nacionalidades n on n.id_nac = p.id_nac ";
            this.dataTablePeliculasCompCBindingSource.DataSource = oBD.consultar(sentSQL);
            this.reportViewer1.RefreshReport();
        }

        private void btnImprimirPor_Click(object sender, EventArgs e)
        {
            if (rbtTitulo.Checked == false && rbtDuracion.Checked == false && rbtFecha.Checked == false)
            {
                MessageBox.Show("Debe elegir una opcion", "AVISO", MessageBoxButtons.OK, MessageBoxIcon.Error);

            }
            else
            {
                string sentSQL = "select id_pelicula, titulo, p.descripcion, g.genero,duracion,fecha_estreno,i.idioma,cl.categoria,ca.puntaje,n.nacionalidad " +
                                                "from Peliculas p join Generos g on g.id_genero = p.id_genero join Idiomas i on i.id_idioma = p.id_idioma " +

                                    "join Calificacion ca on ca.id_calificacion = p.id_calificacion " +

                                    "join Clasificaciones cl on cl.id_clasificacion = p.id_clasificacion " +

                                    "join Nacionalidades n on n.id_nac = p.id_nac ";

                if (rbtTitulo.Checked)

                    sentSQL += " ORDER BY 2";
                if (rbtDuracion.Checked)
                    sentSQL += " ORDER BY 5 ";
                if (rbtFecha.Checked)
                    sentSQL += " ORDER BY 6";

                this.dataTablePeliculasCompCBindingSource.DataSource = oBD.consultar(sentSQL);
                this.reportViewer1.RefreshReport();

            }
        }

        private void dtpFiltroFecha_Click(object sender, EventArgs e)
        {
            if (dtpDesde.Value >= dtpHasta.Value)
            {
                MessageBox.Show("Debe ingresar un orden correcto de las fechas", "AVISO", MessageBoxButtons.OK, MessageBoxIcon.Error);
                dtpDesde.Focus();
            }
            else
            {
                string sentSQL = "select id_pelicula, titulo, p.descripcion, g.genero,duracion,fecha_estreno,i.idioma,cl.categoria,ca.puntaje,n.nacionalidad " +
                                               "from Peliculas p join Generos g on g.id_genero = p.id_genero join Idiomas i on i.id_idioma = p.id_idioma " +

                                   "join Calificacion ca on ca.id_calificacion = p.id_calificacion " +

                                   "join Clasificaciones cl on cl.id_clasificacion = p.id_clasificacion " +

                                   "join Nacionalidades n on n.id_nac = p.id_nac" +
                                   " where fecha_estreno between '" + dtpDesde.Value + "' and  '" + dtpHasta.Value + "' ";

                this.dataTablePeliculasCompCBindingSource.DataSource = oBD.consultar(sentSQL);
                this.reportViewer1.RefreshReport();
            }
        }

        private void btnFiltrarTitulo_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(txtFiltroTitulo.Text))
            {
                MessageBox.Show("Debe ingresar algun titulo", "AVISO", MessageBoxButtons.OK, MessageBoxIcon.Error);
                txtFiltroTitulo.Focus();

            }
            else
            {
                string sentSQL = "select id_pelicula, titulo, p.descripcion, g.genero,duracion,fecha_estreno,i.idioma,cl.categoria,ca.puntaje,n.nacionalidad " +
                                              "from Peliculas p join Generos g on g.id_genero = p.id_genero join Idiomas i on i.id_idioma = p.id_idioma " +

                                  "join Calificacion ca on ca.id_calificacion = p.id_calificacion " +

                                  "join Clasificaciones cl on cl.id_clasificacion = p.id_clasificacion " +

                                  "join Nacionalidades n on n.id_nac = p.id_nac" +
                                  " where titulo LIKE '" + txtFiltroTitulo.Text + "%' ";

                this.dataTablePeliculasCompCBindingSource.DataSource = oBD.consultar(sentSQL);
                this.reportViewer1.RefreshReport();
            }
        }

        private void btnGenero_Click(object sender, EventArgs e)
        {
            if(cboGenero.SelectedIndex == -1)
            {
                MessageBox.Show("Debe seleccionar genero", "AVISO", MessageBoxButtons.OK, MessageBoxIcon.Error);
                cboGenero.Focus();
            }
            else
            {
                string sentSQL = "select id_pelicula, titulo, p.descripcion, g.genero,duracion,fecha_estreno,i.idioma,cl.categoria,ca.puntaje,n.nacionalidad " +
                                              "from Peliculas p join Generos g on g.id_genero = p.id_genero join Idiomas i on i.id_idioma = p.id_idioma " +

                                  "join Calificacion ca on ca.id_calificacion = p.id_calificacion " +

                                  "join Clasificaciones cl on cl.id_clasificacion = p.id_clasificacion " +

                                  "join Nacionalidades n on n.id_nac = p.id_nac" +
                                  " where  p.id_genero LIKE '" + cboGenero.SelectedValue + "%' ";

                this.dataTablePeliculasCompCBindingSource.DataSource = oBD.consultar(sentSQL);
                this.reportViewer1.RefreshReport();
            }
        }

        private void btnIdioma_Click(object sender, EventArgs e)
        {
            if (cboIdioma.SelectedIndex == -1)
            {
                MessageBox.Show("Debe seleccionar idioma", "AVISO", MessageBoxButtons.OK, MessageBoxIcon.Error);
                cboIdioma.Focus();
            }
            else
            {
                string sentSQL = "select id_pelicula, titulo, p.descripcion, g.genero,duracion,fecha_estreno,i.idioma,cl.categoria,ca.puntaje,n.nacionalidad " +
                                              "from Peliculas p join Generos g on g.id_genero = p.id_genero join Idiomas i on i.id_idioma = p.id_idioma " +

                                  "join Calificacion ca on ca.id_calificacion = p.id_calificacion " +

                                  "join Clasificaciones cl on cl.id_clasificacion = p.id_clasificacion " +

                                  "join Nacionalidades n on n.id_nac = p.id_nac" +
                                  " where  p.id_idioma LIKE '" + cboIdioma.SelectedValue + "%' ";

                this.dataTablePeliculasCompCBindingSource.DataSource = oBD.consultar(sentSQL);
                this.reportViewer1.RefreshReport();
            }
        }
    }
}

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
        public frmReportePelicula()
        {
            InitializeComponent();
        }

        private void frmReportePelicula_Load(object sender, EventArgs e)
        {
            // TODO: esta línea de código carga datos en la tabla 'dsPeliculas.Peliculas' Puede moverla o quitarla según sea necesario.
            this.PeliculasTableAdapter.Fill(this.dsPeliculas.Peliculas);

            this.reportViewer1.RefreshReport();
        }
    }
}

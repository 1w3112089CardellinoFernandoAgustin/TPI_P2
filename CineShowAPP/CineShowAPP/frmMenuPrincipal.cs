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
    public partial class frmMenuPrincipal : Form
    {
        public frmMenuPrincipal()
        {
            InitializeComponent();
        }

        private void reportesToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frmReportePelicula rp = new frmReportePelicula();
            rp.ShowDialog();
        }

        private void agregarToolStripMenuItem_Click(object sender, EventArgs e) //formABMPelicula
        {
            frmPelicula p = new frmPelicula();
            p.ShowDialog();
        }

        private void versionToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frmColaboradores c = new frmColaboradores();
            c.ShowDialog();
        }

        private void consultasToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frmAPPCineShow app = new frmAPPCineShow();
            app.ShowDialog();
        }

        private void salirToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Close();
                                 
        }

        private void frmMenuPrincipal_FormClosing(object sender, FormClosingEventArgs e)
        {
            if (MessageBox.Show("Esta seguro que desea salir",
                    "SALIENDO",
                    MessageBoxButtons.YesNo,
                    MessageBoxIcon.Question,
                    MessageBoxDefaultButton.Button2) == DialogResult.Yes)
            { MessageBox.Show("Gracias por usar la aplicación");
                e.Cancel = false;
            }
            else e.Cancel = true;
        }
    }
}

﻿using System;
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
    }
}

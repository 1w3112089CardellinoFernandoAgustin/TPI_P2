namespace CineShowAPP
{
    partial class frmReportePelicula
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            Microsoft.Reporting.WinForms.ReportDataSource reportDataSource1 = new Microsoft.Reporting.WinForms.ReportDataSource();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmReportePelicula));
            this.PeliculasBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.dsPeliculas = new CineShowAPP.dsPeliculas();
            this.reportViewer1 = new Microsoft.Reporting.WinForms.ReportViewer();
            this.PeliculasTableAdapter = new CineShowAPP.dsPeliculasTableAdapters.PeliculasTableAdapter();
            ((System.ComponentModel.ISupportInitialize)(this.PeliculasBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dsPeliculas)).BeginInit();
            this.SuspendLayout();
            // 
            // PeliculasBindingSource
            // 
            this.PeliculasBindingSource.DataMember = "Peliculas";
            this.PeliculasBindingSource.DataSource = this.dsPeliculas;
            // 
            // dsPeliculas
            // 
            this.dsPeliculas.DataSetName = "dsPeliculas";
            this.dsPeliculas.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // reportViewer1
            // 
            reportDataSource1.Name = "DataSet1";
            reportDataSource1.Value = this.PeliculasBindingSource;
            this.reportViewer1.LocalReport.DataSources.Add(reportDataSource1);
            this.reportViewer1.LocalReport.ReportEmbeddedResource = "CineShowAPP.rptPeliculas.rdlc";
            this.reportViewer1.Location = new System.Drawing.Point(12, 12);
            this.reportViewer1.Name = "reportViewer1";
            this.reportViewer1.ServerReport.BearerToken = null;
            this.reportViewer1.Size = new System.Drawing.Size(728, 412);
            this.reportViewer1.TabIndex = 0;
            // 
            // PeliculasTableAdapter
            // 
            this.PeliculasTableAdapter.ClearBeforeFill = true;
            // 
            // frmReportePelicula
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.AutoSize = true;
            this.BackgroundImage = global::CineShowAPP.Properties.Resources.pngtree_atmospheric_textured_film_and_television_company_propaganda_background_image_127872;
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(744, 436);
            this.Controls.Add(this.reportViewer1);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "frmReportePelicula";
            this.Text = "frmReportePelicula";
            this.Load += new System.EventHandler(this.frmReportePelicula_Load);
            ((System.ComponentModel.ISupportInitialize)(this.PeliculasBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dsPeliculas)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private Microsoft.Reporting.WinForms.ReportViewer reportViewer1;
        private System.Windows.Forms.BindingSource PeliculasBindingSource;
        private dsPeliculas dsPeliculas;
        private dsPeliculasTableAdapters.PeliculasTableAdapter PeliculasTableAdapter;
    }
}
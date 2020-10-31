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
            this.reportViewer1 = new Microsoft.Reporting.WinForms.ReportViewer();
            this.dsPeliculas = new CineShowAPP.dsPeliculas();
            this.PeliculasBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.PeliculasTableAdapter = new CineShowAPP.dsPeliculasTableAdapters.PeliculasTableAdapter();
            ((System.ComponentModel.ISupportInitialize)(this.dsPeliculas)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.PeliculasBindingSource)).BeginInit();
            this.SuspendLayout();
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
            // dsPeliculas
            // 
            this.dsPeliculas.DataSetName = "dsPeliculas";
            this.dsPeliculas.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // PeliculasBindingSource
            // 
            this.PeliculasBindingSource.DataMember = "Peliculas";
            this.PeliculasBindingSource.DataSource = this.dsPeliculas;
            // 
            // PeliculasTableAdapter
            // 
            this.PeliculasTableAdapter.ClearBeforeFill = true;
            // 
            // frmReportePelicula
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(752, 436);
            this.Controls.Add(this.reportViewer1);
            this.Name = "frmReportePelicula";
            this.Text = "frmReportePelicula";
            this.Load += new System.EventHandler(this.frmReportePelicula_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dsPeliculas)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.PeliculasBindingSource)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private Microsoft.Reporting.WinForms.ReportViewer reportViewer1;
        private System.Windows.Forms.BindingSource PeliculasBindingSource;
        private dsPeliculas dsPeliculas;
        private dsPeliculasTableAdapters.PeliculasTableAdapter PeliculasTableAdapter;
    }
}
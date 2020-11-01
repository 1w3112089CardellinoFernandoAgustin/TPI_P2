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
            this.reportViewer1 = new Microsoft.Reporting.WinForms.ReportViewer();
            this.dsTablaPeliComposicion = new CineShowAPP.dsTablaPeliComposicion();
            this.dataTablePeliculasBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.dataTablePeliculasTableAdapter = new CineShowAPP.dsTablaPeliComposicionTableAdapters.DataTablePeliculasTableAdapter();
            ((System.ComponentModel.ISupportInitialize)(this.dsTablaPeliComposicion)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataTablePeliculasBindingSource)).BeginInit();
            this.SuspendLayout();
            // 
            // reportViewer1
            // 
            this.reportViewer1.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left)));
            this.reportViewer1.AutoSize = true;
            reportDataSource1.Name = "DataSetPelisComposicion";
            reportDataSource1.Value = this.dataTablePeliculasBindingSource;
            this.reportViewer1.LocalReport.DataSources.Add(reportDataSource1);
            this.reportViewer1.LocalReport.ReportEmbeddedResource = "CineShowAPP.rptPeliculas.rdlc";
            this.reportViewer1.Location = new System.Drawing.Point(18, 18);
            this.reportViewer1.Margin = new System.Windows.Forms.Padding(15, 15, 15, 15);
            this.reportViewer1.Name = "reportViewer1";
            this.reportViewer1.ServerReport.BearerToken = null;
            this.reportViewer1.Size = new System.Drawing.Size(1091, 633);
            this.reportViewer1.TabIndex = 0;
            // 
            // dsTablaPeliComposicion
            // 
            this.dsTablaPeliComposicion.DataSetName = "dsTablaPeliComposicion";
            this.dsTablaPeliComposicion.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // dataTablePeliculasBindingSource
            // 
            this.dataTablePeliculasBindingSource.DataMember = "DataTablePeliculas";
            this.dataTablePeliculasBindingSource.DataSource = this.dsTablaPeliComposicion;
            // 
            // dataTablePeliculasTableAdapter
            // 
            this.dataTablePeliculasTableAdapter.ClearBeforeFill = true;
            // 
            // frmReportePelicula
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 20F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.AutoSize = true;
            this.BackgroundImage = global::CineShowAPP.Properties.Resources.pngtree_atmospheric_textured_film_and_television_company_propaganda_background_image_127872;
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(1116, 671);
            this.Controls.Add(this.reportViewer1);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.Name = "frmReportePelicula";
            this.Text = "frmReportePelicula";
            this.Load += new System.EventHandler(this.frmReportePelicula_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dsTablaPeliComposicion)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataTablePeliculasBindingSource)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private Microsoft.Reporting.WinForms.ReportViewer reportViewer1;
        private dsTablaPeliComposicion dsTablaPeliComposicion;
        private System.Windows.Forms.BindingSource dataTablePeliculasBindingSource;
        private dsTablaPeliComposicionTableAdapters.DataTablePeliculasTableAdapter dataTablePeliculasTableAdapter;
    }
}
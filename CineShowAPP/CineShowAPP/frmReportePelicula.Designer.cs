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
            this.dataTablePeliculasCompCBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.dsPelisComposicionC = new CineShowAPP.dsPelisComposicionC();
            this.dataTablePelisCompCTableAdapter = new CineShowAPP.dsPelisComposicionCTableAdapters.DataTablePelisCompCTableAdapter();
            this.panel1 = new System.Windows.Forms.Panel();
            this.btnImprimirPor = new System.Windows.Forms.Button();
            this.rbtTitulo = new System.Windows.Forms.RadioButton();
            this.rbtFecha = new System.Windows.Forms.RadioButton();
            this.rbtDuracion = new System.Windows.Forms.RadioButton();
            this.txtFiltroTitulo = new System.Windows.Forms.TextBox();
            this.btnFiltrarTitulo = new System.Windows.Forms.Button();
            this.dtpFiltroFecha = new System.Windows.Forms.Button();
            this.dtpHasta = new System.Windows.Forms.DateTimePicker();
            this.dtpDesde = new System.Windows.Forms.DateTimePicker();
            this.btnImprimirTodo = new System.Windows.Forms.Button();
            this.cboGenero = new System.Windows.Forms.ComboBox();
            this.cboIdioma = new System.Windows.Forms.ComboBox();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.btnIdioma = new System.Windows.Forms.Button();
            this.btnGenero = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.dataTablePeliculasCompCBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dsPelisComposicionC)).BeginInit();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // reportViewer1
            // 
            this.reportViewer1.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left)));
            this.reportViewer1.AutoSize = true;
            reportDataSource1.Name = "DataSet1";
            reportDataSource1.Value = this.dataTablePeliculasCompCBindingSource;
            this.reportViewer1.LocalReport.DataSources.Add(reportDataSource1);
            this.reportViewer1.LocalReport.ReportEmbeddedResource = "CineShowAPP.rptPeliculas.rdlc";
            this.reportViewer1.Location = new System.Drawing.Point(2, 19);
            this.reportViewer1.Margin = new System.Windows.Forms.Padding(10, 10, 10, 10);
            this.reportViewer1.Name = "reportViewer1";
            this.reportViewer1.ServerReport.BearerToken = null;
            this.reportViewer1.Size = new System.Drawing.Size(728, 412);
            this.reportViewer1.TabIndex = 7;
            // 
            // dataTablePeliculasCompCBindingSource
            // 
            this.dataTablePeliculasCompCBindingSource.DataMember = "DataTablePeliculasCompC";
            this.dataTablePeliculasCompCBindingSource.DataSource = this.dsPelisComposicionC;
            // 
            // dsPelisComposicionC
            // 
            this.dsPelisComposicionC.DataSetName = "dsPelisComposicionC";
            this.dsPelisComposicionC.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // dataTablePelisCompCTableAdapter
            // 
            this.dataTablePelisCompCTableAdapter.ClearBeforeFill = true;
            // 
            // panel1
            // 
            this.panel1.Controls.Add(this.btnImprimirPor);
            this.panel1.Controls.Add(this.rbtTitulo);
            this.panel1.Controls.Add(this.rbtFecha);
            this.panel1.Controls.Add(this.rbtDuracion);
            this.panel1.Location = new System.Drawing.Point(743, 73);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(94, 122);
            this.panel1.TabIndex = 1;
            // 
            // btnImprimirPor
            // 
            this.btnImprimirPor.Location = new System.Drawing.Point(9, 3);
            this.btnImprimirPor.Name = "btnImprimirPor";
            this.btnImprimirPor.Size = new System.Drawing.Size(75, 45);
            this.btnImprimirPor.TabIndex = 0;
            this.btnImprimirPor.Text = "Imprimir Por ";
            this.btnImprimirPor.UseVisualStyleBackColor = true;
            this.btnImprimirPor.Click += new System.EventHandler(this.btnImprimirPor_Click);
            // 
            // rbtTitulo
            // 
            this.rbtTitulo.AutoSize = true;
            this.rbtTitulo.Location = new System.Drawing.Point(9, 54);
            this.rbtTitulo.Name = "rbtTitulo";
            this.rbtTitulo.Size = new System.Drawing.Size(51, 17);
            this.rbtTitulo.TabIndex = 1;
            this.rbtTitulo.TabStop = true;
            this.rbtTitulo.Text = "Titulo";
            this.rbtTitulo.UseVisualStyleBackColor = true;
            // 
            // rbtFecha
            // 
            this.rbtFecha.AutoSize = true;
            this.rbtFecha.Location = new System.Drawing.Point(10, 100);
            this.rbtFecha.Name = "rbtFecha";
            this.rbtFecha.Size = new System.Drawing.Size(55, 17);
            this.rbtFecha.TabIndex = 3;
            this.rbtFecha.TabStop = true;
            this.rbtFecha.Text = "Fecha";
            this.rbtFecha.UseVisualStyleBackColor = true;
            // 
            // rbtDuracion
            // 
            this.rbtDuracion.AutoSize = true;
            this.rbtDuracion.Location = new System.Drawing.Point(10, 77);
            this.rbtDuracion.Name = "rbtDuracion";
            this.rbtDuracion.Size = new System.Drawing.Size(68, 17);
            this.rbtDuracion.TabIndex = 2;
            this.rbtDuracion.TabStop = true;
            this.rbtDuracion.Text = "Duracion";
            this.rbtDuracion.UseVisualStyleBackColor = true;
            // 
            // txtFiltroTitulo
            // 
            this.txtFiltroTitulo.Location = new System.Drawing.Point(753, 398);
            this.txtFiltroTitulo.Name = "txtFiltroTitulo";
            this.txtFiltroTitulo.Size = new System.Drawing.Size(100, 20);
            this.txtFiltroTitulo.TabIndex = 6;
            // 
            // btnFiltrarTitulo
            // 
            this.btnFiltrarTitulo.Location = new System.Drawing.Point(753, 369);
            this.btnFiltrarTitulo.Name = "btnFiltrarTitulo";
            this.btnFiltrarTitulo.Size = new System.Drawing.Size(75, 23);
            this.btnFiltrarTitulo.TabIndex = 5;
            this.btnFiltrarTitulo.Text = "Filtrar Titulo";
            this.btnFiltrarTitulo.UseVisualStyleBackColor = true;
            this.btnFiltrarTitulo.Click += new System.EventHandler(this.btnFiltrarTitulo_Click);
            // 
            // dtpFiltroFecha
            // 
            this.dtpFiltroFecha.Location = new System.Drawing.Point(753, 201);
            this.dtpFiltroFecha.Name = "dtpFiltroFecha";
            this.dtpFiltroFecha.Size = new System.Drawing.Size(84, 51);
            this.dtpFiltroFecha.TabIndex = 2;
            this.dtpFiltroFecha.Text = "Imprimir por Fecha";
            this.dtpFiltroFecha.UseVisualStyleBackColor = true;
            this.dtpFiltroFecha.Click += new System.EventHandler(this.dtpFiltroFecha_Click);
            // 
            // dtpHasta
            // 
            this.dtpHasta.Location = new System.Drawing.Point(753, 330);
            this.dtpHasta.Name = "dtpHasta";
            this.dtpHasta.Size = new System.Drawing.Size(84, 20);
            this.dtpHasta.TabIndex = 4;
            // 
            // dtpDesde
            // 
            this.dtpDesde.Location = new System.Drawing.Point(753, 283);
            this.dtpDesde.Name = "dtpDesde";
            this.dtpDesde.Size = new System.Drawing.Size(84, 20);
            this.dtpDesde.TabIndex = 3;
            // 
            // btnImprimirTodo
            // 
            this.btnImprimirTodo.Location = new System.Drawing.Point(753, 22);
            this.btnImprimirTodo.Name = "btnImprimirTodo";
            this.btnImprimirTodo.Size = new System.Drawing.Size(75, 45);
            this.btnImprimirTodo.TabIndex = 0;
            this.btnImprimirTodo.Text = "Imprimir Todo";
            this.btnImprimirTodo.UseVisualStyleBackColor = true;
            this.btnImprimirTodo.Click += new System.EventHandler(this.btnImprimirTodo_Click);
            // 
            // cboGenero
            // 
            this.cboGenero.FormattingEnabled = true;
            this.cboGenero.Location = new System.Drawing.Point(867, 127);
            this.cboGenero.Name = "cboGenero";
            this.cboGenero.Size = new System.Drawing.Size(121, 21);
            this.cboGenero.TabIndex = 8;
            // 
            // cboIdioma
            // 
            this.cboIdioma.FormattingEnabled = true;
            this.cboIdioma.Location = new System.Drawing.Point(871, 239);
            this.cboIdioma.Name = "cboIdioma";
            this.cboIdioma.Size = new System.Drawing.Size(121, 21);
            this.cboIdioma.TabIndex = 9;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(868, 108);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(42, 13);
            this.label1.TabIndex = 10;
            this.label1.Text = "Genero";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(872, 220);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(38, 13);
            this.label2.TabIndex = 11;
            this.label2.Text = "Idioma";
            // 
            // btnIdioma
            // 
            this.btnIdioma.Location = new System.Drawing.Point(867, 184);
            this.btnIdioma.Name = "btnIdioma";
            this.btnIdioma.Size = new System.Drawing.Size(75, 23);
            this.btnIdioma.TabIndex = 12;
            this.btnIdioma.Text = "Filtar Idioma";
            this.btnIdioma.UseVisualStyleBackColor = true;
            this.btnIdioma.Click += new System.EventHandler(this.btnIdioma_Click);
            // 
            // btnGenero
            // 
            this.btnGenero.Location = new System.Drawing.Point(867, 73);
            this.btnGenero.Name = "btnGenero";
            this.btnGenero.Size = new System.Drawing.Size(96, 23);
            this.btnGenero.TabIndex = 13;
            this.btnGenero.Text = "Filtrar Genero";
            this.btnGenero.UseVisualStyleBackColor = true;
            this.btnGenero.Click += new System.EventHandler(this.btnGenero_Click);
            // 
            // frmReportePelicula
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.AutoSize = true;
            this.BackgroundImage = global::CineShowAPP.Properties.Resources.pngtree_atmospheric_textured_film_and_television_company_propaganda_background_image_127872;
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(1000, 436);
            this.Controls.Add(this.btnGenero);
            this.Controls.Add(this.btnIdioma);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.cboIdioma);
            this.Controls.Add(this.cboGenero);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.txtFiltroTitulo);
            this.Controls.Add(this.btnFiltrarTitulo);
            this.Controls.Add(this.dtpFiltroFecha);
            this.Controls.Add(this.dtpHasta);
            this.Controls.Add(this.dtpDesde);
            this.Controls.Add(this.btnImprimirTodo);
            this.Controls.Add(this.reportViewer1);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "frmReportePelicula";
            this.Text = "frmReportePelicula";
            this.Load += new System.EventHandler(this.frmReportePelicula_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataTablePeliculasCompCBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dsPelisComposicionC)).EndInit();
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private Microsoft.Reporting.WinForms.ReportViewer reportViewer1;
        private dsPelisComposicionC dsPelisComposicionC;
        private System.Windows.Forms.BindingSource dataTablePeliculasCompCBindingSource;
        private dsPelisComposicionCTableAdapters.DataTablePelisCompCTableAdapter dataTablePelisCompCTableAdapter;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Button btnImprimirPor;
        private System.Windows.Forms.RadioButton rbtTitulo;
        private System.Windows.Forms.RadioButton rbtFecha;
        private System.Windows.Forms.RadioButton rbtDuracion;
        private System.Windows.Forms.TextBox txtFiltroTitulo;
        private System.Windows.Forms.Button btnFiltrarTitulo;
        private System.Windows.Forms.Button dtpFiltroFecha;
        private System.Windows.Forms.DateTimePicker dtpHasta;
        private System.Windows.Forms.DateTimePicker dtpDesde;
        private System.Windows.Forms.Button btnImprimirTodo;
        private System.Windows.Forms.ComboBox cboGenero;
        private System.Windows.Forms.ComboBox cboIdioma;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Button btnIdioma;
        private System.Windows.Forms.Button btnGenero;
    }
}
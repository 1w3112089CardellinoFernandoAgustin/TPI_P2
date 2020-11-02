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
            Microsoft.Reporting.WinForms.ReportDataSource reportDataSource3 = new Microsoft.Reporting.WinForms.ReportDataSource();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmReportePelicula));
            this.dataTablePeliculasCompCBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.dsPelisComposicionC = new CineShowAPP.dsPelisComposicionC();
            this.reportViewer1 = new Microsoft.Reporting.WinForms.ReportViewer();
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
            this.lblGenero = new System.Windows.Forms.Label();
            this.lblIdioma = new System.Windows.Forms.Label();
            this.btnIdioma = new System.Windows.Forms.Button();
            this.btnGenero = new System.Windows.Forms.Button();
            this.lblTitulo = new System.Windows.Forms.Label();
            this.lblDesde = new System.Windows.Forms.Label();
            this.lblHasta = new System.Windows.Forms.Label();
            this.tableLayoutPanel1 = new System.Windows.Forms.TableLayoutPanel();
            ((System.ComponentModel.ISupportInitialize)(this.dataTablePeliculasCompCBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dsPelisComposicionC)).BeginInit();
            this.panel1.SuspendLayout();
            this.tableLayoutPanel1.SuspendLayout();
            this.SuspendLayout();
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
            // reportViewer1
            // 
            this.reportViewer1.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.reportViewer1.AutoSize = true;
            reportDataSource3.Name = "DataSet1";
            reportDataSource3.Value = this.dataTablePeliculasCompCBindingSource;
            this.reportViewer1.LocalReport.DataSources.Add(reportDataSource3);
            this.reportViewer1.LocalReport.ReportEmbeddedResource = "CineShowAPP.rptPeliculas.rdlc";
            this.reportViewer1.Location = new System.Drawing.Point(48, 20);
            this.reportViewer1.Margin = new System.Windows.Forms.Padding(15, 15, 15, 15);
            this.reportViewer1.Name = "reportViewer1";
            this.reportViewer1.ServerReport.BearerToken = null;
            this.reportViewer1.Size = new System.Drawing.Size(1058, 847);
            this.reportViewer1.TabIndex = 7;
            // 
            // dataTablePelisCompCTableAdapter
            // 
            this.dataTablePelisCompCTableAdapter.ClearBeforeFill = true;
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.SkyBlue;
            this.panel1.Controls.Add(this.btnImprimirPor);
            this.panel1.Controls.Add(this.rbtTitulo);
            this.panel1.Controls.Add(this.rbtFecha);
            this.panel1.Controls.Add(this.rbtDuracion);
            this.panel1.Location = new System.Drawing.Point(4, 84);
            this.panel1.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(146, 215);
            this.panel1.TabIndex = 2;
            // 
            // btnImprimirPor
            // 
            this.btnImprimirPor.BackColor = System.Drawing.SystemColors.GradientActiveCaption;
            this.btnImprimirPor.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnImprimirPor.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnImprimirPor.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnImprimirPor.Image = global::CineShowAPP.Properties.Resources.carrete_de_pelicula;
            this.btnImprimirPor.Location = new System.Drawing.Point(15, 20);
            this.btnImprimirPor.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.btnImprimirPor.Name = "btnImprimirPor";
            this.btnImprimirPor.Size = new System.Drawing.Size(112, 69);
            this.btnImprimirPor.TabIndex = 0;
            this.btnImprimirPor.Text = "Imprimir Por ";
            this.btnImprimirPor.UseVisualStyleBackColor = false;
            this.btnImprimirPor.Click += new System.EventHandler(this.btnImprimirPor_Click);
            // 
            // rbtTitulo
            // 
            this.rbtTitulo.AutoSize = true;
            this.rbtTitulo.Location = new System.Drawing.Point(15, 98);
            this.rbtTitulo.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.rbtTitulo.Name = "rbtTitulo";
            this.rbtTitulo.Size = new System.Drawing.Size(72, 24);
            this.rbtTitulo.TabIndex = 1;
            this.rbtTitulo.TabStop = true;
            this.rbtTitulo.Text = "Título";
            this.rbtTitulo.UseVisualStyleBackColor = true;
            // 
            // rbtFecha
            // 
            this.rbtFecha.AutoSize = true;
            this.rbtFecha.Location = new System.Drawing.Point(16, 169);
            this.rbtFecha.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.rbtFecha.Name = "rbtFecha";
            this.rbtFecha.Size = new System.Drawing.Size(79, 24);
            this.rbtFecha.TabIndex = 3;
            this.rbtFecha.TabStop = true;
            this.rbtFecha.Text = "Fecha";
            this.rbtFecha.UseVisualStyleBackColor = true;
            // 
            // rbtDuracion
            // 
            this.rbtDuracion.AutoSize = true;
            this.rbtDuracion.Location = new System.Drawing.Point(16, 134);
            this.rbtDuracion.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.rbtDuracion.Name = "rbtDuracion";
            this.rbtDuracion.Size = new System.Drawing.Size(98, 24);
            this.rbtDuracion.TabIndex = 2;
            this.rbtDuracion.TabStop = true;
            this.rbtDuracion.Text = "Duración";
            this.rbtDuracion.UseVisualStyleBackColor = true;
            // 
            // txtFiltroTitulo
            // 
            this.txtFiltroTitulo.Location = new System.Drawing.Point(4, 334);
            this.txtFiltroTitulo.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.txtFiltroTitulo.Name = "txtFiltroTitulo";
            this.txtFiltroTitulo.Size = new System.Drawing.Size(313, 26);
            this.txtFiltroTitulo.TabIndex = 3;
            // 
            // btnFiltrarTitulo
            // 
            this.btnFiltrarTitulo.BackColor = System.Drawing.SystemColors.GradientActiveCaption;
            this.btnFiltrarTitulo.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnFiltrarTitulo.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnFiltrarTitulo.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnFiltrarTitulo.Image = global::CineShowAPP.Properties.Resources.carrete_de_pelicula;
            this.btnFiltrarTitulo.Location = new System.Drawing.Point(4, 370);
            this.btnFiltrarTitulo.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.btnFiltrarTitulo.Name = "btnFiltrarTitulo";
            this.btnFiltrarTitulo.Size = new System.Drawing.Size(186, 43);
            this.btnFiltrarTitulo.TabIndex = 4;
            this.btnFiltrarTitulo.Text = "Buscar Título";
            this.btnFiltrarTitulo.UseVisualStyleBackColor = false;
            this.btnFiltrarTitulo.Click += new System.EventHandler(this.btnFiltrarTitulo_Click);
            // 
            // dtpFiltroFecha
            // 
            this.dtpFiltroFecha.BackColor = System.Drawing.SystemColors.ControlDarkDark;
            this.dtpFiltroFecha.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("dtpFiltroFecha.BackgroundImage")));
            this.dtpFiltroFecha.Cursor = System.Windows.Forms.Cursors.Hand;
            this.dtpFiltroFecha.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.dtpFiltroFecha.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.dtpFiltroFecha.Image = ((System.Drawing.Image)(resources.GetObject("dtpFiltroFecha.Image")));
            this.dtpFiltroFecha.Location = new System.Drawing.Point(4, 545);
            this.dtpFiltroFecha.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.dtpFiltroFecha.Name = "dtpFiltroFecha";
            this.dtpFiltroFecha.Size = new System.Drawing.Size(186, 43);
            this.dtpFiltroFecha.TabIndex = 7;
            this.dtpFiltroFecha.Text = "Buscar Fecha";
            this.dtpFiltroFecha.UseVisualStyleBackColor = false;
            this.dtpFiltroFecha.Click += new System.EventHandler(this.dtpFiltroFecha_Click);
            // 
            // dtpHasta
            // 
            this.dtpHasta.Location = new System.Drawing.Point(4, 509);
            this.dtpHasta.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.dtpHasta.Name = "dtpHasta";
            this.dtpHasta.Size = new System.Drawing.Size(313, 26);
            this.dtpHasta.TabIndex = 6;
            // 
            // dtpDesde
            // 
            this.dtpDesde.Location = new System.Drawing.Point(4, 448);
            this.dtpDesde.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.dtpDesde.Name = "dtpDesde";
            this.dtpDesde.Size = new System.Drawing.Size(313, 26);
            this.dtpDesde.TabIndex = 5;
            // 
            // btnImprimirTodo
            // 
            this.btnImprimirTodo.BackColor = System.Drawing.SystemColors.GradientActiveCaption;
            this.btnImprimirTodo.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnImprimirTodo.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnImprimirTodo.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnImprimirTodo.Image = global::CineShowAPP.Properties.Resources.carrete_de_pelicula;
            this.btnImprimirTodo.Location = new System.Drawing.Point(4, 5);
            this.btnImprimirTodo.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.btnImprimirTodo.Name = "btnImprimirTodo";
            this.btnImprimirTodo.Size = new System.Drawing.Size(112, 69);
            this.btnImprimirTodo.TabIndex = 1;
            this.btnImprimirTodo.Text = "Imprimir Todo";
            this.btnImprimirTodo.UseVisualStyleBackColor = false;
            this.btnImprimirTodo.Click += new System.EventHandler(this.btnImprimirTodo_Click);
            // 
            // cboGenero
            // 
            this.cboGenero.FormattingEnabled = true;
            this.cboGenero.Location = new System.Drawing.Point(4, 623);
            this.cboGenero.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.cboGenero.Name = "cboGenero";
            this.cboGenero.Size = new System.Drawing.Size(312, 28);
            this.cboGenero.TabIndex = 8;
            // 
            // cboIdioma
            // 
            this.cboIdioma.FormattingEnabled = true;
            this.cboIdioma.Location = new System.Drawing.Point(4, 739);
            this.cboIdioma.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.cboIdioma.Name = "cboIdioma";
            this.cboIdioma.Size = new System.Drawing.Size(312, 28);
            this.cboIdioma.TabIndex = 10;
            // 
            // lblGenero
            // 
            this.lblGenero.AutoSize = true;
            this.lblGenero.BackColor = System.Drawing.Color.SkyBlue;
            this.lblGenero.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblGenero.Location = new System.Drawing.Point(4, 593);
            this.lblGenero.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.lblGenero.Name = "lblGenero";
            this.lblGenero.Size = new System.Drawing.Size(88, 25);
            this.lblGenero.TabIndex = 10;
            this.lblGenero.Text = "Género: ";
            // 
            // lblIdioma
            // 
            this.lblIdioma.AutoSize = true;
            this.lblIdioma.BackColor = System.Drawing.Color.SkyBlue;
            this.lblIdioma.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblIdioma.Location = new System.Drawing.Point(4, 709);
            this.lblIdioma.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.lblIdioma.Name = "lblIdioma";
            this.lblIdioma.Size = new System.Drawing.Size(81, 25);
            this.lblIdioma.TabIndex = 11;
            this.lblIdioma.Text = "Idioma: ";
            // 
            // btnIdioma
            // 
            this.btnIdioma.BackColor = System.Drawing.SystemColors.ControlDarkDark;
            this.btnIdioma.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("btnIdioma.BackgroundImage")));
            this.btnIdioma.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnIdioma.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnIdioma.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnIdioma.Image = ((System.Drawing.Image)(resources.GetObject("btnIdioma.Image")));
            this.btnIdioma.Location = new System.Drawing.Point(4, 777);
            this.btnIdioma.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.btnIdioma.Name = "btnIdioma";
            this.btnIdioma.Size = new System.Drawing.Size(186, 43);
            this.btnIdioma.TabIndex = 11;
            this.btnIdioma.Text = "Buscar Idioma";
            this.btnIdioma.UseVisualStyleBackColor = false;
            this.btnIdioma.Click += new System.EventHandler(this.btnIdioma_Click);
            // 
            // btnGenero
            // 
            this.btnGenero.BackColor = System.Drawing.SystemColors.ControlDarkDark;
            this.btnGenero.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("btnGenero.BackgroundImage")));
            this.btnGenero.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnGenero.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnGenero.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnGenero.Image = ((System.Drawing.Image)(resources.GetObject("btnGenero.Image")));
            this.btnGenero.Location = new System.Drawing.Point(4, 661);
            this.btnGenero.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.btnGenero.Name = "btnGenero";
            this.btnGenero.Size = new System.Drawing.Size(186, 43);
            this.btnGenero.TabIndex = 9;
            this.btnGenero.Text = "Buscar Género";
            this.btnGenero.UseVisualStyleBackColor = false;
            this.btnGenero.Click += new System.EventHandler(this.btnGenero_Click);
            // 
            // lblTitulo
            // 
            this.lblTitulo.AutoSize = true;
            this.lblTitulo.BackColor = System.Drawing.Color.SkyBlue;
            this.lblTitulo.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblTitulo.Location = new System.Drawing.Point(4, 304);
            this.lblTitulo.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.lblTitulo.Name = "lblTitulo";
            this.lblTitulo.Size = new System.Drawing.Size(144, 25);
            this.lblTitulo.TabIndex = 14;
            this.lblTitulo.Text = "Título Pelicula: ";
            // 
            // lblDesde
            // 
            this.lblDesde.AutoSize = true;
            this.lblDesde.BackColor = System.Drawing.Color.SkyBlue;
            this.lblDesde.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblDesde.Location = new System.Drawing.Point(4, 418);
            this.lblDesde.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.lblDesde.Name = "lblDesde";
            this.lblDesde.Size = new System.Drawing.Size(80, 25);
            this.lblDesde.TabIndex = 15;
            this.lblDesde.Text = "Desde: ";
            // 
            // lblHasta
            // 
            this.lblHasta.AutoSize = true;
            this.lblHasta.BackColor = System.Drawing.Color.SkyBlue;
            this.lblHasta.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblHasta.Location = new System.Drawing.Point(4, 479);
            this.lblHasta.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.lblHasta.Name = "lblHasta";
            this.lblHasta.Size = new System.Drawing.Size(74, 25);
            this.lblHasta.TabIndex = 16;
            this.lblHasta.Text = "Hasta: ";
            // 
            // tableLayoutPanel1
            // 
            this.tableLayoutPanel1.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.tableLayoutPanel1.AutoScroll = true;
            this.tableLayoutPanel1.AutoScrollMargin = new System.Drawing.Size(10, 10);
            this.tableLayoutPanel1.AutoScrollMinSize = new System.Drawing.Size(10, 10);
            this.tableLayoutPanel1.AutoSize = true;
            this.tableLayoutPanel1.BackColor = System.Drawing.Color.SkyBlue;
            this.tableLayoutPanel1.ColumnCount = 1;
            this.tableLayoutPanel1.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 50F));
            this.tableLayoutPanel1.Controls.Add(this.btnImprimirTodo, 0, 0);
            this.tableLayoutPanel1.Controls.Add(this.btnGenero, 0, 13);
            this.tableLayoutPanel1.Controls.Add(this.cboIdioma, 0, 15);
            this.tableLayoutPanel1.Controls.Add(this.lblIdioma, 0, 14);
            this.tableLayoutPanel1.Controls.Add(this.lblHasta, 0, 8);
            this.tableLayoutPanel1.Controls.Add(this.panel1, 0, 1);
            this.tableLayoutPanel1.Controls.Add(this.lblDesde, 0, 6);
            this.tableLayoutPanel1.Controls.Add(this.lblGenero, 0, 11);
            this.tableLayoutPanel1.Controls.Add(this.cboGenero, 0, 12);
            this.tableLayoutPanel1.Controls.Add(this.lblTitulo, 0, 3);
            this.tableLayoutPanel1.Controls.Add(this.btnFiltrarTitulo, 0, 5);
            this.tableLayoutPanel1.Controls.Add(this.txtFiltroTitulo, 0, 4);
            this.tableLayoutPanel1.Controls.Add(this.dtpFiltroFecha, 0, 10);
            this.tableLayoutPanel1.Controls.Add(this.dtpDesde, 0, 7);
            this.tableLayoutPanel1.Controls.Add(this.dtpHasta, 0, 9);
            this.tableLayoutPanel1.Controls.Add(this.btnIdioma, 0, 16);
            this.tableLayoutPanel1.Location = new System.Drawing.Point(1140, 20);
            this.tableLayoutPanel1.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.tableLayoutPanel1.Name = "tableLayoutPanel1";
            this.tableLayoutPanel1.RowCount = 17;
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.Size = new System.Drawing.Size(375, 846);
            this.tableLayoutPanel1.TabIndex = 0;
            // 
            // frmReportePelicula
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 20F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.AutoSize = true;
            this.BackgroundImage = global::CineShowAPP.Properties.Resources.pngtree_atmospheric_textured_film_and_television_company_propaganda_background_image_127872;
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(1560, 885);
            this.Controls.Add(this.tableLayoutPanel1);
            this.Controls.Add(this.reportViewer1);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
            this.MinimizeBox = false;
            this.Name = "frmReportePelicula";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterParent;
            this.Text = "Reporte Peliculas";
            this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.frmReportePelicula_FormClosing);
            this.Load += new System.EventHandler(this.frmReportePelicula_Load);
            ((System.ComponentModel.ISupportInitialize)(this.dataTablePeliculasCompCBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dsPelisComposicionC)).EndInit();
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            this.tableLayoutPanel1.ResumeLayout(false);
            this.tableLayoutPanel1.PerformLayout();
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
        private System.Windows.Forms.Label lblGenero;
        private System.Windows.Forms.Label lblIdioma;
        private System.Windows.Forms.Button btnIdioma;
        private System.Windows.Forms.Button btnGenero;
        private System.Windows.Forms.Label lblTitulo;
        private System.Windows.Forms.Label lblDesde;
        private System.Windows.Forms.Label lblHasta;
        private System.Windows.Forms.TableLayoutPanel tableLayoutPanel1;
    }
}
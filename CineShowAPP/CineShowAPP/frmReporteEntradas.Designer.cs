namespace CineShowAPP
{
    partial class frmReporteEntradas
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
            Microsoft.Reporting.WinForms.ReportDataSource reportDataSource2 = new Microsoft.Reporting.WinForms.ReportDataSource();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmReporteEntradas));
            this.reportViewer2E = new Microsoft.Reporting.WinForms.ReportViewer();
            this.btnImprimirEnt = new System.Windows.Forms.Button();
            this.tableLayoutPanel1 = new System.Windows.Forms.TableLayoutPanel();
            this.dataTableEntradasOkBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.dsEntradas = new CineShowAPP.dsEntradas();
            this.dataTableEntradasOkTableAdapter = new CineShowAPP.dsEntradasTableAdapters.DataTableEntradasOkTableAdapter();
            this.label1 = new System.Windows.Forms.Label();
            this.cboTipoSala = new System.Windows.Forms.ComboBox();
            this.btnTipoSala = new System.Windows.Forms.Button();
            this.lblCliente = new System.Windows.Forms.Label();
            this.txtNomCliente = new System.Windows.Forms.TextBox();
            this.btnNomCliente = new System.Windows.Forms.Button();
            this.lblTituloE = new System.Windows.Forms.Label();
            this.txtFiltroTituloE = new System.Windows.Forms.TextBox();
            this.btnFiltrarTituloE = new System.Windows.Forms.Button();
            this.lblDesdeE = new System.Windows.Forms.Label();
            this.dtpDesdeE = new System.Windows.Forms.DateTimePicker();
            this.lblHastaE = new System.Windows.Forms.Label();
            this.dtpHastaE = new System.Windows.Forms.DateTimePicker();
            this.btnFiltroFechaE = new System.Windows.Forms.Button();
            this.tableLayoutPanel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataTableEntradasOkBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dsEntradas)).BeginInit();
            this.SuspendLayout();
            // 
            // reportViewer2E
            // 
            this.reportViewer2E.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            reportDataSource2.Name = "DataSet2";
            reportDataSource2.Value = this.dataTableEntradasOkBindingSource;
            this.reportViewer2E.LocalReport.DataSources.Add(reportDataSource2);
            this.reportViewer2E.LocalReport.ReportEmbeddedResource = "CineShowAPP.rptEntradas.rdlc";
            this.reportViewer2E.Location = new System.Drawing.Point(22, 12);
            this.reportViewer2E.Margin = new System.Windows.Forms.Padding(20);
            this.reportViewer2E.Name = "reportViewer2E";
            this.reportViewer2E.ServerReport.BearerToken = null;
            this.reportViewer2E.Size = new System.Drawing.Size(522, 481);
            this.reportViewer2E.TabIndex = 0;
            this.reportViewer2E.ZoomMode = Microsoft.Reporting.WinForms.ZoomMode.PageWidth;
            // 
            // btnImprimirEnt
            // 
            this.btnImprimirEnt.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnImprimirEnt.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnImprimirEnt.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnImprimirEnt.Image = global::CineShowAPP.Properties.Resources.carrete_de_pelicula;
            this.btnImprimirEnt.Location = new System.Drawing.Point(3, 3);
            this.btnImprimirEnt.Name = "btnImprimirEnt";
            this.btnImprimirEnt.Size = new System.Drawing.Size(99, 48);
            this.btnImprimirEnt.TabIndex = 1;
            this.btnImprimirEnt.Text = "Imprimir Todo";
            this.btnImprimirEnt.UseVisualStyleBackColor = true;
            this.btnImprimirEnt.Click += new System.EventHandler(this.btnImprimirEnt_Click);
            // 
            // tableLayoutPanel1
            // 
            this.tableLayoutPanel1.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.tableLayoutPanel1.BackColor = System.Drawing.Color.SkyBlue;
            this.tableLayoutPanel1.ColumnCount = 1;
            this.tableLayoutPanel1.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 50F));
            this.tableLayoutPanel1.Controls.Add(this.btnFiltroFechaE, 0, 14);
            this.tableLayoutPanel1.Controls.Add(this.dtpHastaE, 0, 13);
            this.tableLayoutPanel1.Controls.Add(this.lblHastaE, 0, 12);
            this.tableLayoutPanel1.Controls.Add(this.dtpDesdeE, 0, 11);
            this.tableLayoutPanel1.Controls.Add(this.lblDesdeE, 0, 10);
            this.tableLayoutPanel1.Controls.Add(this.btnFiltrarTituloE, 0, 9);
            this.tableLayoutPanel1.Controls.Add(this.txtFiltroTituloE, 0, 8);
            this.tableLayoutPanel1.Controls.Add(this.lblTituloE, 0, 7);
            this.tableLayoutPanel1.Controls.Add(this.btnNomCliente, 0, 6);
            this.tableLayoutPanel1.Controls.Add(this.btnImprimirEnt, 0, 0);
            this.tableLayoutPanel1.Controls.Add(this.label1, 0, 1);
            this.tableLayoutPanel1.Controls.Add(this.cboTipoSala, 0, 2);
            this.tableLayoutPanel1.Controls.Add(this.btnTipoSala, 0, 3);
            this.tableLayoutPanel1.Controls.Add(this.lblCliente, 0, 4);
            this.tableLayoutPanel1.Controls.Add(this.txtNomCliente, 0, 5);
            this.tableLayoutPanel1.Location = new System.Drawing.Point(565, 12);
            this.tableLayoutPanel1.Margin = new System.Windows.Forms.Padding(20);
            this.tableLayoutPanel1.Name = "tableLayoutPanel1";
            this.tableLayoutPanel1.RowCount = 15;
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 50F));
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 50F));
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 50F));
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 50F));
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle());
            this.tableLayoutPanel1.Size = new System.Drawing.Size(228, 481);
            this.tableLayoutPanel1.TabIndex = 2;
            // 
            // dataTableEntradasOkBindingSource
            // 
            this.dataTableEntradasOkBindingSource.DataMember = "DataTableEntradasOk";
            this.dataTableEntradasOkBindingSource.DataSource = this.dsEntradas;
            // 
            // dsEntradas
            // 
            this.dsEntradas.DataSetName = "dsEntradas";
            this.dsEntradas.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // dataTableEntradasOkTableAdapter
            // 
            this.dataTableEntradasOkTableAdapter.ClearBeforeFill = true;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(3, 59);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(92, 16);
            this.label1.TabIndex = 4;
            this.label1.Text = "Tipo de Sala: ";
            // 
            // cboTipoSala
            // 
            this.cboTipoSala.FormattingEnabled = true;
            this.cboTipoSala.Location = new System.Drawing.Point(3, 78);
            this.cboTipoSala.Name = "cboTipoSala";
            this.cboTipoSala.Size = new System.Drawing.Size(210, 21);
            this.cboTipoSala.TabIndex = 5;
            // 
            // btnTipoSala
            // 
            this.btnTipoSala.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnTipoSala.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnTipoSala.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnTipoSala.Image = global::CineShowAPP.Properties.Resources.carrete_de_pelicula;
            this.btnTipoSala.Location = new System.Drawing.Point(3, 105);
            this.btnTipoSala.Name = "btnTipoSala";
            this.btnTipoSala.Size = new System.Drawing.Size(99, 29);
            this.btnTipoSala.TabIndex = 6;
            this.btnTipoSala.Text = "Filtrar Sala";
            this.btnTipoSala.UseVisualStyleBackColor = true;
            this.btnTipoSala.Click += new System.EventHandler(this.btnTipoSala_Click);
            // 
            // lblCliente
            // 
            this.lblCliente.AutoSize = true;
            this.lblCliente.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblCliente.Location = new System.Drawing.Point(3, 161);
            this.lblCliente.Name = "lblCliente";
            this.lblCliente.Size = new System.Drawing.Size(55, 16);
            this.lblCliente.TabIndex = 7;
            this.lblCliente.Text = "Cliente: ";
            // 
            // txtNomCliente
            // 
            this.txtNomCliente.Location = new System.Drawing.Point(3, 180);
            this.txtNomCliente.Name = "txtNomCliente";
            this.txtNomCliente.Size = new System.Drawing.Size(210, 20);
            this.txtNomCliente.TabIndex = 8;
            // 
            // btnNomCliente
            // 
            this.btnNomCliente.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnNomCliente.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnNomCliente.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnNomCliente.Image = global::CineShowAPP.Properties.Resources.carrete_de_pelicula;
            this.btnNomCliente.Location = new System.Drawing.Point(3, 206);
            this.btnNomCliente.Name = "btnNomCliente";
            this.btnNomCliente.Size = new System.Drawing.Size(124, 29);
            this.btnNomCliente.TabIndex = 9;
            this.btnNomCliente.Text = "Filtrar Cliente";
            this.btnNomCliente.UseVisualStyleBackColor = true;
            this.btnNomCliente.Click += new System.EventHandler(this.btnNomCliente_Click);
            // 
            // lblTituloE
            // 
            this.lblTituloE.AutoSize = true;
            this.lblTituloE.BackColor = System.Drawing.Color.SkyBlue;
            this.lblTituloE.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblTituloE.Location = new System.Drawing.Point(3, 262);
            this.lblTituloE.Name = "lblTituloE";
            this.lblTituloE.Size = new System.Drawing.Size(98, 16);
            this.lblTituloE.TabIndex = 15;
            this.lblTituloE.Text = "Título Pelicula: ";
            // 
            // txtFiltroTituloE
            // 
            this.txtFiltroTituloE.Location = new System.Drawing.Point(3, 281);
            this.txtFiltroTituloE.Name = "txtFiltroTituloE";
            this.txtFiltroTituloE.Size = new System.Drawing.Size(210, 20);
            this.txtFiltroTituloE.TabIndex = 16;
            // 
            // btnFiltrarTituloE
            // 
            this.btnFiltrarTituloE.BackColor = System.Drawing.SystemColors.GradientActiveCaption;
            this.btnFiltrarTituloE.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnFiltrarTituloE.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnFiltrarTituloE.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnFiltrarTituloE.Image = global::CineShowAPP.Properties.Resources.carrete_de_pelicula;
            this.btnFiltrarTituloE.Location = new System.Drawing.Point(3, 307);
            this.btnFiltrarTituloE.Name = "btnFiltrarTituloE";
            this.btnFiltrarTituloE.Size = new System.Drawing.Size(124, 28);
            this.btnFiltrarTituloE.TabIndex = 17;
            this.btnFiltrarTituloE.Text = "Buscar Título";
            this.btnFiltrarTituloE.UseVisualStyleBackColor = false;
            this.btnFiltrarTituloE.Click += new System.EventHandler(this.btnFiltrarTituloE_Click);
            // 
            // lblDesdeE
            // 
            this.lblDesdeE.AutoSize = true;
            this.lblDesdeE.BackColor = System.Drawing.Color.SkyBlue;
            this.lblDesdeE.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblDesdeE.Location = new System.Drawing.Point(3, 363);
            this.lblDesdeE.Name = "lblDesdeE";
            this.lblDesdeE.Size = new System.Drawing.Size(55, 16);
            this.lblDesdeE.TabIndex = 18;
            this.lblDesdeE.Text = "Desde: ";
            // 
            // dtpDesdeE
            // 
            this.dtpDesdeE.Location = new System.Drawing.Point(3, 382);
            this.dtpDesdeE.Name = "dtpDesdeE";
            this.dtpDesdeE.Size = new System.Drawing.Size(210, 20);
            this.dtpDesdeE.TabIndex = 19;
            // 
            // lblHastaE
            // 
            this.lblHastaE.AutoSize = true;
            this.lblHastaE.BackColor = System.Drawing.Color.SkyBlue;
            this.lblHastaE.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblHastaE.Location = new System.Drawing.Point(3, 405);
            this.lblHastaE.Name = "lblHastaE";
            this.lblHastaE.Size = new System.Drawing.Size(50, 16);
            this.lblHastaE.TabIndex = 20;
            this.lblHastaE.Text = "Hasta: ";
            // 
            // dtpHastaE
            // 
            this.dtpHastaE.Location = new System.Drawing.Point(3, 424);
            this.dtpHastaE.Name = "dtpHastaE";
            this.dtpHastaE.Size = new System.Drawing.Size(210, 20);
            this.dtpHastaE.TabIndex = 21;
            // 
            // btnFiltroFechaE
            // 
            this.btnFiltroFechaE.BackColor = System.Drawing.SystemColors.ControlDarkDark;
            this.btnFiltroFechaE.BackgroundImage = ((System.Drawing.Image)(resources.GetObject("btnFiltroFechaE.BackgroundImage")));
            this.btnFiltroFechaE.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnFiltroFechaE.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.btnFiltroFechaE.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnFiltroFechaE.Image = ((System.Drawing.Image)(resources.GetObject("btnFiltroFechaE.Image")));
            this.btnFiltroFechaE.Location = new System.Drawing.Point(3, 450);
            this.btnFiltroFechaE.Name = "btnFiltroFechaE";
            this.btnFiltroFechaE.Size = new System.Drawing.Size(124, 28);
            this.btnFiltroFechaE.TabIndex = 22;
            this.btnFiltroFechaE.Text = "Buscar Fecha";
            this.btnFiltroFechaE.UseVisualStyleBackColor = false;
            this.btnFiltroFechaE.Click += new System.EventHandler(this.btnFiltroFechaE_Click);
            // 
            // frmReporteEntradas
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackgroundImage = global::CineShowAPP.Properties.Resources.pngtree_atmospheric_textured_film_and_television_company_propaganda_background_image_127872;
            this.ClientSize = new System.Drawing.Size(800, 505);
            this.Controls.Add(this.tableLayoutPanel1);
            this.Controls.Add(this.reportViewer2E);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "frmReporteEntradas";
            this.Text = "Reporte Entradas";
            this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.frmReporteEntradas_FormClosing);
            this.Load += new System.EventHandler(this.frmReporteEntradas_Load);
            this.tableLayoutPanel1.ResumeLayout(false);
            this.tableLayoutPanel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataTableEntradasOkBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dsEntradas)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private Microsoft.Reporting.WinForms.ReportViewer reportViewer2E;
        private dsEntradas dsEntradas;
        private System.Windows.Forms.Button btnImprimirEnt;
        private System.Windows.Forms.BindingSource dataTableEntradasOkBindingSource;
        private dsEntradasTableAdapters.DataTableEntradasOkTableAdapter dataTableEntradasOkTableAdapter;
        private System.Windows.Forms.TableLayoutPanel tableLayoutPanel1;
        private System.Windows.Forms.Button btnNomCliente;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.ComboBox cboTipoSala;
        private System.Windows.Forms.Button btnTipoSala;
        private System.Windows.Forms.Label lblCliente;
        private System.Windows.Forms.TextBox txtNomCliente;
        private System.Windows.Forms.Label lblTituloE;
        private System.Windows.Forms.TextBox txtFiltroTituloE;
        private System.Windows.Forms.Button btnFiltrarTituloE;
        private System.Windows.Forms.Label lblDesdeE;
        private System.Windows.Forms.DateTimePicker dtpDesdeE;
        private System.Windows.Forms.Label lblHastaE;
        private System.Windows.Forms.DateTimePicker dtpHastaE;
        private System.Windows.Forms.Button btnFiltroFechaE;
    }
}
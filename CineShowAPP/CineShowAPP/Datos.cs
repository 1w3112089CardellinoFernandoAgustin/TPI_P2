using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;

namespace CineShowAPP
{
    class Datos
    {
        private SqlConnection conx;
        private SqlCommand com;
        private SqlDataReader lec;
        private string cadConex;

        public Datos()
        {
            this.conx = new SqlConnection();
            this.com = new SqlCommand();
            this.lec = null;
            this.cadConex = "";//"Data Source=localhost;Initial Catalog=CineSHOW_BDMIn_TablaPeli_Auxil;Integrated Security=True";
        }

        public Datos(string cadenaConexion)
        {
            this.conx = new SqlConnection();
            this.com = new SqlCommand();
            this.lec = null;
            this.cadConex = cadenaConexion;
        }

        public SqlDataReader pLec { get => lec; set => lec = value; }
        public string pCadenaConexion { get => cadConex; set => cadConex = value; }

        public void conectar()
        {
            conx.ConnectionString = cadConex;
            conx.Open();

            com.Connection = conx;
            com.CommandType = CommandType.Text;
        }

        public void desconectar()
        {
            conx.Close();
            conx.Dispose();
        }

        public DataTable consultarTabla(string nombreTabla)
        {
            this.conectar();
            this.com.CommandText = "SELECT * FROM " + nombreTabla;
            DataTable tabla = new DataTable();
            tabla.Load(com.ExecuteReader());
            this.desconectar();
            return tabla;
        }

        public DataTable consultar(string consultaSQL)
        {
            this.conectar();
            this.com.CommandText = consultaSQL;
            DataTable tabla = new DataTable();
            tabla.Load(com.ExecuteReader());
            this.desconectar();
            return tabla;
        }

        public void leerTabla(string nombreTabla)
        {
            this.conectar();
            this.com.CommandText = "SELECT * FROM " + nombreTabla;
            this.lec = com.ExecuteReader();
        }

        public void actualizar(string consultaSql)
        {
            this.conectar();
            this.com.CommandText = consultaSql;
            this.com.ExecuteNonQuery();
            this.desconectar();

        }

        public void actualizarConParamteros(string consultaSql, object o)
        {
            this.conectar();
            this.com.CommandText = consultaSql;

            this.com.Parameters.Clear();

            //com.Parameters.AddWithValue("@detalle", p.pDetalle);
            //com.Parameters.AddWithValue("@tipo", p.pTipo);
            //com.Parameters.AddWithValue("@marca", p.pMarca);
            //com.Parameters.AddWithValue("@precio", p.pPrecio);
            //com.Parameters.AddWithValue("@fecha", p.pFecha);
            //com.Parameters.AddWithValue("@codigo", p.pCodigo);


            this.com.ExecuteNonQuery();
            this.desconectar();


        }


    }
}

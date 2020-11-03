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
            this.cadConex = @"Data Source=DESKTOP-4NLK0BU\SQLEXPRESS;Initial Catalog=CineSHOW;Integrated Security=True";//"Data Source=localhost;Initial Catalog=CineSHOW_BDMIn_TablaPeli_Auxil;Integrated Security=True";
        }
        /*
        public Datos(string cadenaConexion)
        {
            this.conx = new SqlConnection();
            this.com = new SqlCommand();
            this.lec = null;
            this.cadConex = cadenaConexion;
        }
        */
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

        public DataTable consultarProcedimiento(string consultaSql)
        {
            this.conectar();
            this.com.CommandText = consultaSql;
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

        public void actualizarConParamteros(string consultaSql, Pelicula p)
        {
            this.conectar();
            this.com.CommandText = consultaSql;

            this.com.Parameters.Clear();

            

            com.Parameters.AddWithValue("@titulo", p.pTitulo );
            com.Parameters.AddWithValue("@descripcion", p.pDescripcion);
            com.Parameters.AddWithValue("@genero", p.pGenero);
            com.Parameters.AddWithValue("@duracion", p.pDuracion);
            com.Parameters.AddWithValue("@estreno", p.pEstreno);
            com.Parameters.AddWithValue("@idioma", p.pIdioma);
            com.Parameters.AddWithValue("@clasific", p.pClasificacion);
            com.Parameters.AddWithValue("@calific", p.pCalificacion);
            com.Parameters.AddWithValue("@nacion", p.pNacionalidad);
            com.Parameters.AddWithValue("@codigo", p.pPk);


            this.com.ExecuteNonQuery();
            this.desconectar();


        }


    }
}

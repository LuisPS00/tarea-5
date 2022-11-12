using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EncuestaUH
{
    public partial class Resporte : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LlenarGrid();
            Salvar();
        }

        protected void Salvar()
        {
            try
            {
                String s = System.Configuration.ConfigurationManager.ConnectionStrings["EncuestasUHConnectionString2"].ConnectionString;
                SqlConnection conexion = new SqlConnection(s);
                conexion.Open();
                SqlCommand comando = new SqlCommand(" INSERT INTO Persona (cedulaP, nombre, genero, fecha) VALUES('" + Persona.Cedula + "', '" + Persona.nombre + "', '" + Persona.Genero + "', '" + Persona.fecha + "' )", conexion);
                comando.ExecuteNonQuery();
                conexion.Close();


                conexion.Open();
                comando = new SqlCommand(" INSERT INTO Respuestas VALUES('" + Persona.Cedula + "', '" + Persona.R1 + "', '" + Persona.R2 + "', '" + Persona.R3 + "', '" + Persona.R4 + "', '" + Persona.R5 + "', '" + Persona.R6 + "', '" + Persona.R7 + "', '" + Persona.R8 + "', '" + Persona.R9 +
                   "'  )", conexion);
                comando.ExecuteNonQuery();
                conexion.Close();
                LlenarGrid();

            }
            catch (Exception)
            {

            }

        }
        protected void LlenarGrid()
        {
            string constr = ConfigurationManager.ConnectionStrings["EncuestasUHConnectionString2"].ConnectionString;
            using (SqlConnection con = new SqlConnection(constr))
            {
                using (SqlCommand cmd = new SqlCommand("select Respuestas.id, Persona.nombre, Persona.genero, respuestas.cedulaR, respuestas.r1, respuestas.r2, respuestas.r3, respuestas.r4, respuestas.r5, respuestas.r6, respuestas.r7, respuestas.r8, respuestas.r9, Persona.fecha from respuestas inner join persona on Respuestas.cedulaR = Persona.cedulaP"))
                {
                    using (SqlDataAdapter sda = new SqlDataAdapter())
                    {
                        cmd.Connection = con;
                        sda.SelectCommand = cmd;
                        using (DataTable dt = new DataTable())
                        {
                            sda.Fill(dt);
                            GridView1.DataSource = dt;
                            GridView1.DataBind();
                        }
                    }
                }
            }
        }

        protected void BReportes_Click(object sender, EventArgs e)
        {
            LlenarGrid();
            Salvar();
        }
    }
}
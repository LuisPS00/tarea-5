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
    public partial class R9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BNuevaEncuesta_Click(object sender, EventArgs e)
        {
            Response.Redirect("MenuPrincipal.aspx");

        }

        protected void BSalvar_Click(object sender, EventArgs e)
        {




            Label1.Text = "Cedula: " + Persona.Cedula + "Nombre: " + Persona.nombre + "  Genero: " + Persona.Genero + "  R1: " + Persona.R1 + "  R2: " + Persona.R2 + "  R3: " + Persona.R3 + "  R4: " + Persona.R4 + "  R5: " + Persona.R5 + "  R6: " + Persona.R6 + "  R7: " + Persona.R7 + "  R8: " + Persona.R8 + "  R9: " + Persona.R9;
            Label2.Text = " Puntuación: " + Persona.puntuación;
            Label3.Text = "Aciertos: " + Persona.aciertos;
            Label4.Text = "Fallos: " + Persona.fallos;
        }

        protected void Breportes_Click(object sender, EventArgs e)
        {
            Response.Redirect("Reporte.aspx");

        }

        protected void BInicio_Click(object sender, EventArgs e)
        {
            Response.Redirect("Inicio.aspx");

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Persona.R9 = DropDownList1.SelectedValue;
            if (DropDownList1.SelectedValue == "d")
            {
                Persona.puntuación = Persona.puntuación - 0;
                Persona.aciertos = Persona.aciertos + 1;
                Label5.Text = " Respuesta correcta";
            }
            else
            {
                Persona.puntuación = Persona.puntuación - 10;

                Persona.fallos = Persona.fallos + 1;
                Label5.Text = " La Respuesta correcta es la d";
            }
        }
    }
}


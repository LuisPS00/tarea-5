using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EncuestaUH
{
    public partial class R6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Bsiguiente_Click(object sender, EventArgs e)
        {


            Response.Redirect("R7.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Persona.R6 = DropDownList1.SelectedValue;
            if (DropDownList1.SelectedValue == "b")
            {
                Persona.puntuación = Persona.puntuación - 0;
                Persona.aciertos = Persona.aciertos + 1;
                Label1.Text = " Respuesta correcta";
            }
            else
            {
                Persona.puntuación = Persona.puntuación - 10;

                Persona.fallos = Persona.fallos + 1;
                Label1.Text = " La respuesta correcta es la b";
            }
        }
    }
}
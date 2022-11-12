using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EncuestaUH
{
    public partial class R1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Persona.puntuación = 100;
            Persona.aciertos = 0;
            Persona.fallos = 0;
        }
       

        protected void Bsiguiente_Click(object sender, EventArgs e)
        {
            
              

           Response.Redirect("R2.aspx");
 
            
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Persona.R1 = DropDownList1.SelectedValue;
           if (DropDownList1.SelectedValue == "f")
            {
                Persona.puntuación = Persona.puntuación - 0;

                Persona.aciertos = Persona.aciertos + 1; 
                Label1.Text = " Respuesta correcta";
            }
           else
            {
            Persona.puntuación = Persona.puntuación - 10;

            Persona.fallos = Persona.fallos +1;
                Label1.Text = "Lo sentimos la respuesta correcta es la f";
            }
            
        }
    }
}
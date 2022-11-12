using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EncuestaUH
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Bsiguiente_Click(object sender, EventArgs e)
        {
            Persona.Cedula = Tcedula.Text;
            Persona.nombre = Tnombre.Text;

            if (rf.Checked)
                Persona.Genero = "f";
            else
                Persona.Genero = "M";


                

            Response.Redirect("R1.aspx");
            Persona.puntuación = 100;
        }
    }
}
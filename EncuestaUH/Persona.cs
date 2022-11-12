using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EncuestaUH
{
    public class Persona
    {
        public static string Cedula { get; set; }
        public static string nombre { get; set; }
        public static string Genero{ get; set; }
        public static string fecha { get; set; }
        public static string R1 { get; set; }
        public static string R2 { get; set; }
        public static string R3 { get; set; }
        public static string R4 { get; set; }
        public static string R5 { get; set; }
        public static string R6 { get; set; }
        public static string R7 { get; set; }
        public static string R8 { get; set; }
        public static string R9 { get; set; }

        public static int total = 0;

        public static int puntuación = 100;

        public static int aciertos = 0;

        public static int fallos = 0;



        public Persona()
        {

        }
        
    }
}
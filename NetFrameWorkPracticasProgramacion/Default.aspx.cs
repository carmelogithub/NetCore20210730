using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NetFrameWorkPracticasProgramacion
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int numero = Convert.ToInt32(TextBox1.Text); //supongamos que el número es 52
            int nuevoNumero, decenas, unidades;
            decenas = numero / 10; // 52 /10 ---- 5
            unidades = numero % 10; //52 /10 ---- 2
            nuevoNumero = (unidades * 10) + decenas; //2*10= 20 + 5 = 25
            Label1.Text = nuevoNumero.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int n1 = int.Parse(TextBox2.Text);
            int n2 = int.Parse(TextBox3.Text);
            //  string mensaje= (n1 > n2)? "el primer número es mayor" : "el segundo es mayor";
            string mensaje;
            if (n1 > n2)
                mensaje = "el primer número es mayor";
            else if(n1==n2)
                 mensaje = "son iguales";
            else
                mensaje = "el segundo  número es mayor";


            Label2.Text = mensaje;
        }
    }
}
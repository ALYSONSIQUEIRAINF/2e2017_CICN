using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalculadoraWeb
{
    public partial class LayoutCalculadora : System.Web.UI.Page
    {
        double valor1=0, valor2=0;
        double resultado = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
             
        }

        protected void btnUm_Click(object sender, EventArgs e)
        {
            txtDisplay.Text += "1";
        }

        protected void btnDois_Click(object sender, EventArgs e)
        {
            txtDisplay.Text += "2";
        }

        protected void btnTres_Click(object sender, EventArgs e)
        {
            txtDisplay.Text += "3";
        }

        protected void btnMais_Click(object sender, EventArgs e)
        {
            valor1 = int.Parse(txtDisplay.Text);
            txtDisplay.Text = string.Empty;
        }

        protected void btnIgual_Click(object sender, EventArgs e)
        {
            resultado = valor1 = int.Parse(txtDisplay.Text);
            txtDisplay.Text = resultado.ToString();
        }

        protected void txtDisplay_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Front_end
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSomar_Click(object sender, EventArgs e)
        {
            if (decimal.TryParse(Request.Form["num1"], out decimal num1) && decimal.TryParse(Request.Form["num2"], out decimal num2))
            {
                txtResultado.Text = (num1 + num2).ToString();
            }
            else
            {
                txtResultado.Text = "Erro";
            }
        }
    }
}
using System;

namespace Aula12
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnok_Click(object sender, EventArgs e)
        {
            txtNome.Text = txtNome.Text.ToUpper();
        }
    }
}
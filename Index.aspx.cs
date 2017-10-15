using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void _btnEntrar_Click(object sender, EventArgs e)
    {
        if (String.IsNullOrEmpty(_edUsuario.Text) || String.IsNullOrEmpty(_edSenha.Text)) {
            Response.Write("<script>alert('Infome o Usuario e a senha.');</script>");
            return;
        }

        if(_edUsuario.Text.ToUpper() != "ADMIN" || _edSenha.Text.ToUpper() != "MC2017")
        {
            Response.Write("<script>alert('Usuario ou senha incorretos.');</script>");
            return;
        }
        else
        {
            Response.Redirect("Principal.aspx");
        }
    }
}
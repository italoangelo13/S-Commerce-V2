<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>@S-COMMERCE</title>
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <header class="row" style="background:#0D47A1; padding:5px;">
                <div class="col-12">
                    <h2><asp:Label ID="Label1" runat="server" Text="S-Commerce 2.0" ForeColor="White"></asp:Label></h2>
                    
                </div>
            </header>
            <div class="row">
                <div class="col-12 col-lg-8" style="text-align:center; vertical-align:middle;">
                    <asp:Image ID="_imgLogo" runat="server" GenerateEmptyAlternateText="True" ImageUrl="~/Imagens/Sistema/institucional_icon.png" />
                    <br />
                    <h3><asp:Label ID="Label2" runat="server" Text="Sua Empresa"></asp:Label></h3>
                </div>

                <div class="col-12 col-lg-4" style="padding:2%; background:#448AFF; text-align:center; padding-bottom:16%">
                    <asp:Label ID="msg" runat="server" Text="" CssClass="alert alert-danger" Visible="false"></asp:Label>
                    <h2 class="alert alert-dark">Acesso Restrito</h2>
                    <asp:TextBox ID="_edUsuario" runat="server" Class="form-control form-control-lg" placeholder="Usuario"></asp:TextBox>
                    <asp:TextBox ID="_edSenha" runat="server" Class="form-control form-control-lg" placeholder="Senha" TextMode="Password"></asp:TextBox>
                    <asp:Button ID="_btnEntrar" runat="server" Text="Acessar" CssClass="btn btn-success btn-lg" Width="100%" OnClick="_btnEntrar_Click" />
                </div>
            </div>

            <footer class="row" style="background:#455A64">
                <div class="col-12 col-lg-6">
                    @S-COMMERCE 2.0
                </div>

                <div class="col-12 col-lg-6">
                    <address style="text-align:right; color:#fff;">
                        <p>MC Soluções em Tecnologia</p
                        <p>Rua Treze de Maio, 79, Centro, Sabará - MG</p>
                        <p>Telefone: (31) XXXX-XXXX || 
                        Whatsapp:(31) XXXXX-XXXX</p>
                    </address>
                </div>
            </footer>
        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="assets/js/bootstrap.min.js"></script>
</body>
</html>

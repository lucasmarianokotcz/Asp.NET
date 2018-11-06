<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Front_end.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Página Inicial - Calculadora</title>
    <link type="text/css" rel="stylesheet" href="Content/bootstrap.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<script src="Scripts/jquery-3.0.0.min.js"> </script>
<script src="Scripts/bootstrap.min.js"> </script>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="jumbotron">
                <h1>Calculadora</h1>

                <div class="form-group">
                    <label for="num1">Primeiro Número</label>
                    <input type="text" class="form-control" name="num1" maxlength="8" />
                </div>

                <div class="form-group">
                    <label for="num2">Segundo Número</label>
                    <input type="text" class="form-control" name="num2" maxlength="8" />
                </div>

                <div class="form-group">
                    <asp:Button ID="btnSomar" runat="server" Text="Somar" CssClass="btn btn-primary" OnClick="btnSomar_Click" />
                </div>

                <div class="form-group">
                    <p class="font-weight-bold">Resultado</p>
                    <asp:TextBox ID="txtResultado" runat="server" CssClass="form-control" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>

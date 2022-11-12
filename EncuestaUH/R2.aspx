<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="R2.aspx.cs" Inherits="EncuestaUH.R2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            background-color: #BBB768;
        }
        .auto-style2 {
            text-decoration: underline;
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <span class="auto-style2"><strong><em>PREGUNTA 2:</em></strong></span><br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="319px" ImageUrl="~/imagenes/Captura de pantalla 2022-11-09 194344.png" Width="415px" />
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
                <asp:ListItem>e</asp:ListItem>
                <asp:ListItem>f</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Confirmar respuesta:" />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <asp:Button ID="Bsiguiente" runat="server" OnClick="Bsiguiente_Click" Text="Siguiente" />
        </div>
    </form>
</body>
</html>

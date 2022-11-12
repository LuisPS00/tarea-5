<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="R7.aspx.cs" Inherits="EncuestaUH.R7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            background-color: #FF9900;
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
            <strong><em><span class="auto-style2">PREGUNTA7:</span><br class="auto-style2" />
            </em></strong>
            <br />
            <asp:Image ID="Image1" runat="server" Height="340px" ImageUrl="~/imagenes/Captura de pantalla 2022-11-09 194734.png" Width="451px" />
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

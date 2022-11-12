<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="R9.aspx.cs" Inherits="EncuestaUH.R9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            background-color: #00CC66;
        }
        .auto-style2 {
            font-size: x-large;
            text-decoration: underline;
        }
        .auto-style3 {
            text-decoration: underline;
        }
        .auto-style4 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <span class="auto-style2"><em>PREGUNTA 9:</em></span><em><br class="auto-style3" />
            </em>
            <br />
            <asp:Image ID="Image1" runat="server" Height="340px" ImageUrl="~/imagenes/Captura de pantalla 2022-11-09 194936.png" Width="426px" />
            &nbsp;<br />
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
            <asp:Label ID="Label5" runat="server"></asp:Label>
            <br />
            <asp:Button ID="BSalvar" runat="server" Text="Salvar" OnClick="BSalvar_Click" />
            <br />
            <strong><em>
            <asp:Label ID="Label1" runat="server" Text="RESULTADOS:" CssClass="auto-style4"></asp:Label>
            </em></strong>:<br />
            <strong><em>
            <asp:Label ID="Label2" runat="server" Text="PUNTUACIÓN:"></asp:Label>
            </em></strong>
            <br />
            <strong><em>
            <asp:Label ID="Label3" runat="server" Text="ACIERTOS:"></asp:Label>
            </em></strong><br />
            <strong><em>
            <asp:Label ID="Label4" runat="server" Text="FALLOS:"></asp:Label>
            <br />
            <br />
            </em></strong>
            <br />
            <br />

            <asp:Button ID="BNuevaEncuesta" runat="server" Text="VOLVER A MENÚ PINCIPAL" OnClick="BNuevaEncuesta_Click" />
        &nbsp;
            &nbsp;
            <asp:Button ID="BInicio" runat="server" OnClick="BInicio_Click" Text="VOLVER A INICIO" />
&nbsp;
            <asp:Button ID="Breportes" runat="server" OnClick="Breportes_Click" Text="IR A REPORTES" />
        </div>
    </form>
</body>
</html>

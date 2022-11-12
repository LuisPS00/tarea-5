<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuPrincipal.aspx.cs" Inherits="EncuestaUH.MenuPrincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: 65PX;
            color: cornsilk;
            margin-bottom: 160px;
            background-color: #3399FF;
        }
        .auto-style2 {
            background-color: #3399FF;
        }
        .auto-style3 {
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong><em><span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; BIENVENIDO A LA ENCUESTA<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="BIniciar" runat="server" BackColor="#5027A3" ForeColor="White" Height="107px" OnClick="Button1_Click" Text="Iniciar Encuesta" Width="180px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Breporte" runat="server" BackColor="#5027A3" CssClass="auto-style3" ForeColor="White" Height="108px" OnClick="Breporte_Click" Text="Reporte" Width="175px" />
            <br />
            <br />
            <br />
            </span></em></strong></div>
    </form>
</body>
    <br />

</html>

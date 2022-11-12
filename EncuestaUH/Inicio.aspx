<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="EncuestaUH.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            text-align: center;
            background-color: #99CCFF;
        }
    </style>
</head>
      <body>
          
    <form id="form1" runat="server">
        <div class="auto-style2">
          
            <span class="auto-style1">Cedula:</span><asp:TextBox ID="Tcedula" runat="server" BackColor="#7160E8" CssClass="auto-style1"></asp:TextBox>
            <br />
            <br />
            <br class="auto-style1" />
            <span class="auto-style1">Nombre:</span><asp:TextBox ID="Tnombre" runat="server" BackColor="#7160E8" CssClass="auto-style1"></asp:TextBox>
            <br />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <span class="auto-style1">Genero:</span><asp:RadioButton ID="rm" text= "Masculino" runat="server" GroupName="radio" CssClass="auto-style1" /><asp:RadioButton ID="rf" Text="Femenino" runat="server" GroupName="radio" CssClass="auto-style1" />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Button ID="Bsiguiente" runat="server" Text="Siguiente" OnClick="Bsiguiente_Click" BackColor="#6600FF" CssClass="auto-style1" ForeColor="White" />
        </div>
    </form>
</body>
</html>

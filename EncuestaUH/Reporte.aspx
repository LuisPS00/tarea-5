<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reporte.aspx.cs" Inherits="EncuestaUH.Resporte" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            text-decoration: underline;
            color: #FFFFFF;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            text-align: center;
            background-color: #999999;
        }
        .auto-style4 {
            text-decoration: underline;
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="auto-style3">
                <span class="auto-style1"><em><strong>BIENVENIDO A REPORTES, ACÁ ENCONTRARÁ LOS DATOS DE TODOS LOS ENCUESTADOS.</strong></em></span><em><strong><br class="auto-style1" />
                <br class="auto-style4" />
                <br class="auto-style4" />
                <br class="auto-style4" />
                </strong></em>
                <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" HorizontalAlign="Center">
                    <AlternatingRowStyle BackColor="White" />
                    <EditRowStyle BackColor="#7C6F57" />
                    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#E3EAEB" />
                    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F8FAFA" />
                    <SortedAscendingHeaderStyle BackColor="#246B61" />
                    <SortedDescendingCellStyle BackColor="#D4DFE1" />
                    <SortedDescendingHeaderStyle BackColor="#15524A" />
                </asp:GridView>
                <br />
                <br />
                <asp:Button ID="BReportes" runat="server" BackColor="#1C5E55" ForeColor="White" OnClick="BReportes_Click" Text="Cargar Reportes." />
                <br />
            </div>
            <div class="auto-style2">
            </div>
        </div>
    </form>
</body>
</html>

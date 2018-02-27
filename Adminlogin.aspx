<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/GenMasterPage.master" CodeFile="Adminlogin.aspx.cs" Inherits="Adminlogin" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" ID="admn" runat="server">

    <link href="RegStyleSheet.css" type="text/css" rel="stylesheet" />
    <table id="tbl">
        <tr>
            <td>
                <asp:Label ID="lbl1" runat="server" Text="Enter Admin Id"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtaid" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbl2" runat="server" Text="Enter Admin Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtapass" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btn" runat="server" Text="Login" />
            </td>
        </tr>
    </table>




</asp:Content>
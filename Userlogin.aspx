<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/GenMasterPage.master"  CodeFile="Userlogin.aspx.cs" Inherits="Userlogin" %>


  <asp:Content ContentPlaceHolderID="ContentPlaceHolder1" ID="ul" runat="server">


    <link href="RegStyleSheet.css" rel="stylesheet" type="text/css" />

    <table id="tbl">
        <tr>
            <td>
               <asp:Label ID="lbl1" runat="server" Text="Enter User Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtuname" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfv1" runat="server" ControlToValidate="txtuname" ErrorMessage="Field is Mandatory" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbl2" runat="server" Text="Enter User Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtupass" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfv2" runat="server" ControlToValidate="txtupass" ErrorMessage="Field is Mandatory" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btn" runat="server" Text="LogIn" OnClick="btn_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lbl3" runat="server" ForeColor="Red"></asp:Label>
            </td>
        </tr>
    </table>


</asp:Content>

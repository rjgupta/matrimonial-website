<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Lastdetail.aspx.cs" Inherits="Register4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <p style="font-size: xx-large; font-family: 'Adobe Fan Heiti Std B'">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Oh, one last thing...describe yourself </p>
        
        <br />
        <table id="tbl1">
            <tr>
                <td>
                   
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                </td>
                <td class="auto-style1">
                    <asp:Label ID="lbl1" runat="server" Text="Write about your personality, family background and what you are looking for in your partner." Font-Names="Adobe Fan Heiti Std B" Font-Size="Small"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl2" runat="server" Text="In your own words *"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:TextBox ID="txtown" runat="server" Height="117px" Width="303px" Font-Names="Adobe Fan Heiti Std B"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>

                </td>
                <td style="font-family: &quot;Adobe Fan Heiti Std B&quot;; font-size: small;">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lbl3" runat="server" Text="min.50, max.4000"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="font-family: &quot;Adobe Fan Heiti Std B&quot;" class="auto-style2">
                    <asp:Label ID="lbl4" runat="server" Text="Any Disability? *"></asp:Label>
                </td>
                <td style="font-family: &quot;Adobe Fan Heiti Std B&quot;" class="auto-style2">
                    <asp:RadioButton ID="rdis" runat="server" Text="None" />&nbsp; &nbsp;  
                    <asp:RadioButton ID="rdis1" runat="server" Text="Physical Disability "/>&nbsp; &nbsp;
                </td>              
            </tr>
            
            <tr>
                <td>

                </td>
                <td>
                    <asp:Button ID="btn" runat="server" Text="Create My Profile" BackColor="#00CCFF" Font-Names="Adobe Fan Heiti Std B" Font-Size="Large" ForeColor="White" Height="32px" OnClick="btn_Click" />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>

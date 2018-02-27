<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Familydetails.aspx.cs" Inherits="Familydetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div>
            <p style="font-size: xx-large; font-family: 'Adobe Fan Heiti Std B'">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Some details about your family will improve your profile quality </p>

        <table>
            <tr>
                <td class="auto-style3" style="font-family: 'Adobe Fan Heiti Std B'">
                    <asp:Label ID="lbl1" runat="server" Text="Father's Status"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:DropDownList ID="drpfather" runat="server" Width="214px" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
                        <asp:ListItem>Employed</asp:ListItem>
                        <asp:ListItem>Employed</asp:ListItem>
                        <asp:ListItem>Employed</asp:ListItem>
                        <asp:ListItem>Employed</asp:ListItem>
                        <asp:ListItem>Employed</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl2" runat="server" Text="Mother's Status"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:DropDownList ID="drpmother" runat="server" Height="17px" Width="212px" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
                        <asp:ListItem>Homemaker</asp:ListItem>
                        <asp:ListItem>Homemaker</asp:ListItem>
                        <asp:ListItem>Homemaker</asp:ListItem>
                        <asp:ListItem>Homemaker</asp:ListItem>
                        <asp:ListItem>Homemaker</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style8" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl3" runat="server" Text="No. of Brothers"></asp:Label>
                </td>
                <td class="auto-style13" style="font-family: &quot;Adobe Fan Heiti Std B&quot;; font-size: medium">
                <asp:DropDownList ID="drpbro" runat="server" Width="50px" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium" Height="25px">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                </asp:DropDownList>
                &nbsp;&nbsp;&nbsp; of which married
                </td>                
                <td class="auto-style7">
                    <asp:DropDownList ID="drpbro1" runat="server" Height="16px" Width="50px" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: &quot;Adobe Fan Heiti Std B&quot;">
                    <asp:Label ID="lbl5" runat="server" Text="No. of Sisters"></asp:Label>
                </td>
                <td class="auto-style12" style="font-family: &quot;Adobe Fan Heiti Std B&quot;; font-size: medium">
                    <asp:DropDownList ID="drpsis" runat="server" Height="20px" Width="50px" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                    </asp:DropDownList>
                &nbsp;&nbsp;&nbsp; of which married
                </td>                
                <td class="auto-style10">
                    <asp:DropDownList ID="drpsis1" runat="server" Height="20px" Width="50px" Font-Names="Adobe Fan Heiti Std B" Font-Size="Medium">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>

                </td>
                <td class="auto-style11">
                    <asp:Button ID="btn" runat="server" Text="Continue" BackColor="#00CCFF" Font-Names="Adobe Fan Heiti Std B" Font-Size="Large" ForeColor="White" Height="32px" OnClick="btn_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    
                </td>
                <td>
                    <asp:Button ID="btn1" runat="server" Text="I'll do this later" OnClick="btn1_Click" />
                </td>
            </tr>
        </table>
    </div>
    </div>
    </form>
</body>
</html>

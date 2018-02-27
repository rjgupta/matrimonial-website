<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Profilepic.aspx.cs" Inherits="Profilepic" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td>

                <asp:Label ID="lbl1" runat="server" Text="Add Profile pic"></asp:Label>

                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="img1" runat="server" ImageUrl="~/Photos/IMG_20160204_113332.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
               <td>
                   <asp:Button ID="btn" runat="server" Text="Set Profile pic" OnClick="btn_Click" />
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
    </form>
</body>
</html>

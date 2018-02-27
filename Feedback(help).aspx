<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/ProMasterPage.master" CodeFile="Feedback(help).aspx.cs" Inherits="Feedback" %>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" ID="fdback" runat="server">

          
      <div id="feedback" style="color:#333333; background-color: #FFFFFF;">
          <br />
              <p>Please feel free to post your questions, comments and suggestions. We are eager to assist you and serve you better. </p>
          <hr style="text-decoration: blink" />
          <br />
          <p>*All fields are mandatory</p>
          <table border="0">
              <tr>
                  <td style="font-weight: bold">
                      <asp:Label ID="lbl1" runat="server" Text="Your Name"></asp:Label>
                  </td>
                  <td class="auto-style9">
                      <asp:TextBox ID="txtname" runat="server" Width="182px"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="rfvname" runat="server" ControlToValidate="txtname" ErrorMessage="Enter Your Name" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
                  </td>
                  <td style="font-weight: bold">
                      <asp:Label ID="lbl2" runat="server" Text="Category"></asp:Label>
                  </td>
                  <td>
                      <asp:DropDownList ID="txtcat" runat="server">
                          <asp:ListItem>-Select-</asp:ListItem>
                          <asp:ListItem>Problems related to Website</asp:ListItem>
                          <asp:ListItem>Problems related to Profiles</asp:ListItem>
                          <asp:ListItem>Compliments and Suggestions</asp:ListItem>
                          <asp:ListItem>Others</asp:ListItem>
                      </asp:DropDownList>
                      <asp:RequiredFieldValidator ID="rfvcat" runat="server" ControlToValidate="txtcat" ErrorMessage="Must select one of the categories" ForeColor="Red" Font-Size="X-Small"></asp:RequiredFieldValidator>
                  </td>
              </tr>
              <tr>
                  <td style="font-weight: bold">
                      <asp:Label ID="lbl3" runat="server" Text="Priority"></asp:Label>
                  </td>
                  <td class="auto-style9">
                      <asp:DropDownList ID="drpprio" runat="server" Height="16px" Width="189px">
                          <asp:ListItem>Low</asp:ListItem>
                          <asp:ListItem>Medium</asp:ListItem>
                          <asp:ListItem>High</asp:ListItem>
                      </asp:DropDownList>
                      <asp:RequiredFieldValidator ID="rfvprio" runat="server" ControlToValidate="drpprio" Text="Select priority" Font-Size="X-Small" ForeColor="Red"></asp:RequiredFieldValidator>
                  </td>
                  <td style="font-weight: bold">
                      <asp:Label ID="lbl4" runat="server" Text="Suggestions / Feedback"></asp:Label>
                  </td>
                  <td>
                      <asp:TextBox ID="txtsug" runat="server" Height="91px" TextMode="MultiLine" Width="307px"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="rfvsug" runat="server" ControlToValidate="txtsug" ErrorMessage="Enter your suggestions or feedback" Font-Size="X-Small" ForeColor="Red"></asp:RequiredFieldValidator>
                  </td>
              </tr>
          </table>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="btn" runat="server" Text="Submit" BackColor="#00CCFF" Font-Size="Large" ForeColor="White" />
          </div>


</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style9 {
            width: 309px;
        }
    </style>
</asp:Content>

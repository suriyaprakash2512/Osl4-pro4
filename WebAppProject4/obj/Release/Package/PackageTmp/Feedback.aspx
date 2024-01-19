<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="WebAppProject4.Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 286px;
    }
    .auto-style5 {
        height: 280px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <table class="auto-style5">
     <tr>
         <td colspan="2" class="auto-style4">FeedBack Form</td>
     </tr>
     <tr>
         <td>
             <asp:Label ID="FirstName" runat="server" Text="FirstName"></asp:Label>
         </td>
         <td class="auto-style4">
             <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
         </td>
     </tr>
     <tr>
         <td>
             <asp:Label ID="LastName" runat="server" Text="LastName"></asp:Label>
         </td>
         <td class="auto-style4">
             <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
         </td>
     </tr>
     <tr>
         <td>
             <asp:Label ID="Age" runat="server" Text="Age"></asp:Label>
         </td>
         <td class="auto-style4">
             <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
         </td>
     </tr>
     <tr>
         <td>
             <asp:Label ID="Des" runat="server" Text="Designation"></asp:Label>
         </td>
         <td class="auto-style4">
             <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
         </td>
     </tr>
     <tr>
         <td>
             <asp:Label ID="feed" runat="server" Text="Feedback"></asp:Label>
         </td>
         <td class="auto-style4">
             <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
         </td>
     </tr>
     <tr>
         <td colspan="2">
             <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Btnsub_Click"/>
         </td>
     </tr>
     <tr>
         <td>
             <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
         </td>
         <td class="auto-style4">&nbsp;</td>
     </tr>
 </table>
</asp:Content>
<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="assignment.WebForm1" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton9" runat="server" style="text-decoration: none">English</asp:LinkButton>
    &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton10" runat="server" style="text-decoration: none">Detush</asp:LinkButton>
    &nbsp;&nbsp;&nbsp; &nbsp;
    <asp:LinkButton ID="LinkButton11" runat="server" style="text-decoration: none">Español</asp:LinkButton>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton12" runat="server" style="text-decoration: none">FranÇais</asp:LinkButton>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton13" runat="server" style="text-decoration: none">日本人</asp:LinkButton>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;
    <asp:LinkButton ID="LinkButton1" runat="server">Sign In | Join</asp:LinkButton>
    </asp:Content>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <strong>    
    <br />
    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/WebForm1.aspx" style="text-decoration: none">Home</asp:HyperLink>
     &nbsp;&nbsp;
     <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Get started.aspx" style="text-decoration: none">Get Started</asp:HyperLink>
    &nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Learn.aspx" style="text-decoration: none">Learn</asp:HyperLink>
    &nbsp;&nbsp;
   <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Downloads.aspx" style="text-decoration: none">Downloads</asp:HyperLink>
    &nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Ajax.aspx" style="text-decoration: none">AJAX</asp:HyperLink>
    &nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Community.aspx" style="text-decoration: none">Community</asp:HyperLink>
    &nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/wiki.aspx" style="text-decoration: none">Wiki (Beta)</asp:HyperLink>
    &nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Forum.aspx" style="text-decoration: none">Forums</asp:HyperLink>
    &nbsp;
    <asp:TextBox ID="TextBox1" runat="server">Search</asp:TextBox>

    

    </strong>

</asp:Content>

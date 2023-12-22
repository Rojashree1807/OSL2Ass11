<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Article.aspx.cs" Inherits="WebAppAss11.Article" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">   
    <style type="text/css">
    .auto-style5 {
        height: 29px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Article Page</h2>
<p>
    <asp:Label ID="LblMsg" runat="server" Text="LblMsg"></asp:Label>
</p>
 <p>
     <asp:GridView ID="GvArticles" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="ArticleId" Height="209px" >
         <Columns>
             <asp:CommandField ShowSelectButton="True" />
             <asp:BoundField DataField="ArticleId" HeaderText="ArticleId" ReadOnly="True" SortExpression="ArticleId" />
             <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
             <asp:BoundField DataField="Content" HeaderText="Content" SortExpression="Content" />
             <asp:BoundField DataField="PublishDate" HeaderText="PublishDate" SortExpression="PublishDate" />
         </Columns>
     </asp:GridView>
     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ContentDBConnectionString %>" ProviderName="<%$ ConnectionStrings:ContentDBConnectionString.ProviderName %>" SelectCommand="SELECT [ArticleId], [Title], [Content], [PublishDate] FROM [Articles]"></asp:SqlDataSource>
 </p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p class="auto-style5">&nbsp;</p>

    </asp:Content>
    

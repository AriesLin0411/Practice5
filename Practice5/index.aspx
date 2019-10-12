<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="hlkLi1" runat="server" NavigateUrl="~/QueryString1.aspx">例6-1</asp:HyperLink>
            <asp:HyperLink ID="hlkLi2" runat="server" NavigateUrl="~/例6-2.aspx">例6-2</asp:HyperLink>
            <asp:HyperLink ID="hlkLi3" runat="server" NavigateUrl="~/例6-3.aspx">例6-3</asp:HyperLink>
            <asp:HyperLink ID="hlkLi4" runat="server" NavigateUrl="~/例6-4.aspx">例6-4</asp:HyperLink>
        </div>
    </form>
</body>
</html>

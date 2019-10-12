<%@ Page Language="C#" AutoEventWireup="true" CodeFile="例6-4.aspx.cs" Inherits="例6_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            用户名:<asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br />
            <asp:RadioButtonList ID="rdoltStatus" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Value="teacher">教师</asp:ListItem>
                <asp:ListItem Value="student">学生</asp:ListItem>

            </asp:RadioButtonList>
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="确定" OnClick="btnSubmit_Click" />

        </div>
    </form>
</body>
</html>

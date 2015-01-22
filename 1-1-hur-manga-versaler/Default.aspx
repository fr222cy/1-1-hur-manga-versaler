<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_1_1_hur_manga_versaler.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" defaultfocus="TextBox1">
    <div>
        <h1>The Uppercase Counter v.1</h1>
        <asp:TextBox ID="TextBox1" runat="server" Height="83px" Width="431px"/>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Måste skriva in" ControlToValidate="TextBox1" Display="Dynamic" Visible="False"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="CompareValidator" ControlToValidate="TextBox1" Display="Dynamic" Visible="False"></asp:CompareValidator>
    </div>
        <p>
        <asp:Button ID="Button1" runat="server" Text="Count" Width="220px" OnClick="Button1_Click" />
        </p>
        <asp:Label ID="Label1" runat="server" Text="" Font-Bold="True" Font-Italic="False" Font-Names="Georgia"></asp:Label>
    </form>
</body>
</html>

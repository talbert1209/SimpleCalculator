<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SimpleCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Simple Calculator</h1>
        <div>
            <asp:Label ID="firstValueLabel" runat="server" Font-Names="Arial" Text="First Value:"></asp:Label>
&nbsp;<asp:TextBox ID="valueOneTextBox" runat="server" Height="16px" Width="128px"></asp:TextBox>
            <br />
            <asp:Label ID="secondValueLabel" runat="server" Font-Names="Arial" Text="Second Value:"></asp:Label>
&nbsp;<asp:TextBox ID="valueTwoTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="addButton" runat="server" Font-Names="Arial" OnClick="addButton_Click" Text=" + " />
&nbsp;
            <asp:Button ID="subtractButton" runat="server" Font-Names="Arial" OnClick="subtractButton_Click" Text=" - " />
&nbsp;
            <asp:Button ID="multiplyButton" runat="server" Font-Names="Arial" OnClick="multiplyButton_Click" Text=" * " />
&nbsp;
            <asp:Button ID="divideButton" runat="server" Font-Names="Arial" OnClick="divideButton_Click" Text=" / " />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server" BackColor="#33CCFF" Font-Bold="True" Font-Size="X-Large"></asp:Label>
        </div>
    </form>
</body>
</html>

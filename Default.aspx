<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <asp:Label ID="Label2" runat="server" Text="Salary Calculation Web Site"></asp:Label>
        <br />
        <div>
            <asp:TextBox ID="hourlyWadgeTextBox" runat="server" Height="17px" Width="117px"></asp:TextBox>
            Hourly Wadge<br />
            <br />
            <asp:TextBox ID="weekHoursTextBox" runat="server" Width="117px"></asp:TextBox>
            Weekly Worked Hours<br />
            <br />
            <asp:TextBox ID="preDeductionTextBox" runat="server" Width="117px"></asp:TextBox>
            Pre-Tax Deduction<br />
            <br />
            <asp:TextBox ID="afterDeductionTextBox" runat="server" Width="117px"></asp:TextBox>
            After-Tax Deduction</div>
        <p>
            <asp:Button ID="calculateButton0" runat="server" Height="32px" Text="Calculate" Width="99px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Clear" runat="server" Height="32px" style="margin-top: 0px" Text="Clear" Width="99px" />
            &nbsp;&nbsp;&nbsp;
        </p>
        <p>
            &nbsp;<asp:TextBox ID="resultTextBox" runat="server" Width="117px"></asp:TextBox>
            <asp:Label ID="estimateNetPay0" runat="server" Text="Estimate Net Pay"></asp:Label>
        </p>
    <div>
    
    </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>

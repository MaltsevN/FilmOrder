<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="FilmOrder.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet1.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td>
                    <asp:Label ID="yourName" runat="server" Text="Your name" CssClass="label"></asp:Label>
                    
                </td>
                <td>
                    <asp:TextBox ID="TxtBoxName" runat="server" Width="230px"></asp:TextBox>
                </td>
            </tr><%--YourName--%>
            <tr>
                <td>
                    <asp:Label ID="film" runat="server" Text="Film" CssClass="label"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="ddList" runat="server" Width="236px"></asp:DropDownList>
                </td>
            </tr><%--Film--%>
            <tr>
                <td>
                    <asp:Label ID="days" runat="server" Text="Amount of days" CssClass="label"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TxtBoxDays" runat="server" Width="59px"></asp:TextBox>
                </td>
            </tr><%--AmofD--%>
            <tr>
                <td>
                    <asp:Button ID="BtnCountPrice" runat="server" Text="Count the price"  CssClass="button" OnClick="BtnCountPrice_Click"/>
                </td>
                <td>
                    <asp:Label ID="LblFillGaps" runat="server" Text="*Fill All Gaps" CssClass="label" Visible="false"></asp:Label>
                </td>
            </tr><%--Count--%>
            <tr >
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Chosen film" CssClass="label" Visible="false"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="LblChosenFilm" runat="server" CssClass="label" Visible="false"></asp:Label>
                </td>
            </tr><%--ChosenF--%>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Amount of days" CssClass="label" Visible="false"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="LblDays" runat="server" CssClass="label" Visible="false"></asp:Label>
                </td>
            </tr><%--AmofD--%>
            <tr>     
                <td> 
                    <asp:Label ID="Label4" runat="server" Text="Price" CssClass="label" Visible="false"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="LblPrice" runat="server" CssClass="label" Visible="false"></asp:Label>
                </td>
            </tr><%--Price--%>
            <%--<tr >
                <td>
                    <asp:Button ID="BtnMakeOrder" runat="server" Text="Make order" Visible="false" OnClick="BtnMakeOrder_Click" CssClass="button"/>
                </td>
            </tr>--%><%--makeOrder--%>
        </table>
    </div>
    </form>
</body>
</html>

<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TP5_Delgado._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>TP5</h1>
        <p class="lead">Trabajo de validación y Expresiones Regulares</p>
        <table class="nav-justified">
            <tr>
                <td style="height: 20px; width: 189px">
                    <asp:Label ID="Label1" runat="server" Text="Escuela "></asp:Label>
                    <br />
                </td>
                <td style="height: 20px; width: 141px">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td style="height: 20px">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Ingrese nombre de escuela" ValidationExpression="[A-Za-z]*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="height: 20px; width: 189px">
                    <asp:Label ID="Label2" runat="server" Text="Cantidad de docentes"></asp:Label>
                    <br />
                </td>
                <td style="height: 20px; width: 141px">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td style="height: 20px">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Ingrese numeros" ValidationExpression="([0-9]|-)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 189px">
                    <asp:Label ID="Label3" runat="server" Text="Fecha de apertura "></asp:Label>
                    <br />
                </td>
                <td style="width: 141px">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Ingrese fecha dd/mm/yyyy" ValidationExpression="^(0[1-9]|[12][0-9]|3[01])/(0[1-9]|1[0-2])/(19|20)\d\d$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="height: 20px; width: 189px">
                    <asp:Label ID="Label4" runat="server" Text="E-mail"></asp:Label>
                    <br />
                </td>
                <td style="height: 20px; width: 141px">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td style="height: 20px">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Ingrese un correo valido" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="height: 20px; width: 189px"></td>
                <td style="height: 20px; width: 141px">
                    &nbsp;</td>
                <td style="height: 20px"></td>
            </tr>
            <tr>
                <td style="width: 189px">
                    <asp:Button ID="Button1" runat="server" Text="Enviar" />
                </td>
                <td style="width: 141px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p class="lead">
            &nbsp;</p>
        <p class="lead">&nbsp;</p>
        <p class="lead">&nbsp;</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>

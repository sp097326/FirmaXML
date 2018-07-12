<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirmaXML._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Firma un XML</h1>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Carga un XML</h2>
            <p>
                Copia&nbsp; o escribe un XML</p>
            <p>
                &nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="227px" Width="689px"></asp:TextBox>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Firma</h2>
            <p>
                carga los datos de tu eFirma y oprime el botón Firmar</p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949" id="signbtn">Firmar&nbsp; &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
        </div>
    </div>

</asp:Content>

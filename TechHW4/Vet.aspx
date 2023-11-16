<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.Master" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="TechHW4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Place Order</h2>
    <h4>Choose a Customer</h4>
    <div class="btn-group" style="justify-content:center">
      <button type="button" class="btn btn-primary">Customer 1</button>
      <button type="button" class="btn btn-primary">Customer 2</button>
      <button type="button" class="btn btn-primary">Customer 3</button>
    </div>
    <asp:TextBox ID="TextBox1" Text="Enter Medicine" style="position:absolute; top: 338px; left: 656px;" runat="server"></asp:TextBox>
    <button type="button" style="position:absolute; top: 338px; left: 838px; height: 30px;" class="btn btn-info">Info</button>
    <button type="button" style="position:absolute;  top: 398px; left: 702px; height: 30px; " class="btn btn-primary">Submit Order</button>

</asp:Content>

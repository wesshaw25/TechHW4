<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.Master" AutoEventWireup="true" CodeBehind="CustomerService.aspx.cs" Inherits="TechHW4.CustomerService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Customer Service</h2>
    <h4>Choose a Customer</h4>
    <div class="btn-group" style="justify-content:center">
      <button type="button" class="btn btn-primary">Customer 1</button>
      <button type="button" class="btn btn-primary">Customer 2</button>
      <button type="button" class="btn btn-primary">Customer 3</button>
    <h4>Customers Medicine History</h4>
    </div>
        <div class="row">
        <div id="inventory" class="col-sm-4">Medicine A - 18</div>
        <div id="inventory" class="col-sm-4">Medicine B - 13</div>
        <div id="inventory" class="col-sm-4">Medicine C - 634</div>
        <div id="inventory" class="col-sm-4">Medicine M - 543</div>
        <div id="inventory" class="col-sm-4">Medicine N - 23</div>
        <div id="inventory" class="col-sm-4">Medicine O - 5</div>
    </div>
    
    <h4>Medicine has been ordered!</h4>
    <h5>Delivery Progress</h5>
    <div class="progress">
        <div class="progress-bar" role="progressbar" aria-valuenow="70"
        aria-valuemin="0" aria-valuemax="100" style="width:70%">
        <span class="sr-only">70% Complete</span>
        </div>
    </div>
</asp:Content>

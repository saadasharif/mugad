<%@ Page Title="" Language="C#" MasterPageFile="~/mugadMaster.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<div class="container" style="padding: 20px;">
         <div class="row" style="font-size: 24px; padding-left: 20px; border: 0px solid red;">
            <asp:Literal runat="server" ID="ltrHeading" Text="Microsoft User Group Abu Dhabi (MUGAD)"></asp:Literal>
        </div>
    </div>
</asp:Content>


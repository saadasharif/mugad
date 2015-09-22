<%@ Page Title="" Language="C#" MasterPageFile="~/mugadMaster.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<div class="container" style="padding: 20px;">
         <div class="row" style="font-size: 24px; padding-left: 20px; border: 0px solid red;">
            <asp:Literal runat="server" ID="ltrHeading" Text="Microsoft User Group Abu Dhabi (MUGAD)"></asp:Literal>
        </div>
		<div class="text-justify" style="margin-right:10%; padding-top:2%;">
            <p class="col-sm-offset-1">Our mission is to engage every individual or organization interested to build applications on Microsoft Platform specifically for IOT (Internet of Things).
                Join us at one the <a href="Events.aspx">events</a> in Abu Dhabi to know more and be a part of this fantastic community.
            </p>
        </div>
    </div>
</asp:Content>


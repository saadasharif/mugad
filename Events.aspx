<%@ Page Title="" Language="C#" MasterPageFile="~/mugadMaster.master" AutoEventWireup="true" CodeFile="Events.aspx.cs" Inherits="Events" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" href="Styles/fullcalendar.css" />
    <script type="text/javascript" src="Scripts/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="Scripts/moment.min.js"></script>
    <script type="text/javascript" src="Scripts/fullcalendar.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container" style="padding: 20px;" align="center">
        <div id='calendar'style="width: 50%;" ></div>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#calendar').fullCalendar({
                editable: true,
                events: [{
                    
                        editable: 'true',
                        title: 'Our First Meetup',
                        start: '2015-10-07',
                        color: '#01ADEF',
                        url: 'https://www.facebook.com/events/1499261760395802/'
                }],
                eventClick: function(event) {
                    if (event.url) {
                        window.open(event.url);
                        return false;
                    }
                }
                
                })
        });
    </script>
</asp:Content>


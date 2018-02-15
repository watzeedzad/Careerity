<%-- 
    Document   : viewEvent
    Created on : Feb 15, 2018, 10:29:03 PM
    Author     : Aekkawat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ViewEvent</title>
    </head>
    <script async defer
            src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBNpnSxOve66l6a3TwCGDI4QqFd1yHhM-A&callback=initMap">
    </script>
    <body>
        <h1>Hello World!</h1> <div id="map" style="height:300px; width:500px"/>
    </body>
    <script>
        function initMap() {
            var myLatLng = {lat: 36.2684, lng: 98.369};

            var map = new google.maps.Map(document.getElementById('map'), {
                zoom: 4,
                center: myLatLng
            });

            var marker = new google.maps.Marker({
                position: myLatLng,
                map: map,
                title: 'Hello World!'
            });
        }
    </script>
</html>

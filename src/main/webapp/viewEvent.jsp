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
        
    <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        
        
    <style>

        body{
          background-color: #5EA1B4
        }

        .box{
            background-color:white;
            width: 800px;
            height: 1000px;
            display: block;
            margin-left: auto;
            margin-right: auto;
            margin-top: 50px;
            padding: 50px;
            border-radius: 10px;

        }
        img {
            float:left;}


        h1 {
            display:inline-block;
        }
        .newspaper1 {
        columns: 100px 3;
        }
        .newspaper2 {
        columns: 100px 3;
        }
        .column1 {
            float: left;
            width: 30%;
            padding: 10px;
            text-align: right;
            color: blue;
        }
        .column2 {
            float: left;
            width: 70%;
            padding: 10px;
            color: lightskyblue;
        }

    </style>
        <title>ViewEvent</title>
    </head>
    <script async defer
            src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBNpnSxOve66l6a3TwCGDI4QqFd1yHhM-A&callback=initMap">
    </script>
    <body>
        <nav class="navbar navbar-expand-sm navbar-dark bg-dark">
              <a class="navbar-brand" href="#">Careerity</a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample03" aria-controls="navbarsExample03" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>


              <div class="collapse navbar-collapse" id="navbarsExample03">
                <ul class="navbar-nav mr-auto navbar-right">

                  <li class="nav-item active">
                    <img src="img/ic_search_navbar.png" />

                    <li class="nav-item">
                       <img src="img/ic_createEvent_navbar.png" />


                    </li>

                    <li class="nav-item">
                       <img src="img/ic_notifications_navbar.png" />


                    </li>

                    <li class="nav-item dropdown">
                         <img src="img/ic_profile_navbar.png" />

                  </li>


                </ul>

              </div>
            </nav>

    <!-- ===================================================================================================== -->

          <div class="box">
              <h1><img src="img/Temp-cat.jpg" width="150px" />  หัวอีเวนท์</h1>
              <hr>

              <div class="column1" >
                  <p>ประเภทของทักษะงาน</p>
                  <p>วันที่อีเวนท์เริ่มต้น</p>
                  <p>วันที่อีเวนท์สิ้นสุด</p>
                  <p>รายละเอียดเพิ่มเติม</p>
                  <p>วันที่เปิดรับสมัคร</p>
                  <p>วันที่ปิดรับสมัคร</p>
                  <p>ที่อยู่ของสถานที่จัด</p>
                  <p>link วิดีโอ</p>
                  <p>จำนวนคนที่รับสมัคร</p>
                  <p>แผนที่</p>
              </div>
              <div class="column2">
                  <p>ไม่รู้</p>
                  <p>15 ธันวาคม 2561</p>
                  <p>30 ธันวาคม 2561</p>
                  <p>สักอย่าง</p>
                  <p>15 มกราคม 2561</p>
                  <p>30 มกราคม 2561</p>
                  <p>แถวๆนี้</p>
                  <p>???????</p>
                  <p>500คน</p>
                  <div id="map" style="height:200px; width:300px"/>

              </div>


          </div>




            <footer class="text-muted">
              <div class="container">
            

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

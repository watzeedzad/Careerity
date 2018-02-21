<%-- 
    Document   : viewEvent
    Created on : Feb 15, 2018, 10:29:03 PM
    Author     : Aekkawat
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


        <style>

            body{
                background-color: #5EA1B4;
                font-family: 'kanit';
            }

            .box{
                background-color:white;
                width: 800px;
                height: 1000px;
                display: block;
                margin-left: auto;
                margin-right: auto;
                margin-top: 50px;
                margin-bottom:  50px;
                padding: 50px;
                border-radius: 10px;

            }
            img {
                float:left;
            }
            .img-border {
                float:left;
                max-width: 100%;
                height: auto;
                margin-right: 50px;
                border: 2px solid  black;
                border-radius: 20px;
            }


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
            .modal-content{
                padding: 20px;
                text-align: center;
                font-size: 24px;
            }

            h1{
                color: lightskyblue;
            }
        </style>
        <title>ViewEvent</title>
    </head>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBNpnSxOve66l6a3TwCGDI4QqFd1yHhM-A&callback=initMap"></script>


    <body>
        <%@ include file = "navBar.jsp" %>

        <!-- ===================================================================================================== -->

        <div class="box">
            
            <h1><img class="img-border" alt="Cinque Terre"   src="${sessionScope.event.eventPhotoPath}" width="200px"  />   ${sessionScope.event.eventName}</h1>
            <hr>

            <div class="column1" >
                <p>ประเภทของทักษะงาน :</p>
                <p>วันที่อีเวนท์เริ่มต้น :</p
                >
                <p>วันที่อีเวนท์สิ้นสุด :</p>
                <p>รายละเอียดเพิ่มเติม :</p>
                <p>วันที่เปิดรับสมัคร :</p>
                <p>วันที่ปิดรับสมัคร :</p>
                <p>ที่อยู่ของสถานที่จัด :</p>
                <p>จำนวนคนที่สมัครในปัจจุบัน :</p>
                <p>จำนวนคนที่รับสมัคร :</p>
                <p>แผนที่ :</p>
            </div>
            <div class="column2">
                <p>${sessionScope.event.eventSkillTypeDesc}</p>
                <p>${sessionScope.event.eventStartDate}</p>
                <p>${sessionScope.event.eventEndDate}</p>
                <p>${sessionScope.event.eventDesc}</p>
                <p>${sessionScope.event.eventCreatedDate}</p>
                <p>${sessionScope.event.eventCloseDate}</p>
                <p>${sessionScope.event.eventAddress} 
                    ${sessionScope.event.eventSubDistrictDesc} 
                    ${sessionScope.event.eventDistrictDesc} 
                    ${sessionScope.event.eventProvinceDesc} 
                    ${sessionScope.event.eventPostCode}</p>               
                <p>${sessionScope.event.eventCount}</p>
                <p>${sessionScope.event.eventLimit}</p>
                <div id="map" style="height:200px; width:300px"/>

            </div>


        </div>
        <!-- ==================================button-creator==================================== -->
        <% String userRole = (String) request.getSession().getAttribute("userRole");
            if (userRole.equals("owner")) {
        %>
        <button type="button" class="btn btn-info btn-lg" style="float: right; background-color:blue; border-color: blue">แก้ไขอีเวนท์</button>
        <button type="button" class="btn btn-info btn-lg" style="float: right; background-color:#ccc; border-color: #ccc">ลบอีเวนท์</button>
        <button type="button" class="btn btn-info btn-lg" style="float: right; background-color:#ccc; border-color: #ccc">ปิดอีเวนท์</button>
        <button type="button" class="btn btn-info btn-lg" style="float: right; ">ดูผู้เข้าร่วม</button>
        <% } %>

        <!-- ==================================Pop-up1==================================== -->


        <!-- Trigger the modal with a button -->
        <% if (userRole.equals("folk")) { %>
        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal" style="float: right; ">ลงทะเบียน</button>
        <% }%>
        <!-- Modal -->
        <form action="RegisterEvent" method="post">
            <div class="modal fade" id="myModal" role="dialog">
                <div class="modal-dialog">

                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                        </div>
                        <div class="modal-body">
                            <p>คุณต้องการจะลงทะเบียนอีเวนท์นี้ใช่หรือไม่</p>
                        </div>
                        <div class="mo-footer">
                            <input type="hidden" name="eventId" value="${sessionScope.event.eventId}">
                            <input type="hidden" name="countUser" value="${sessionScope.event.eventCount}">
                            <input type="hidden" name="userId" value="100001">
                            <button type="submit" class="btn btn-lg" data-toggle="modal" data-target="#myModal2">ยืนยัน</button>
                            <button type="button" class="btn btn-lg" data-dismiss="modal">ยกเลิก</button>
                        </div>
                    </div>

                </div>
            </div>
        </form>

        <!-- ==================================Pop-up2==================================== -->        
        <!-- Modal -->
        <c:if test="${message!=null}">
            <div class="modal fade" id="memberModal" tabindex="-1" role="dialog" aria-labelledby="memberModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                            </button>


                        </div>
                        <div class="modal-body">

                            <p>${message}</p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </c:if>

    </div>

</body>
<script>
    function initMap() {
        var myLatLng = {lat: ${sessionScope.event.eventLatitude}, lng: ${sessionScope.event.eventLongitude}};

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

    $(document).ready(function () {

        $('#memberModal').modal('show');

    });
</script>
</html>

<%-- 
    Document   : index
    Created on : Feb 15, 2018, 4:06:45 PM
    Author     : jiraw
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/style.css">
        <title>Careerity<</title>
        <style>

            body{
                font-family: 'kanit';
            }
        </style>
    </head>


    <body>


        <%@ include file = "navBar.jsp" %>

        <!-- ===================================================================================================== -->



        <div class="tab">
            <button class="tablinks" onclick="openCity(event, 'event')" id="defaultOpen">Event</button>
            <button class="tablinks" onclick="openCity(event, 'fullTime')">FULL TIME</button>
            <button class="tablinks" onclick="openCity(event, 'partTime')">PART TIME</button>
            <button class="tablinks" onclick="openCity(event, 'homeJob')">HOME</button>
        </div>



        <div id="event" class="tabcontent">
           
                <div class="row md-2">
                    <div class="col-md-4 offset-md-2 ">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="EventDetail?eventId=1">สอนเย็บผ้า</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">2018-01-01 - 2018-01-17</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto"> 126 ซอย ประชาอุทิศ บางมด เขตทุ่งครุ กรุงเทพมหานคร 10140 </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" style="width: 200px; height: 250px;" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f2%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f2%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true">
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="EventDetail?eventId=2">สอนเขียนเว็บ</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">2018-02-27 - 2018-03-08</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">1518 ถนนประชาราษฎร์ 1 บางซื่อ วงศ์สว่าง กรุงเทพมหานคร 10800</p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f6%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f6%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 200px; height: 250px;">
                        </div>
                    </div>
                </div>
<!--                <div class="row md-2">
                    <div class="col-md-4 offset-md-2">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" style="width: 200px; height: 250px;" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f2%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f2%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true">
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f6%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f6%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 200px; height: 250px;">
                        </div>
                    </div>
                </div>
                <div class="row md-2">
                    <div class="col-md-4 offset-md-2">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" style="width: 200px; height: 250px;" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f2%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f2%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true">
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f6%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f6%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 200px; height: 250px;">
                        </div>
                    </div>
                </div>-->

                </main>

            
        </div>

        <div id="fullTime" class="tabcontent">
            <a href="eventDetail.jsp">
                <main role="main">
                   <div class="row md-2">
                    <div class="col-md-4 offset-md-2 ">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" style="width: 200px; height: 250px;" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f2%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f2%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true">
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f6%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f6%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 200px; height: 250px;">
                        </div>
                    </div>
                </div>
                <div class="row md-2">
                    <div class="col-md-4 offset-md-2">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" style="width: 200px; height: 250px;" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f2%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f2%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true">
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f6%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f6%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 200px; height: 250px;">
                        </div>
                    </div>
                </div>
                <div class="row md-2">
                    <div class="col-md-4 offset-md-2">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" style="width: 200px; height: 250px;" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f2%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f2%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true">
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f6%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f6%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 200px; height: 250px;">
                        </div>
                    </div>
                </div>



                </main>

            </a>
        </div>

        <div id="partTime" class="tabcontent">
            <a href="eventDetail.jsp">
                <main role="main">
                     <div class="row md-2">
                    <div class="col-md-4 offset-md-2 ">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" style="width: 200px; height: 250px;" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f2%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f2%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true">
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f6%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f6%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 200px; height: 250px;">
                        </div>
                    </div>
                </div>
                <div class="row md-2">
                    <div class="col-md-4 offset-md-2">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" style="width: 200px; height: 250px;" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f2%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f2%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true">
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f6%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f6%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 200px; height: 250px;">
                        </div>
                    </div>
                </div>
                <div class="row md-2">
                    <div class="col-md-4 offset-md-2">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" style="width: 200px; height: 250px;" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f2%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f2%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true">
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f6%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f6%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 200px; height: 250px;">
                        </div>
                    </div>
                </div>

                </main>

            </a>
        </div>

        <div id="homeJob" class="tabcontent">
            <a href="eventDetail.jsp">
                <main role="main">
                    <div class="row md-2">
                    <div class="col-md-4 offset-md-2 ">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" style="width: 200px; height: 250px;" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f2%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f2%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true">
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f6%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f6%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 200px; height: 250px;">
                        </div>
                    </div>
                </div>
                <div class="row md-2">
                    <div class="col-md-4 offset-md-2">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" style="width: 200px; height: 250px;" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f2%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f2%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true">
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f6%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f6%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 200px; height: 250px;">
                        </div>
                    </div>
                </div>
                <div class="row md-2">
                    <div class="col-md-4 offset-md-2">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" style="width: 200px; height: 250px;" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f2%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f2%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true">
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card flex-md-row mb-4 box-shadow h-md-250">
                            <div class="card-body d-flex flex-column align-items-start">
                                <h3 class="mb-0">
                                    <a class="text-dark" href="#">สานตะกร้าสืบสานวัฒนธรรม</a>
                                </h3><br>
                                <img src="img/calendar.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">วันที่ 22 พฤศจิกายน 2560เวลา 13.30 - 17.20 น.</p>
                                <img src="img/placeholder.png" width="10%" height="15%"/>
                                <p class="card-text mb-auto">บ้านเลขที่3/114 หมู่ 12 ตำบลบางรักพัฒนา อำเภอบางบัวทอง นนทบุรี </p>
                            </div>
                            <img class="card-img-right flex-auto d-none d-md-block" data-src="holder.js/200x250?theme=thumb" alt="Thumbnail [200x250]" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%22200%22%20height%3D%22250%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%20200%20250%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_161ae0c02f6%20text%20%7B%20fill%3A%23eceeef%3Bfont-weight%3Abold%3Bfont-family%3AArial%2C%20Helvetica%2C%20Open%20Sans%2C%20sans-serif%2C%20monospace%3Bfont-size%3A13pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_161ae0c02f6%22%3E%3Crect%20width%3D%22200%22%20height%3D%22250%22%20fill%3D%22%2355595c%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2256.2109375%22%20y%3D%22130.7234375%22%3EThumbnail%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" data-holder-rendered="true" style="width: 200px; height: 250px;">
                        </div>
                    </div>
                </div>

                </main>

            </a>
        </div>

        <script>
            function openCity(evt, cityName) {
                var i, tabcontent, tablinks;
                tabcontent = document.getElementsByClassName("tabcontent");
                for (i = 0; i < tabcontent.length; i++) {
                    tabcontent[i].style.display = "none";
                }
                tablinks = document.getElementsByClassName("tablinks");
                for (i = 0; i < tablinks.length; i++) {
                    tablinks[i].className = tablinks[i].className.replace(" active", "");
                }
                document.getElementById(cityName).style.display = "block";
                evt.currentTarget.className += " active";
            }

            // Get the element with id="defaultOpen" and click on it
            document.getElementById("defaultOpen").click();
        </script>

        <%@ include file = "footer.jsp" %>
                </body>


                </html>

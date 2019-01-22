<%--
  Created by IntelliJ IDEA.
  User: Radz
  Date: 12/22/2018
  Time: 12:13 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Radhika Kulkarni</title>
    <link rel="stylesheet" href="css/theme_stylesheet.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" media="screen" href="main.css" />

</head>
<body style="overflow-x: hidden;">
<style>
    .grid-container{
        display: grid;
        margin-left: 12%;
        margin-right: 12%;
        grid-template-columns: 33% 33% 33%;
        grid-template-rows: 400px 400px 400px;
        background-color: black;
        padding: 10px;
        height: 60%;
    }
    .grid-item {
        background-color: #2b2f33;
        border: 10px solid black;
        padding: 20px;
        font-size: 30px;


    }
    .grid_title{
        color:#ccd6f6;
        margin-left: 2%;
        font-size: 90%;
        text-align: left;
    }
    .grid_description {
        padding: 5%;
        text-align: justify;
        color:#8892b0;
        font-size:70%;
    }

    ul{
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        margin: 0;
        padding: 0;
        display: flex;

    }
    ul li{
        list-style: none;
        margin: 0 40px;

    }
    ul li .fa{
        font-size: 40px;
        color: #262626;
        line-height: 80px;
        transition: .5s;

    }
    ul li a{
        position: relative;
        display: block;
        width: 80px;
        height: 80px;
        background-color: #fff;
        text-align: center;
        transform: perspective(100px) rotate(-30deg) skew(25deg) translate(0,0);
        transition: .5s;
        box-shadow: -20px 20px 10px rgb(0, 0, 0, 0.5);
    }
    ul li a::before{
        content: "";
        position: absolute;
        top: 10px;
        left: -20px;
        height: 100%;
        width: 20px;
        background: #b1b1b1;
        transition: .5s;
        transform: rotate(0deg) skewY(-45deg);
    }
    ul li a::after{
        content: "";
        position: absolute;
        top: 80px;
        left: -11px;
        height: 20px;
        width: 100%;
        background: #b1b1b1;
        transition: .5s;
        transform: rotate(0deg) skewX(-45deg);
    }
    ul li a:hover{
        transform: perspective(1000px) rotate(-30deg) skew(25deg) translate(20px, -20px);
        box-shadow: -50px 50px 50px rgb(0, 0, 0, 0.5);
    }
    ul li:hover .fa{
        color: #fff;
    }
    ul li a:hover{
        transform: perspective(1000px) rotate(-30deg) skew(25deg) translate(20px, -20px);
        box-shadow: -50px 50px 50px rgb(0, 0, 0, 0.5);
    }
    ul li:hover:nth-child(1) a{
        background: #3b5999;
    }

    ul li:hover:nth-child(1) a:before{
        background: #2e4a86;
    }
    ul li:hover:nth-child(1) a:after{
        background: #4a69ad;
    }
    ul li:hover:nth-child(2) a{
        background: black;
    }
    ul li:hover:nth-child(2) a:before{
        background: black;
    }
    ul li:hover:nth-child(2) a:after{
        background: black;
    }
    ul li:hover:nth-child(3) a{
        background: #dd4b39;
    }

    ul li:hover:nth-child(3) a:before{
        background: #c13929;
    }
    ul li:hover:nth-child(3) a:after{
        background: #e83322;
    }

    ul li:hover:nth-child(4) a{
        background: #0077B5;
    }

    ul li:hover:nth-child(4) a:before{
        background: #036aa0;
    }
    ul li:hover:nth-child(4) a:after{
        background: #0d82bf;
    }

    ul li:hover:nth-child(5) a{
        background: #e4405f;
    }

    ul li:hover:nth-child(5) a:before{
        background: #d02d4c;
    }
    ul li:hover:nth-child(5) a:after{
        background: #f1395c;
    }
    ul li:hover:nth-child(6) a{
        background: #55acee;
    }
    ul li:hover:nth-child(6) a:before{
        background: #4184b7;
    }
    ul li:hover:nth-child(6) a:after{
        background: #4d9fde;
    }
</style>
<div class="navbar">
    <div class="home">
        <a href="#home"><span style="font-family: 'Aladin';font-size: 15px;color: #16E9D6;letter-spacing: .15em">Radhika Kulkarni</span></a>
    </div>
    <div class="links" style="padding-right: 5%">
        <a href="#" class="right">Contact</a>&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="#" class="right">Work</a>&nbsp;&nbsp;
        <a href="#career" class="right">Experience</a>&nbsp;&nbsp;
        <a href="#about_me" class="right">About</a>&nbsp;&nbsp;
    </div>
</div>

<section id="home" style="background-image:linear-gradient(rgba(0, 0, 0, 0.5),rgba(0, 0, 0, 0.5)),url(images/bg.jpg);
background-repeat: no-repeat;
background-size: 80% 100%;
background-position: center; ">
    <div class="typewriter" style="height: 70%;padding-top: 20%;padding-left: 25%   ">
        <p id="typing"><span style="text-align: center;font-family: 'Aladin';font-size: 50px;color: #ccd6f6;letter-spacing: .15em;
background: rgb(0, 0, 0); /* Fallback color */
  background: rgba(0, 0, 0, 0.5);
padding: 20px;">
            I make the code work</span></p>
    </div>
</section>

<section id="about_me" style="margin-top: 10%;background-color: white;width: 101%;height: 102%">
    <div class="section_header" style="color:black;padding-top: 5%;">About me
    </div>
    <div style="float:right; width:30%;padding-right: 15% ">
        <br><br>
        <div class="split"></div>
    </div>
    <div class="section_body" style="float:left; width:40%;">
        <br><br>
        <div style="background: #f6f9f0;padding: 5%;color:black;">
            <b>I am a full stack developer who can can write clean code to develop exceptional applications.</b>
            <br><br>
            I have been an active part of the team intending to find solutions in web application development.
            My work experience in software development espoused me to closely associate myself with the innovation in dealing challenges.
            I am currently pursuing Master's degree in The University of Texas at Dallas.
            The myriad projects and trainings have helped me adapt myself to group and individual tasks with ease.
            The exposure to various technologies with influence of technical sessions has helped me to hone my programming ability.

        </div>
    </div>
    <br><br>
</section>
<section id="career" style="margin-top: 5%;">
    <div class="section_header">My Work</div>

        <div class="section-body" style="width: 40%;height: 45%; margin-top: 10%;float:right;text-align: left">
            <div style="color:#ccd6f6;margin-left: 2%;margin-right:30%;font-size: xx-large;">Say It<br><br>
            <font color="#8892b0" size="large" >A website which helps to pronounce restaurant names correctly</font>
                <br><br>
                <div style="color: #16E9D6;font-size: large;word-spacing: 15px">
                    JSP Servlet HTML CSS </div>
            </div>

        </div>
    <div style="width: 50%;
    height: 75%;
    margin-left: 10%;
    border: 4px solid black;
    background-image: url('projects/sayitfinale.PNG');
    background-repeat: no-repeat;
    background-size: 100% 100%;
    background-position: center;">

    </div>

    <div class="section-body"
         style="color:#ccd6f6;margin-left: 12%;margin-right:12%;text-align: center;font-size: 200%;margin-top: 15%">Android Based
        Digital Storage Oscilloscope<br>
        <font color="#8892b0">The Android application displays waveforms based on the input received wirelessly from
            hardware device.</font></div>
    <div style="width: 80%;
    height: 80%;
    margin-left: 10%;
    border: 4px solid black;
    background-image: url('projects/finalSine.PNG');
    background-repeat: no-repeat;
    background-size: 100% 100%;
    background-position: center;">

    </div>

    <div class="section_header" style="margin-top: 10%">Other Projects</div>
    <br><br>

    <div class="grid-container">
        <div class="grid-item">
            <div class="grid_title"> Catering Service</div>
            <br><br>
            <div class="grid_description"> A database management system to help customers to select the menu, event details and expected number of people attending it. The Catering Service manager can
            assign staff for the events accordingly.
                <br><br>
                <div style="color: #16E9D6;font-size: large;word-spacing: 15px">
                    Oracle DBMS</div>
            </div>
        </div>
        <div class="grid-item">
            <div class="grid_title"> RFID ased Supermarket Automation System</div>
            <br><br>
            <div class="grid_description"> Designed a smart shopping cart to identify details of the scanned product and send data wirelessly to the receiver at billing center.</div>
            <br>
            <div style="color: #16E9D6;font-size: large;word-spacing: 15px;">
                Embedded C</div>
        </div>
        <div class="grid-item">
            <div class="grid_title"> Banking Application</div>
            <br><br>
            <div class="grid_description"> A web application to create accounts for users and display the list of existing customers.</div>
            <br><br><br>
            <div style="color: #16E9D6;font-size: large;word-spacing: 15px">
                Spring Hibernate JSON HTML</div>
        </div>

    </div>
    <section id="contact_me" style="margin-top: 10%;background-color: white;width: 102%;">
        <div class="center" style="color: black;font-size: 200%;font-family: 'Aladin';
    font-size: 50px;margin-top: 5px"><br/>Let's<br/><br> Get In Touch <br><br>
            <font color="#16E9D6" size="60px"><b>To Code</b></font><br><br> THE UNCODED
            <div style="position: absolute;margin-left: 50%;margin-top: 5%">
            <ul>
                <li><a href="https://www.facebook.com/radhi.kulkarni.9"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-github" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-google" aria-hidden="true"></i></a></li>
                <li><a href="https://www.linkedin.com/in/raj-kumar-web-designer/"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-envelope" aria-hidden="true"></i></a></li>
            </ul>
            </div>
        </div>

    </section>

</section>
<br>


</body>
</html>

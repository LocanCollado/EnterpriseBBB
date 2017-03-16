<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="WebApp.WebForm1" %>--%>

<!DOCTYPE html>




<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    

<style>
* {box-sizing:border-box;}
ul {list-style-type: none;}
body {font-family: Verdana,sans-serif;}

.month {
    padding: 70px 25px;
    width: 100%;
    background: #1abc9c;
}

.month ul {
    margin: 0;
    padding: 0;
}

.month ul li {
    color: white;
    font-size: 20px;
    text-transform: uppercase;
    letter-spacing: 3px;
}

.month .prev {
    float: left;
    padding-top: 10px;
}

.month .next {
    float: right;
    padding-top: 10px;
}

.weekdays {
    margin: 0;
    padding: 10px 0;
    background-color: #ddd;
}

.weekdays li {
    display: inline-block;
    width: 13.6%;
    color: #666;
    text-align: center;
}

.days {
    padding: 10px 0;
    background: #eee;
    margin: 0;
}

.days li {
    list-style-type: none;
    display: inline-block;
    width: 13.6%;
    text-align: center;
    margin-bottom: 5px;
    font-size:12px;
    color: #777;
}

.days li .active {
    padding: 5px;
    background: #1abc9c;
    color: white !important
}

/* Add media queries for smaller screens */
@media screen and (max-width:720px) {
    .weekdays li, .days li {width: 13.1%;}
}

@media screen and (max-width: 420px) {
    .weekdays li, .days li {width: 12.5%;}
    .days li .active {padding: 2px;}
}

@media screen and (max-width: 290px) {
    .weekdays li, .days li {width: 12.2%;}
}
</style>

</head>
<body style="background-color:#03253e">

<h1 style="color:goldenrod">PTCollege Calendar</h1>

    <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
    <div class="container">
  <br/>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
      <li data-target="#myCarousel" data-slide-to="7"></li>
      <li data-target="#myCarousel" data-slide-to="8"></li>
      <li data-target="#myCarousel" data-slide-to="9"></li>
      <li data-target="#myCarousel" data-slide-to="10"></li>
      <li data-target="#myCarousel" data-slide-to="11"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
       <div class="title">January 2017</div>
<table border="2"  border-spacing: "10px" align="Center"  height ="500" width="500" style="background-color:cadetblue">
<tr><th>Sunday</th><th>Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th><th>Saturday</th></tr>
<tr><td><span class="date">1</span></td><td><span class="date">2</span></td><td><span class="date">3</span></td><td><span class="date">4</span></td><td><span class="date">5</span></td><td><span class="date">6</span></td><td><span class="date">7</span></td></tr>
<tr><td><span class="date">8</span></td><td><span class="date">9</span></td><td><span class="date">10</span></td><td><span class="date">11</span></td><td><span class="date">12</span></td><td><span class="date">13</span></td><td><span class="date">14</span></td></tr>
<tr><td><span class="date">15</span></td><td><span class="date">16</span></td><td><span class="date">17</span></td><td><span class="date">18</span></td><td><span class="date">19</span></td><td><span class="date">20</span></td><td><span class="date">21</span></td></tr>
<tr><td><span class="date">22</span></td><td><span class="date">23</span></td><td><span class="date">24</span></td><td><span class="date">25</span></td><td><span class="date">26</span></td><td><span class="date">27</span></td><td><span class="date">28</span></td></tr>
<tr><td><span class="date">29</span></td><td><span class="date">30</span></td><td><span class="date">31</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td></tr>
</table>
      </div>

      <div class="item">
        <div class="title">February 2017</div>
<table border="2"  border-spacing: "10px" align="Center"  height ="500" width="500" style="background-color:cadetblue">
<tr><th>Sunday</th><th>Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th><th>Saturday</th></tr>
<tr><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">1</span></td><td><span class="date">2</span></td><td><span class="date">3</span></td><td><span class="date">4</span></td></tr>
<tr><td><span class="date">5</span></td><td><span class="date">6</span></td><td><span class="date">7</span></td><td><span class="date">8</span></td><td><span class="date">9</span></td><td><span class="date">10</span></td><td><span class="date">11</span></td></tr>
<tr><td><span class="date">12</span></td><td><span class="date">13</span></td><td><span class="date">14</span></td><td><span class="date">15</span></td><td><span class="date">16</span></td><td><span class="date">17</span></td><td><span class="date">18</span></td></tr>
<tr><td><span class="date">19</span></td><td><span class="date">20</span></td><td><span class="date">21</span></td><td><span class="date">22</span></td><td><span class="date">23</span></td><td><span class="date">24</span></td><td><span class="date">25</span></td></tr>
<tr><td><span class="date">26</span></td><td><span class="date">27</span></td><td><span class="date">28</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td></tr>
</table></div> 
    
      <div class="item">
       <div class="title">March 2017</div>   
<table border="2"  border-spacing: "10px" align="Center"  height ="500" width="500" style="background-color:cadetblue">
<tr><th>Sunday</th><th>Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th><th>Saturday</th></tr>
<tr><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">1</span></td><td><span class="date">2</span></td><td><span class="date">3</span></td><td><span class="date">4</span></td></tr>
<tr><td><span class="date">5</span></td><td><span class="date">6</span></td><td><span class="date">7</span></td><td><span class="date">8</span></td><td><span class="date">9</span></td><td><span class="date">10</span></td><td><span class="date">11</span></td></tr>
<tr><td><span class="date">12</span></td><td><span class="date">13</span></td><td><span class="date">14</span></td><td><span class="date">15</span></td><td><span class="date">16</span></td><td><span class="date">17</span></td><td><span class="date">18</span></td></tr>
<tr><td><span class="date">19</span></td><td><span class="date">20</span></td><td><span class="date">21</span></td><td><span class="date">22</span></td><td><span class="date">23</span></td><td><span class="date">24</span></td><td><span class="date">25</span></td></tr>
<tr><td><span class="date">26</span></td><td><span class="date">27</span></td><td><span class="date">28</span></td><td><span class="date">29</span></td><td><span class="date">30</span></td><td><span class="date">31</span></td><td><span class="date">&nbsp;</span></td></tr>
</table>
      </div>
            <div class="item">
               <div class="title">April 2017</div>
<table border="2"  border-spacing: "10px" align="Center"  height ="500" width="500" style="background-color:cadetblue">
<tr><th>Sunday</th><th>Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th><th>Saturday</th></tr>
<tr><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">1</span></td></tr>
<tr><td><span class="date">2</span></td><td><span class="date">3</span></td><td><span class="date">4</span></td><td><span class="date">5</span></td><td><span class="date">6</span></td><td><span class="date">7</span></td><td><span class="date">8</span></td></tr>
<tr><td><span class="date">9</span></td><td><span class="date">10</span></td><td><span class="date">11</span></td><td><span class="date">12</span></td><td><span class="date">13</span></td><td><span class="date">14</span></td><td><span class="date">15</span></td></tr>
<tr><td><span class="date">16</span></td><td><span class="date">17</span></td><td><span class="date">18</span></td><td><span class="date">19</span></td><td><span class="date">20</span></td><td><span class="date">21</span></td><td><span class="date">22</span></td></tr>
<tr><td><span class="date">23</span></td><td><span class="date">24</span></td><td><span class="date">25</span></td><td><span class="date">26</span></td><td><span class="date">27</span></td><td><span class="date">28</span></td><td><span class="date">29</span></td></tr>
<tr><td><span class="date">30</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td></tr>
</table>
                </div>
         <div class="item">
              <div class="title">May 2017</div>
<table border="2"  border-spacing: "10px" align="Center"  height ="500" width="500" style="background-color:cadetblue">
<tr><th>Sunday</th><th>Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th><th>Saturday</th></tr>
<tr><td><span class="date">&nbsp;</span></td><td><span class="date">1</span></td><td><span class="date">2</span></td><td><span class="date">3</span></td><td><span class="date">4</span></td><td><span class="date">5</span></td><td><span class="date">6</span></td></tr>
<tr><td><span class="date">7</span></td><td><span class="date">8</span></td><td><span class="date">9</span></td><td><span class="date">10</span></td><td><span class="date">11</span></td><td><span class="date">12</span></td><td><span class="date">13</span></td></tr>
<tr><td><span class="date">14</span></td><td><span class="date">15</span></td><td><span class="date">16</span></td><td><span class="date">17</span></td><td><span class="date">18</span></td><td><span class="date">19</span></td><td><span class="date">20</span></td></tr>
<tr><td><span class="date">21</span></td><td><span class="date">22</span></td><td><span class="date">23</span></td><td><span class="date">24</span></td><td><span class="date">25</span></td><td><span class="date">26</span></td><td><span class="date">27</span></td></tr>
<tr><td><span class="date">28</span></td><td><span class="date">29</span></td><td><span class="date">30</span></td><td><span class="date">31</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td></tr>
</table>
              </div>
         <div class="item">
        <div class="title">June 2017</div>
<table border="2"  border-spacing: "10px" align="Center"  height ="500" width="500" style="background-color:cadetblue">
<tr><th>Sunday</th><th>Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th><th>Saturday</th></tr>
<tr><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">1</span></td><td><span class="date">2</span></td><td><span class="date">3</span></td></tr>
<tr><td><span class="date">4</span></td><td><span class="date">5</span></td><td><span class="date">6</span></td><td><span class="date">7</span></td><td><span class="date">8</span></td><td><span class="date">9</span></td><td><span class="date">10</span></td></tr>
<tr><td><span class="date">11</span></td><td><span class="date">12</span></td><td><span class="date">13</span></td><td><span class="date">14</span></td><td><span class="date">15</span></td><td><span class="date">16</span></td><td><span class="date">17</span></td></tr>
<tr><td><span class="date">18</span></td><td><span class="date">19</span></td><td><span class="date">20</span></td><td><span class="date">21</span></td><td><span class="date">22</span></td><td><span class="date">23</span></td><td><span class="date">24</span></td></tr>
<tr><td><span class="date">25</span></td><td><span class="date">26</span></td><td><span class="date">27</span></td><td><span class="date">28</span></td><td><span class="date">29</span></td><td><span class="date">30</span></td><td><span class="date">&nbsp;</span></td></tr>
</table>
              </div>
         <div class="item">
<div class="title">July 2017</div>
<table border="2"  border-spacing: "10px" align="Center"  height ="500" width="500" style="background-color:cadetblue">
<tr><th>Sunday</th><th>Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th><th>Saturday</th></tr>
<tr><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">1</span></td></tr>
<tr><td><span class="date">2</span></td><td><span class="date">3</span></td><td><span class="date">4</span></td><td><span class="date">5</span></td><td><span class="date">6</span></td><td><span class="date">7</span></td><td><span class="date">8</span></td></tr>
<tr><td><span class="date">9</span></td><td><span class="date">10</span></td><td><span class="date">11</span></td><td><span class="date">12</span></td><td><span class="date">13</span></td><td><span class="date">14</span></td><td><span class="date">15</span></td></tr>
<tr><td><span class="date">16</span></td><td><span class="date">17</span></td><td><span class="date">18</span></td><td><span class="date">19</span></td><td><span class="date">20</span></td><td><span class="date">21</span></td><td><span class="date">22</span></td></tr>
<tr><td><span class="date">23</span></td><td><span class="date">24</span></td><td><span class="date">25</span></td><td><span class="date">26</span></td><td><span class="date">27</span></td><td><span class="date">28</span></td><td><span class="date">29</span></td></tr>
<tr><td><span class="date">30</span></td><td><span class="date">31</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td></tr>
</table>
              </div>
         <div class="item">
<div class="title">August 2017</div>
<table border="2"  border-spacing: "10px" align="Center"  height ="500" width="500" style="background-color:cadetblue">
<tr><th>Sunday</th><th>Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th><th>Saturday</th></tr>
<tr><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">1</span></td><td><span class="date">2</span></td><td><span class="date">3</span></td><td><span class="date">4</span></td><td><span class="date">5</span></td></tr>
<tr><td><span class="date">6</span></td><td><span class="date">7</span></td><td><span class="date">8</span></td><td><span class="date">9</span></td><td><span class="date">10</span></td><td><span class="date">11</span></td><td><span class="date">12</span></td></tr>
<tr><td><span class="date">13</span></td><td><span class="date">14</span></td><td><span class="date">15</span></td><td><span class="date">16</span></td><td><span class="date">17</span></td><td><span class="date">18</span></td><td><span class="date">19</span></td></tr>
<tr><td><span class="date">20</span></td><td><span class="date">21</span></td><td><span class="date">22</span></td><td><span class="date">23</span></td><td><span class="date">24</span></td><td><span class="date">25</span></td><td><span class="date">26</span></td></tr>
<tr><td><span class="date">27</span></td><td><span class="date">28</span></td><td><span class="date">29</span></td><td><span class="date">30</span></td><td><span class="date">31</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td></tr>
</table>
     </div>
         <div class="item">
<div class="title">September 2017</div>
<table border="2"  border-spacing: "10px" align="Center"  height ="500" width="500" style="background-color:cadetblue">
<tr><th>Sunday</th><th>Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th><th>Saturday</th></tr>
<tr><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">1</span></td><td><span class="date">2</span></td></tr>
<tr><td><span class="date">3</span></td><td><span class="date">4</span></td><td><span class="date">5</span></td><td><span class="date">6</span></td><td><span class="date">7</span></td><td><span class="date">8</span></td><td><span class="date">9</span></td></tr>
<tr><td><span class="date">10</span></td><td><span class="date">11</span></td><td><span class="date">12</span></td><td><span class="date">13</span></td><td><span class="date">14</span></td><td><span class="date">15</span></td><td><span class="date">16</span></td></tr>
<tr><td><span class="date">17</span></td><td><span class="date">18</span></td><td><span class="date">19</span></td><td><span class="date">20</span></td><td><span class="date">21</span></td><td><span class="date">22</span></td><td><span class="date">23</span></td></tr>
<tr><td><span class="date">24</span></td><td><span class="date">25</span></td><td><span class="date">26</span></td><td><span class="date">27</span></td><td><span class="date">28</span></td><td><span class="date">29</span></td><td><span class="date">30</span></td></tr>
</table>
     </div>
         <div class="item">
<div class="title">October 2017</div>
<table border="2"  border-spacing: "10px" align="Center"  height ="500" width="500" style="background-color:cadetblue">
<tr><th>Sunday</th><th>Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th><th>Saturday</th></tr>
<tr><td><span class="date">1</span></td><td><span class="date">2</span></td><td><span class="date">3</span></td><td><span class="date">4</span></td><td><span class="date">5</span></td><td><span class="date">6</span></td><td><span class="date">7</span></td></tr>
<tr><td><span class="date">8</span></td><td><span class="date">9</span></td><td><span class="date">10</span></td><td><span class="date">11</span></td><td><span class="date">12</span></td><td><span class="date">13</span></td><td><span class="date">14</span></td></tr>
<tr><td><span class="date">15</span></td><td><span class="date">16</span></td><td><span class="date">17</span></td><td><span class="date">18</span></td><td><span class="date">19</span></td><td><span class="date">20</span></td><td><span class="date">21</span></td></tr>
<tr><td><span class="date">22</span></td><td><span class="date">23</span></td><td><span class="date">24</span></td><td><span class="date">25</span></td><td><span class="date">26</span></td><td><span class="date">27</span></td><td><span class="date">28</span></td></tr>
<tr><td><span class="date">29</span></td><td><span class="date">30</span></td><td><span class="date">31</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td></tr>
</table>
     </div>
         <div class="item">
<div class="title">November 2017</div>
<table border="2"  border-spacing: "10px" align="Center"  height ="500" width="500" style="background-color:cadetblue">
<tr><th>Sunday</th><th>Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th><th>Saturday</th></tr>
<tr><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">1</span></td><td><span class="date">2</span></td><td><span class="date">3</span></td><td><span class="date">4</span></td></tr>
<tr><td><span class="date">5</span></td><td><span class="date">6</span></td><td><span class="date">7</span></td><td><span class="date">8</span></td><td><span class="date">9</span></td><td><span class="date">10</span></td><td><span class="date">11</span></td></tr>
<tr><td><span class="date">12</span></td><td><span class="date">13</span></td><td><span class="date">14</span></td><td><span class="date">15</span></td><td><span class="date">16</span></td><td><span class="date">17</span></td><td><span class="date">18</span></td></tr>
<tr><td><span class="date">19</span></td><td><span class="date">20</span></td><td><span class="date">21</span></td><td><span class="date">22</span></td><td><span class="date">23</span></td><td><span class="date">24</span></td><td><span class="date">25</span></td></tr>
<tr><td><span class="date">26</span></td><td><span class="date">27</span></td><td><span class="date">28</span></td><td><span class="date">29</span></td><td><span class="date">30</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td></tr>
</table>
     </div>
         <div class="item">
<div class="title">December 2017</div>
<table border="2"  border-spacing: "10px" align="Center"  height ="500" width="500" style="background-color:cadetblue">
<tr><th>Sunday</th><th>Monday</th><th>Tuesday</th><th>Wednesday</th><th>Thursday</th><th>Friday</th><th>Saturday</th></tr>
<tr><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">1</span></td><td><span class="date">2</span></td></tr>
<tr><td><span class="date">3</span></td><td><span class="date">4</span></td><td><span class="date">5</span></td><td><span class="date">6</span></td><td><span class="date">7</span></td><td><span class="date">8</span></td><td><span class="date">9</span></td></tr>
<tr><td><span class="date">10</span></td><td><span class="date">11</span></td><td><span class="date">12</span></td><td><span class="date">13</span></td><td><span class="date">14</span></td><td><span class="date">15</span></td><td><span class="date">16</span></td></tr>
<tr><td><span class="date">17</span></td><td><span class="date">18</span></td><td><span class="date">19</span></td><td><span class="date">20</span></td><td><span class="date">21</span></td><td><span class="date">22</span></td><td><span class="date">23</span></td></tr>
<tr><td><span class="date">24</span></td><td><span class="date">25</span></td><td><span class="date">26</span></td><td><span class="date">27</span></td><td><span class="date">28</span></td><td><span class="date">29</span></td><td><span class="date">30</span></td></tr>
<tr><td><span class="date">31</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td><td><span class="date">&nbsp;</span></td></tr>
</table>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
    </div>


</body>
</html>

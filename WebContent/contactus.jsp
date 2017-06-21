<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta charset="utf-8">
    <title>ContactUs : PMS </title>
      <link rel="stylesheet" type="text/css" href="css/style.css">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
  </head>
  <body style="background-color:#1C74BF">
    <div class="container">
      <div id="jumbo">
        <p id="para"><span id="head">P</span>AYROLL <span id="head">M</span>ANAGEMENT <span id="head">S</span>YSTEM</p>
      </div>
      <div class="navid">
          <a id="link" href="home.jsp">Home</a>
          <a id="link" href="about.jsp">About Us</a>
          <a id="link" href="login.jsp">Login</a>
          <a id="link" href="contactus.jsp">Contact Us</a>
      </div>
      <div class="container">
        <div class="row" id="loginrowid">
          <div class="col-md-12">
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row" id="contactusbody">
          <div class="col-md-9">
            <p class="bth">LOGIN TO YOUR ACCOUNT</p>
            <hr class="style4">
            <div class="row">
              <form class="" action="index.html" method="post">
                <div class="form-group">
                  <div class="col-md-2">
                    <label class="labelname" for="">Name</label>
                  </div>
                  <div class="col-md-3">
                    <input type="text" class="form-control" name="name" value="" style="width:250px;">
                  </div>
                </div>
              </div>
                <div class="row" id="loginid">
                  <div class="col-md-2">
                    <label class="labelname" for="">Company</label>
                  </div>
                  <div class="col-md-3">
                    <input type="text" class="form-control" name="company" value="" style="width:250px;">
                  </div>
                </div>
                <div class="row" id="loginid">
                  <div class="col-md-2">
                    <label class="labelname" for="">Email</label>
                  </div>
                  <div class="col-md-3">
                    <input type="email" class="form-control" name="email" value="" style="width:250px;">
                  </div>
                </div>
                <div class="row" id="loginid">
                  <div class="col-md-2">
                    <label class="labelname" for="">Phone</label>
                  </div>
                  <div class="col-md-3">
                    <input type="text" class="form-control" name="phone" value="" style="width:250px;">
                  </div>
                </div>
                <div class="row" id="loginid">
                  <div class="col-md-2">
                    <label class="labelname" for="">Message</label>
                  </div>
                  <div class="col-md-3">
                    <textarea name="name" rows="8" cols="80"></textarea>
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-2">
                  </div>
                  <div class="col-md-3" id="btn">
                    <input type="submit" id="lbtn" name="" value="Submit">
                    <input type="reset"  id="rbtn" name="" value="Reset">
                  </div>
                  <div class="col-md-1">
                  </div>
                </div>
              </form>
             </div>
              <div class="col-md-3">
                <p class="bth">WHERE TO FIND US</p>
                <hr class="style4">
                <div class="row">
                  <div class="col-md-3">
                    <div class="span8">
            	          <iframe width="250" height="200" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.co.uk/maps?f=q&source=s_q&hl=en&geocode=&q=15+Springfield+Way,+Hythe,+CT21+5SH&aq=t&sll=52.8382,-2.327815&sspn=8.047465,13.666992&ie=UTF8&hq=&hnear=15+Springfield+Way,+Hythe+CT21+5SH,+United+Kingdom&t=m&z=14&ll=51.077429,1.121722&output=embed"></iframe>
        	         </div>
                  </div>
                </div>
                <div class="row" style="height:300; width:250;">
                  <div class="col-md-3" id="rbid">
                    Address
                    15 Springfield Way,Hythe,Kent,United Kingdon,CT21 5SH.Phone:01234 567 890
        	         </div>
                  </div>
                </div>
            </div>
          </div>
        </div>
        <div class="container">
          <div class="row" id="loginfooterid">
            <div class="col-md-12">
              <p class="pull-right">@ Payrol Management System</p>
            </div>
          </div>
        </div>

    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
  </body>
</html>

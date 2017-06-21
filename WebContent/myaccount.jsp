<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta charset="utf-8">
    <title>Account  </title>
      <link rel="stylesheet" type="text/css" href="css/style.css">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
  </head>
  <body style="background-color:#1C74BF">
    <div class="container">
      <div id="jumbo">
        <div class="row">
          <div class="col-md-8">
            <p id="para"><span id="head">P</span>AYROLL <span id="head">M</span>ANAGEMENT <span id="head">S</span>YSTEM</p>
          </div>
          <div class="col-md-4" id="dname">
            <h6 class="pull-right">Welcome : Kamalraj</h6>
          </div>
        </div>
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
        <div class="row" id="accountbody">
          <div class="col-md-9">
            <p class="bth">ADMIN USER REGISTRATION FORM</p>
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
                    <label class="labelname" for="">User Role</label>
                  </div>
                  <div class="col-md-3" id="duser">
                    <div class="form-group">
                        <select id="users" class="form-control">
                          <option>Admin User</option>
                          <option>Normal User</option>
                        </select>
                    </div>
                  </div>
                </div>
                <div class="row" id="loginid">
                  <div class="col-md-2">
                    <label class="labelname" for="">Mobile</label>
                  </div>
                  <div class="col-md-3">
                    <input type="text" class="form-control" name="mobile" value="" style="width:250px;">
                  </div>
                </div>
                <div class="row" id="loginid">
                  <div class="col-md-2">
                    <label class="labelname" for="">Email</label>
                  </div>
                  <div class="col-md-3">
                    <input type="Email" class="form-control" name="phone" value="" style="width:250px;">
                  </div>
                </div>
                <div class="row" id="loginid">
                  <div class="col-md-2">
                    <label class="labelname" for="">Date Of Birth</label>
                  </div>
                  <div class="col-md-3">
                    <input type="date" class="form-control" name="dob" value="" style="width:250px;">
                  </div>
                </div>
                <div class="row" id="loginid">
                  <div class="col-md-2">
                    <label class="labelname" for="">Address Line 1</label>
                  </div>
                  <div class="col-md-3">
                    <input type="text" class="form-control" name="address1" value="" style="width:250px;">
                  </div>
                </div>
                <div class="row" id="loginid">
                  <div class="col-md-2">
                    <label class="labelname" for="">Address Line 2</label>
                  </div>
                  <div class="col-md-3">
                    <input type="text" class="form-control" name="address2" value="" style="width:250px;">
                  </div>
                </div>
                <div class="row" id="loginid">
                  <div class="col-md-2">
                    <label class="labelname" for="">City</label>
                  </div>
                  <div class="col-md-3" id="duser">
                    <div class="form-group">
                        <select id="users" class="form-control">
                          <option>Coimbatore</option>
                          <option>Tirupur</option>
                        </select>
                    </div>
                  </div>
                </div>
                <div class="row" id="loginid">
                  <div class="col-md-2">
                    <label class="labelname" for="">State</label>
                  </div>
                  <div class="col-md-3">
                    <div class="form-group">
                        <select id="users" class="form-control">
                          <option>TamilNadu</option>
                          <option>Kerala</option>
                        </select>
                    </div>
                  </div>
                </div>
                <div class="row" id="loginid">
                  <div class="col-md-2">
                    <label class="labelname" for="">Country</label>
                  </div>
                  <div class="col-md-3">
                    <div class="form-group">
                        <select id="users" class="form-control">
                          <option>India</option>
                          <option>USA</option>
                        </select>
                    </div>
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
                <p class="bth">PROFILE OF KAMALRAJ</p>
                <hr class="style4">
                <div class="row">
                  <div class="col-md-3">
                    <div class="span8">
            	         <img src="images/profileimg.jpg" alt="Ad1" style="width:250px; height:200px; ">
                  </div>
                </div>
                <p class="bth">ADVERTISEMENT</p>
                  <hr class="style4">
                  <div class="row">
                    <div class="col-md-3">
                    <img src="images/ads1.jpg" alt="Ad1" style="width:250px; height:200px; ">
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
        </div>


    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
  </body>
</html>

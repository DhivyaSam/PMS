<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta charset="utf-8">
    <title>Payslip</title>
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
        <div class="row" id="payslipbody">
          <div class="col-md-12">
            <h5 id="payhead" class="text-center">PAYSLIP</h5>
            <hr class="style4">
            <div class="col-md-12" id="dfull">
              <p class="text-center">Xortican Technologies</p>
              <p class="text-center">Coimbatore</p>
              <p class="text-center">Tamilnadu</p>
              <div class="col-md-12" id="edet1">
                <div class="col-md-3">
                  <label id="fw" for="">Employee ID</label><br>
                  <label id="fw" for="">Department</label><br>
                  <label id="fw" for="">Date Of Joining</label><br>
                  <label id="fw" for="">Days Of Working</label><br>
                  <label id="fw" for="">Transaction ID</label>
                </div>
                <div class="col-md-3">
                  <label id="fw" for="">: 5</label><br>
                  <label id="fw" for="">: HR Department</label><br>
                  <label id="fw" for="">: 15 May 2014</label><br>
                  <label id="fw" for="">: 765</label><br>
                  <label id="fw" for="">: 3</label>
                </div>
                <div class="col-md-3">
                  <label id="fw" for="">Name</label><br>
                  <label id="fw" for="">Designation</label><br>
                  <label id="fw" for="">PF Account Number</label><br>
                  <label id="fw" for="">Salary Account Number</label>
                </div>
                <div class="col-md-3">
                  <label id="fw" for="">: Kamalraj</label><br>
                  <label id="fw" for="">: Programmer Analyst</label><br>
                  <label id="fw" for="">: 13984192809</label><br>
                  <label id="fw" for="">: 11434947382912</label>
                </div>
              </div>
              <div class="col-md-12" id="edet2">

              </div>
              <div class="col-md-12" id="edet3">
                <div class="col-md-3">
                  <label id="fw" for="">Earnings</label><br><hr id="hr">
                  <label id="fw" for="">Basic Pay</label><br>
                  <label id="fw" for="">Daily Allowance</label><br>
                  <label id="fw" for="">Medical Allowance</label><br>
                  <label id="fw" for="">House Rent Allowance</label><br>
                  <label id="fw" for="">Conveyance Allowance</label><br>
                  <label id="fw" for="">Reimbursement</label><br><hr id="hr">
                  <label id="fw" for="">Total Earnings</label>
                </div>
                <div class="col-md-3">
                    <label id="fw" for="">Amount</label><br><hr id="hr">
                    <label id="fw" for="">: 20000</label><br>
                    <label id="fw" for="">: 500</label><br>
                    <label id="fw" for="">: 100</label><br>
                    <label id="fw" for="">: 10000</label><br>
                    <label id="fw" for="">: 800</label><br>
                    <label id="fw" for="">: 100</label><br><hr id="hr">
                    <label id="fw" for="">: 31500</label>
                </div>
                <div class="col-md-3">
                    <label id="fw" for="">Deductions</label><br><hr id="hr">
                    <label id="fw" for="">Insurance</label><br>
                    <label id="fw" for="">Provident Fund</label><br>
                    <label id="fw" for="">Professional Tax</label><br>
                </div>
                <div class="col-md-3">
                    <label id="fw" for="">Amount</label><br><hr id="hr">
                    <label id="fw" for="">: 0</label><br>
                    <label id="fw" for="">: 1200</label><br>
                    <label id="fw" for="">: 2300</label><br>
                    <label id="fw" for=""></label><br>
                    <label id="fw" for=""></label><br>
                    <label id="fw" for=""></label><br>
                    <label id="fw" for=""></label><br><hr id="hr">
                    <label id="fw" for="">: 3500</label><br>
                </div>
              </div>
              <input type="button" class="pull-right" name="" value="Print Salary Slip" style="background-color:blue;color:white;">
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

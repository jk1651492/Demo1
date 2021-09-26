<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!DOCTPYE html>
<html>

<head>

      <title> Student Registration form</title>
</head>
   <body bgcolor="dodgerblue">
       <center><h1 style="color:yellow;"><u>STUDENT REGISTRATION FORM</u></h1></center>
       <table aling="center" cellpadding="10">
   <tr>
      <td>First Name :</td>
      <td><input type="text" id="name" name="name"
       placeholder="Enter u r First Name"></td>
    </tr>
     <tr>
      <td>Last Name :</td>
      <td><input type="text" id="name" name="name"
       placeholder="Enter u r Last Name"></td>
    </tr>
      <tr>
      <td>Email :</td>
      <td><input type="Email" id="Email" name="name"
       placeholder="Enter u r Email"></td>
    </tr>
      <tr>
      <td>Password :</td>
      <td><input type="password" id="psd" name="name"
       placeholder="Enter u r Password"></td>
    </tr>
       <tr>
      <td> Re-Enter Password :</td>
      <td><input type="password" id="psd" name="name"
       placeholder="Enter u r Password"></td>
    </tr>
      <tr>
       <td>Date Of Birth :</td>
        <td><input type="date" id="birthday" name="birthday">
      </td>
        </tr> 
         <tr>
          <td> Mobile Number :</td>
          <td><input type="password" id="psd" name="MNUM"
          placeholder="Enter u r Password"></td>
    </tr> 
     <tr>    
         <td>Gender :</td>
         <td><input type="radio" name="male">Male<input type="radio" name="male">Fe-Male <input type="radio" name="male">Others</td>
      </tr>
      <tr>
           <td>Addres :</td>
           <td><textarea rows="6" cols="25"
           placeholder="Enter u r Addres"></textarea></td>
      </tr>
        <tr>
      <td>State :</td>
      <td><input type="text" id="name" name="state"
       placeholder="Enter u r State"></td>
    </tr> 
    <tr>
      <td>City :</td>
      <td><input type="text" id="name" name="city"
       placeholder="Enter u r City"></td>
    </tr> 
    <tr>
      <td>Country :</td>
      <td><input type="text" id="name" name="country"
       placeholder="Enter u r Country"></td>
    </tr>
    <tr>
      <td>Pincode :</td>
      <td><input type="number" id="name" name="num"
       placeholder="Enter u r Pincode"></td>
    </tr>
    <tr>    
         <td>Cource Applied for :</td>
         <td><input type="radio" name="male">BSC<input type="radio" name="male">B.COM <input type="radio" name="male">BA</td>
      </tr> 
      <tr>
           <td align="center" colspan="2">
           <input type="submit" value="submit">
           &nbsp;&nbsp; <input type="submit" value="reset">
       </td>
    </tr>
           
                 </body>
</html>
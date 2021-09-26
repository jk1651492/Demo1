<!DOCTYPE html>   
<html>   
<head>
<link type="text/stylesheet" src="/jyoti.css">  
<meta name="viewport" content="width=device-width, initial-scale=1">  
<title> Login Page </title>  
<style>
img {
  border-radius: 60%;
}   
Body {  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color: yellow;
}  
button {   
       background-color: #4CAF50;   
       width: 100%;  
        color: white;   
        padding: 15px;   
        margin: 10px 0px;   
        border: none;   
        cursor: pointer;   
         }   
 form {   
        border: 3px solid #f1f1f1;   
    }   
 input[type=text], input[type=password] {   
        width: 100%;   
        margin: 8px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid green;   
        box-sizing: border-box;   
    }  
 button:hover {   
        opacity: 0.7;   
    }   
  .cancelbtn { 
       background-color: blue; 
        width: auto;   
        padding: 10px 18px;  
        margin: 10px 5px;  
    }   
        
     
 .container { background: rgba(0,0,0,0.8);
               
                padding:0px 20px;
                border:2px solid red;
                border-top-right-radius: 50px;
                border-bottom-right-radius: 50px;
                box-sizing: border-box;  
    }   
</style>   
</head>    
<body>
<center><img alt="jyoti" src="C:\Users\HP\Pictures\my pik/IMG-20210310-WA0029.jpg"width="100" height="100"></center>   
    <center> <h1> Student Login Form </h1> </center>   
    <form>  
        <div class="container">   
            <label>Username :</label>   
            <input type="text" placeholder="Enter Username" name="username" required>  
            <label>Password :</label>   
            <input type="password" placeholder="Enter Password" name="password" required>  
            <button type="submit"><a href="http://localhost:8081/Demo1/Reg.jsp"> Login</button>   
            <input type="checkbox" checked="checked"> Remmeber me   
            <button type="button" class="cancelbtn"> Cancel</button>   
            <a href="#">Forgot password? </a>   
        </div>   
    </form> 
    <h2><iframe src="" width="1000" height="200">It is the Centurion World </h2>    
</body>     
</html>
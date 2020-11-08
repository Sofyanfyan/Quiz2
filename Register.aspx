<%@ Page Language="C#" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title>Register</title>    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="Bootstrap4\css\bootstrap.min.css" rel="stylesheet"/>
    <link href="additional-file\css\global.css" rel="stylesheet"/>
</head>
<body>
   <div class="container-fluid bg-register"> 
       <div class="row"> 
           <div class="col-md-4 col-sm-12"></div>
           <div class="col-md-4 col-sm-12">
            
           <form class="container-form-register text-black" runat="server">
              <h2 class="text-center mb-3">Form Register</h2>
          <div class="form-group">
            <label for="exampleInputEmail1">Email address</label>
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
            
          </div>
          <div class="form-group">
            <label for="exampleInputPassword1">Password</label>
            <input type="password" class="form-control" id="exampleInputPassword1">
          </div>
          
          <button type="submit" class="btn btn-warning btn-block mt-4 font-weight-bold text-white">Submit</button>
        </form>
           
            
          </div>
           <div class="col-md-4 col-sm-12"></div>
          
       </div>

   </div>
    <script src="Bootstrap4\js\bootstrap.min.js"> </script>
</body>
</html>


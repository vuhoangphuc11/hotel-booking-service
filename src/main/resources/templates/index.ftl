<#import "/spring.ftl" as spring/>
 
<!DOCTYPE HTML>
<html>
   <head>
      <meta charset="UTF-8" />
      <title>Welcome</title>
      <link rel="stylesheet" type="text/css" href="<@spring.url '/css/style.css'/>"/>
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
   </head>
    
    <body class="container">
    <div class="row">
    <div class="col">
    </div>
    <div class="col-6">
    
    
    
    <h1>Welcome</h1>
      <#if message??>
      <h2>${message}</h2>
      </#if>
     <form name="person" action="" method="POST">
        <input class="btn btn-warning" type="submit" name="_eventId_proceed" value="Add Person" />
        <input class="btn btn-primary" type="submit" name="_eventId_list" value="Person List" />
     </form>
    </div>
    <div class="col">
    </div>
   </div>
   </body>
    
</html>
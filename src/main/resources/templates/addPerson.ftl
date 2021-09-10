<#import "/spring.ftl" as spring/>
 
<html>
   <head>
      <title>Add Person</title>
      <link rel="stylesheet"
           type="text/css" href="<@spring.url '/css/style.css'/>"/> 
             <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
   </head>
   <body class="container">
   
     <div class="row">
    <div class="col">
    </div>
    <div class="col-6">
    
     <#if errorMessage??>
      <div style="color:red;font-style:italic;">
         ${errorMessage}
      </div>
      </#if>
       
      <div>
         <fieldset>
            <legend>Add Person</legend>
            <form name="person" action="" method="POST">
               First Name: <@spring.formInput "personForm.firstName" "" "text"/>    <br/> <br/>
               Last Name: <@spring.formInput "personForm.lastName" "" "text"/>    <br/><br/>
               <input  class="btn btn-info" type="submit" name="_eventId_create" value="Create" />
               <input class="btn btn-danger" type="submit" name="_eventId_cancel" value="Cancel" />
            </form>
         </fieldset>
      </div>
    
    </div>
    <div class="col">
    </div>
  </div>
   
     
       
       
   </body>
    
</html>
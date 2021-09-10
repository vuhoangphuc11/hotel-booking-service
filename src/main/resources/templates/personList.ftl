<#import "/spring.ftl" as spring/>
 
<html>
   <head>
      <title>Person List</title>
      <link rel="stylesheet"
           type="text/css"
           href="<@spring.url '/css/style.css'/>"/>    
            <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">  
   </head>   
   <body class="container">
     <div class="row">
    <div class="col">
    </div>
    <div class="col-6">
    
     <h3>Person List</h3>
      <form name="person" action="" method="POST">
             <input class="btn btn-warning" type="submit" name="_eventId_addPerson" value="Add Person" />
			 <input class="btn btn-success" type="submit" name="_eventId_searchPerson" value="Search" />
      </form>
     <br><br>
      <div>
          
         <table class="table" border="1">
            <thead class="thead-dark">
               <tr>
               <th>First Name</th>
               <th>Last Name</th>
            </tr>
            </thead>
            <#list persons as person>
            <tr>
               <td>${person.firstName}</td>
               <td>${person.lastName}</td>
            </tr>
            </#list>
         </table>
      </div>
    </div>
    <div class="col">
    </div>
   
   
   </body>
</html>
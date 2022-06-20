<html>
    <head>
        <title>Java Calculator</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">    
    </head>
    <body style="text-align:center">
        <h3>Java Calculator</h3>
        <form action="Add.jsp" method="POST">
        <table cellpadding ="10" cellspacing="10" style="margin-left: auto, margin-right: auto">
            <tr>
                <td> <input type="radio"  name="r1" id="add" value="add" > +</td>
              
            </tr>
             <tr>
            <td> <input type="radio"  name="r1" id="min"  value="min" > -</td>
 
            </tr>
             <tr>
            <td> <input type="radio" name="r1" id="sub"  value="sub" > *</td>
            </tr>
             <tr>
            <td> <input type="radio" name="r1" id="div" value="div" > /</td>
            </tr>
             <tr>
              <td> Num1 </td>  
              <td> <input type="text" name="num1" id="num1" > </td>
            </tr>
             <tr>
            <td> Num2 </td>  
            <td> <input type="text" name="num2" id="num2" > </td>
            </tr>
        <tr>          
            <td> <input type="submit" value="Ok" > </td>
            </tr>
        </table>
     </form>  
    </body>
  
</html>

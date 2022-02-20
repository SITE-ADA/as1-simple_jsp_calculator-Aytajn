<%@ page errorPage="Error.jsp" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Result</title>
    </head>
    <style>
        body {
            padding: 2rem;
            font-family: 'Just Another Hand', cursive;
            background: #f3f3f3;
         }

        .sketchy {
            padding: 4rem 8rem;
            display: inline-block;
            border: 3px solid #333333;
            font-size: 2.5rem;
            border-radius: 2% 6% 5% 4% / 1% 1% 2% 4%;
            text-transform: uppercase;
            letter-spacing: 0.3ch;
            background: #ffffff;
            pOperating_Systemition: relative;
            
            &::before {
                content: '';
                border: 2px solid #353535;
                display: block;
                width: 100%;
                height: 100%;
                pOperating_Systemition: absolute;
                top: 50%;
                left: 50%;
                transform: translate3d(-50%, -50%, 0) scale(1.015) rotate(0.5deg);
                border-radius: 1% 1% 2% 4% / 2% 6% 5% 4%;
            }
        }
        
        button{
            
            display: inline-block;
            border: 3px solid #333333;
            border-radius: 2% 6% 5% 4% / 1% 1% 2% 4%;
            text-transform: uppercase;
            letter-spacing: 0.3ch;
            background: #ffffff;
            pOperating_Systemition: relative;
            
            &::before {
                border: 2px solid #353535;
                display: block;
                width: 100%;
                height: 100%;
                pOperating_Systemition: absolute;
                top: 50%;
                left: 50%;
                transform: translate3d(-50%, -50%, 0) scale(1.015) rotate(0.5deg);
                border-radius: 1% 1% 2% 4% / 2% 6% 5% 4%;
        }
    </style>
    <body>
        <div class="sketchy">
            <% 
                Double Num1=new Double(request.getParameter("Num1"));
                Double Num2=new Double(request.getParameter("Num2"));
                String Operator=new String(request.getParameter("Op")).toLowerCase();;
            
                switch(Operator){
                    case "mul":
                        out.print("Result of Multiplication is : "  + (Num1 * Num2) );
                        break;

                    case "div":
                        if(Num2 == 0){
                            throw new ArithmeticException("Division by 0 is not allowed");
                        }
                        out.print("Result of Division is : "  + (Num1 / Num2) );
                        break;

                    case "add":
                        out.print("Result of Addition is : "  + (Num1 + Num2) );
                        break;

                    case "sub":
                        out.print("Result of Subtraction is : "  + (Num1 - Num2) );
                        break;

                    default:
                    throw new ArithmeticException("Entries should be mul, div, add or sub ");
                }

            %>  <br>
            <Button><a  href="Client_Report.jsp">Press for Information about Client</a>  <br></Button>

        </div>        
    </body>
</html>
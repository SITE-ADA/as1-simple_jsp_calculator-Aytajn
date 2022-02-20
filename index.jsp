<html>
	<head>
		<title>Calculator</title>
		<style>
            .inputs{
                margin-bottom: 10px;
            }
            
            .Submit{
                height: 3rem;
            }

            body {
                padding: 2rem;
                font-family: 'Just Another Hand', cursive;
                background: #f3f3f3;
             }

            .sketchy {
                padding: 4rem 5rem 4rem 8rem;
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
			
		</style>
	</head>
   
	<body>
		<form action = "Calculation.jsp" method = "GET" class = "sketchy">
			<span> First_Number:</span> <input type = "text"  name = "Num1" class="inputs"> <br>
			<span>Second_Number:</span> <input type = "text"  name = "Num2" class="inputs"> <br>
			<span>Select one of the operations:</span> <input type = "text" name = "Op" class="inputs">
			<input type = "submit" value="Calculate" class="Submit">
		</form>
	</body>
</html>
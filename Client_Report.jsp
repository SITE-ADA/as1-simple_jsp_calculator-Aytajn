<!DOCTYPE html>
<html lang="en">
<head>
    <title>Client Info</title>
</head>
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
        padding: 2rem ;
        border: 3px solid #333333;
        font-size: 1.2rem;
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
            transform: translate3d(-50%, -50%, 0) scale(1.015) rotate(0.5deg);
            border-radius: 1% 1% 2% 4% / 2% 6% 5% 4%;
        }
    }
    
</style>

<body>
    <div class="sketchy">
            <% 
                String  Client = request.getHeader("User-Agent");
                out.print(Client);
            %>
    </div>
    
</body>
</html>
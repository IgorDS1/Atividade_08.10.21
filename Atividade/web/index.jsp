<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>KM/L</title>
    </head>
    <body>
        <div>
            <h3>Média de quilômetros por litro</h3>
            
            <div id="div_dados">
                <p>Calcule a média km/l do seu veículo</p>
                <p>Método de calculo = Autonomia do veículo / Capacidade do tanque</p> 
                
                <form action="calculoKML.jsp" method="get" target="result">
                     Autonomia do veículo:<br> <input type="text" name="autonomia_form"><br><br>
                     Capacidade do Tanque:<br> <input type="text" name="captanque_form"><br><br>
                    
                    <input type="submit" name="enviar" value="calcular km\l">
                </form> 
            </div>
            <br><br>
            <div id="div_resultado">
                <iframe name="result" width="340" height="340" frameborder="8">
                </iframe>
            </div>
        </div>
           
    </body>
</html>

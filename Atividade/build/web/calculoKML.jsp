<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        
<% 
            String autonomia_txt, captanque_txt;
            
            float autonomia=0, captanque=0, kml=0;
               
            autonomia_txt = request.getParameter("autonomia_form");
            
            captanque_txt = request.getParameter("captanque_form");
               
      
            
            if ( !autonomia_txt.equals("") ){
                autonomia = Float.parseFloat(autonomia_txt);
            }
            
            if ( !captanque_txt.equals("") ){
                    captanque = Float.parseFloat(captanque_txt);
            }           
            
            if ( autonomia > 0 && captanque > 0 ){
                kml = autonomia / captanque;

                out.print("Automia do Veículo: "+autonomia+" Quilômetros");
                out.print("<br>");
                out.print("<br>");
                out.print("Capacidade do Tanque: "+captanque+" Litros");
                out.print("<br>");
                out.print("<br>");
                out.print("Média de consumo: "+kml+" KM/L");
            
            }else{
                
                out.print("Dados incorretos<br><br>Por favor verifique se seu carro está <br>funcionado corretamente, ou se seu<br> tanque de combustível não está furado, <br>caso contrário, "
                        + "<br>digite novamente!!!<br>");
            }
%>
        
    </body>
</html>

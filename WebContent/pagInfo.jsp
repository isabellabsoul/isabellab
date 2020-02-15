<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <title> INFORMAÇÃO </title>
 <meta charset="utf-8"> 
 <style type="text/css"> 
        
    img{
        padding: 20px;
    }

    body{
        background: url("logo.jfif"); 
        background-size: cover;
        background-repeat: no-repeat;
        text-align: center;
        font-family: Verdana, Geneva, Tahoma, sans-serif;
    }

    section{
        padding: 10px;
        margin: auto;
        background: white;
        opacity: 0.9;
        width: 650px;
        border-radius: 30px;
        box-shadow: 3px 3px 10px gray;
        height: 450px;
        margin-top: 150px;
    }

    input{
        border-radius: 10px;
        padding: 5px;
    }

    #botao:hover{
        background: lightcoral;
    }

    #senha{
        margin-left: 10px;
    }

    #img{
        width: 130px;
        height: 130px;
        border-radius: 50%;
        position: fixed;
        top: 30px;
        left: 610px;
        background-color: brown;
        padding: 8px;
    }

    #letras{
        margin-top: 80px;
    }

    </style> 
 </head>

  <body>
        <center>
            <section>
                <h1><font size="5" face="Microsoft JhengHei">MAIS INFORMAÇÕES</font></h1>
                <img src="jmn.png" width="16%" height="22%"/>
                <table >
           
           <form action="." method="post">
              
                <tr>
                        <td></td>
                        <td> <font size="3" face="Microsoft JhengHei">Facilitando seu acesso</font> </td>
                    </tr>

                <tr>
                        <td><label for="cidade"><font size="2" face="Microsoft JhengHei">Cidade:</font></label></td> 
                        <td><input  type="text" name="estado" size="40" /></td> 
                    </tr>
                
                    <tr>
                        <td><label for="estado"><font size="2" face="Microsoft JhengHei">Estado:</font></label></td>
                        <td><input  type="text" name="nome" size="40" /></td>
                    </tr>
     
                    
                    <tr>
                      <td><label name="info"><font size="2" face="Microsoft JhengHei">Informações:</font></label></td>
                      <td><input type="radio" value='q' name="info">
                      <label for="scales">Quero receber todas</label><br/>
                      <input type="radio" value='n' name="info">
                      <label for="horns">Não quero receber</label><br/>
                      <input  type="radio" value="s" name="info">
                      <label for="horns">Só com minha permissão</label>
                     </td>
                    </tr>
                
                    
                    <tr>
                        <td><label for="efetivo"><font size="2" face="Microsoft JhengHei">Efetivo na JMN?</font></label></td>
                        <td><input type="checkbox" value="a" name="efetivo"></td>
                    </tr>
                    
                
                    <tr>
                        <td></td>
                        <td><a href="pagCadastro.jsp"><input type="button"value="Voltar"></a> </td>
                            <td><a href="pagPrincipal.jsp"><input type="button"value="Entrar"></a></td> 
                        
                    </tr>
                </form>    
                    </table>
                </section>
                </center> 
                </body>
</html>
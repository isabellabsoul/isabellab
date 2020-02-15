<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
        <meta charset="utf-8">
        <title> PRINCIPAL </title>
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
            padding: 30px;
            margin: auto;
            background: white;
            opacity: 0.9;
            width: 200px;
            border-radius: 5px;
            box-shadow: 3px 3px 10px gray;
            height: 900px;
            margin-top: 0px;
            margin-left: 0px;
        }

        input{
            border-radius: 10px;
            padding: 7px;
        }

        #botao:hover{
            background: lightcoral;
        }

        #senha{
            margin-left: 10px;
        }

        #letras{
            margin-top: 80px;
        }

        </style> 
 </head>
 <body>
<section>
    <left>
<form action="." method="post">
        <img src="jmn.png" width="25%" height="25%"/>

    <br/>

        <input type="text" class="form-control" placeholder="Usuário">
        <br/>
        <br/>
        <input type="password" class="form-control" placeholder="Senha">
        <br/>
        <br/>
        <label for="efetivo"><font size="2" face="Microsoft JhengHei">Lembrar Conta</font></label>
        <input type="checkbox" value="a" name="efetivo">
        <br/>
        <br/>
        <a href="Principal"><input type="button"value="Entrar"></a> 
        <br/>
        <br/>
        <a href="pagCadastro.jsp"><input type="button"value="Cadastra-se aqui"></a> 
   
</form>    </section>
   
   <br/>

</left>
  
</body>
</html>
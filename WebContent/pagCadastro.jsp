<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <title> CADASTRO </title>
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

  <body >
      <center>
<section>
      <h1><font size="5" face="Microsoft JhengHei">CADASTRO</font></h1>
      <img src="jmn.png" width="16%" height="22%"/>
      
    
        <table  >
   
   <form action="." method="post">
      <tr>
           <td></td>
           <td> <font size="3" face="Microsoft JhengHei">Criar sua conta</font> </td>
       </tr>
   
       <tr>
           <td></td>
           <td></td>
       </tr>
       <tr>
           <td></td>
           <td></td>
       </tr>
   
       <tr>
           <td><label for="nome"><font size="2" face="Microsoft JhengHei"> Nome: </font></label></td> 
           <td><input  type="text" name="nome" size="40" /></td> 
           <td><label for="sobrenome"><font size="2" face="Microsoft JhengHei"> Sobrenome: </font></label></td>
           <td><input  type="text" name="nome" size="20" /></td> 
       </tr>
   <tr>
       <td></td>
       <td></td>
   </tr>
   <tr>
       <td></td>
       <td></td>
   </tr>

       <tr>
            <td><label for="email"><font size="2" face="Microsoft JhengHei">E-mail:</font></label></td>
            <td><input  type="email" name="E-mail" size="40" /></td>
        </tr>
       
        <tr>
                <td></td>
                <td><font size="1.5" face="Microsoft JhengHei">Você pode usar letras, números e pontos finais</font></td>
            </tr>
            <tr>
                <td></td>
                <td></td>
            </tr>

       <tr>
            <td><label for="senha"><font size="2" face="Microsoft JhengHei">Senha:</font></label></td>
            <td><input  type="password" name="senha" size="40" /></td>
            <td><label for="senha"><font size="2" face="Microsoft JhengHei">Novamente:</font></label></td>
            <td><input  type="password" name="senha" size="20" /></td>
        </tr>
       <tr>
           <td></td>
           <td><font size="1.5" face="Microsoft JhengHei">Use oito ou mais caracteres</font></td>
       </tr>
   
       <tr>
           <td></td>
           <td> <a href="pagLogin.jsp"><input type="button"value="Voltar"></a></td>
           <td><a href="pagInfo.jsp"><input type="button"value="Próxima"></a> 
        </td> 
           
       </tr>
   </form>    
       </table>
</section>
       <br/>
   </center>
   
      
      
  </body>
  </html>
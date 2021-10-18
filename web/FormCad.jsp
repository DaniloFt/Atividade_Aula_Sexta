<%@page import="Suporte.Unidades" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario de Cadastro</title>
    </head>
    <body>
        <h3>Cadastre os produtos no estoque do depósito:</h3>
        <div>

            <form action="TratarErros.jsp" name="FormularioItens" method="post">
                <pre>
    Itens de estoque:
    Código do produto:      <input type="text" name="codigo" >
    Descrição:              <input type="text" name="descricao" >
    unidade:                <%=new Unidades().getUnidades()%>
    saldo:                  <input type="text" name="saldo">
    Valor Unitário:         <input type="text" name="valorUnitario">
    Observação:             <input  type="text" name="obs">
                            <input type="submit" value="Incluir Produto" name="incluir">
                            <input type="reset" value="Limpar formulário">
                </pre>
            </form>

        </div>
    </body>
</html>

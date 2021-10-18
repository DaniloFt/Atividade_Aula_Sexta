<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="InformacaoErros.jsp"%>
<jsp:useBean id="item" class="Suporte.Estoque" />
<jsp:setProperty name="item" property="*" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Coleta de dados</title>
    </head>
    <body>
        <h3>Cadastro dos produtos atribuindo o tratamento dos erros: </h3>
        
        <pre>
            
        Código = <%=item.getCodigo()%>
        Descrição = <%=item.getDescricao()%>                
        Unidade = <%=item.getUnidade()%>
        Saldo = <%=item.getSaldo()%>
        Valor Unitário = <%=item.getValorUnitario()%>
        Observação = <%=item.getObs()%>

        </pre>
        
        <br>Dados recebidos.
        
        
    </body>
</html>

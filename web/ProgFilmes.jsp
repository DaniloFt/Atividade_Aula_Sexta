<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%!
    String FilmeMaisVisto(int nFilmeMaisVisto){
        String dias[] = {"Aventura/Animação","Ação","Aventura","Terror","Documentário","Drama","Ação/Suspense"};
        return dias[nFilmeMaisVisto - 1];
}
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vetor</title>
    </head>
    <body>
        <h2>Programação de Gêneros de Filmes mais vistos na semana:</h2>
        <%
            
            String generos[][] = {
                       {"Dia da Semana  ","Gênero mais visto: <br>"},
                       {"Domingo = ",    "Aventura/Animação"},
                       {"Segunda = ","Ação"},
                       {"Terça = ","Aventura"},
                       {"Quarta = ","Terror"},
                       {"Quinta = ","Documentário"},
                       {"Sexta = ","Drama"},
                       {"Sábado = ","Ação/Suspense"}
            };

            
            for(int L=0; L<generos.length; L++){
                for(int C=0; C<generos[L].length;C++){
                    out.print(generos[L][C]);
                }
                out.print("<br>");
            }
            out.print("</pre>");
            
                        for(int i= 1; i<=7; i++){
            out.print("<br>"+i+"º Dia da semana recomenda-se ver = " + FilmeMaisVisto(i));
            }
        
        %>
        
    </body>
</html>

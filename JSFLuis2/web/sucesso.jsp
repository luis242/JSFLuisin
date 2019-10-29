<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>Formulário de Cadastro</title>
        </head>
        <body>
            <h1>
                <h:outputText value="Informações cadastradas com sucesso"/>
            </h1>
            <h2>
                <h:outputText binding="#{pessoa.dados}" escape="false" />
            </h2>
        </body>
    </html>
</f:view>
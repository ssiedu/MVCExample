<jsp:useBean scope="session" id="data" class="mypkg.TaxBean"/>
<html>
    <body>
        <h3>Taxation Details</h3>
        <pre>
        <hr>
        Income  <jsp:getProperty name="data" property="income"/>
        Age     <jsp:getProperty name="data" property="age"/>
        Tax     <jsp:getProperty name="data" property="tax"/>
        <hr>
        </pre>
    </body>
</html>

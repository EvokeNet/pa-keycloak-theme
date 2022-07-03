<html>
<body style="
    background: linear-gradient(to bottom, #000000  0%, #140F3F 100%);
    color: #ffffff;
    text-align:justify;
    font-size: large;
    font-family:'Roboto';
    margin:auto;
    border: 4px solid;
    border-color: #FF6666;
    border-radius: 10px;
    padding-left:10px;
    padding-right:10px;
    padding-top:10px;
    min-width:480px; 
    max-width: 800px;" 
>   
    <img 
        style="
        margin:10px;
        display: block;
        margin-left: auto;
        margin-right: auto;
        width: 50%;"
    
        src="https://evokenet.org/evoke/pluginfile.php/1/theme_evoke/logo/1655415040/EVOKE%20logo_whiteB.png" 
        alt="EVOKE"
    >
    
    <h1 style="color:#ffffff; text-shadow: 1px 1px 15px #0bbcc9; font-family: 'Roboto';">${msg("passwordResetTitle")}</h1>
    
    ${kcSanitize(msg("passwordResetBodyHtml",link, linkExpiration, "EVOKE", linkExpirationFormatter(linkExpiration)))?no_esc}

    <p style="font-size:smaller; text-align:center">©The World Bank Group</p>
</body>
</html>
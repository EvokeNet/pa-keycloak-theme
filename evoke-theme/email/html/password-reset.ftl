<html>
<body style="
    text-align:justify;
    font-size: medium;
    font-family:'Roboto';
    margin:auto;
    min-width:480px; 
    max-width: 800px;"   
>   
    <img 
        style="
        display: block;
        margin-left: auto;
        margin-right: auto;
        width: 45%;"
    
        src="https://evokenet.org/evoke/pluginfile.php/1/theme_moove/logo/1658244365/evoke.png" 
        alt="EVOKE"
    >
    
    <h1 style="color:#FF6666">${msg("passwordResetTitle")}</h1>
    
    ${kcSanitize(msg("passwordResetBodyHtml",link, linkExpiration, "EVOKE", linkExpirationFormatter(linkExpiration)))?no_esc}

    <p style="font-size: x-small; text-align:center">©The World Bank Group</p>
</body>
</html>
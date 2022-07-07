<html>
<body style="
    text-align:justify;
    font-size: medium;
    font-family:'Segoe UI', sans-serif;
    margin:auto; 
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
    
        src="https://wbedpolicyacademy.org/home/wp-content/uploads/2022/06/cropped-EdPolAcademylogo_rgb-01.jpg" 
        alt="Education Policy Academy"
    >

    <h1 style="color:#0e2a67;">${msg("passwordResetTitle")}</h1>
    
    ${kcSanitize(msg("passwordResetBodyHtml",link, linkExpiration, "Education Policy Academy", linkExpirationFormatter(linkExpiration)))?no_esc}

    <p style="font-size:x-small; text-align:center">©The World Bank Group</p>
</body>
</html>
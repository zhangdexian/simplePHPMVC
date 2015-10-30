<!DOCTYPE html>
    <html>
        <head>
            <meta charset="utf-8" />
            <title>{{page_title}}</title>
            <link href='https://fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>
            <link rel="stylesheet" href="public/css/estilo1.css" />
            {{foreach css_ref}}
                <link rel="stylesheet" href="{{uri}}" />
            {{endfor css_ref}}
        </head>
        <body>
            <div class="menu">
                <ul>
                    <li><a href="index.php?page=home">Home</a></li>
                    <li><a href="index.php?page=althome">Alt Home</a></li>
                    <li class="title"><b>{{page_title}}</b></li>
                    <li><a href>Menu Item 4</a></li>
                    <li><a href>Menu Item 5</a></li>
                </ul>
            </div>
            <div class="contenido">
                {{{page_content}}}
            </div>
            <div class="footer">
                Derechos Reservados 2015
            </div>
        </body>
    </html>

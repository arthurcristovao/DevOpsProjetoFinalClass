<!doctype html>
<html>
<head>
    <title>Trabalho Final | DevOPS</title>
    <meta charset="UTF-8" />
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <style>
        body{
            padding: 0;
            margin: 0;
            color: black;
            background-image: radial-gradient(circle at -19.64% 37.72%, #b2b13d 0, #9dad3f 10%, #88a741 20%, #729e43 30%, #5b9344 40%, #448544 50%, #2e7743 60%, #166b42 70%, #006142 80%, #005842 90%, #005243 100%);
            display: flex;
            width: 100vw;
            height: 100vh;
            font-family: Arial, Helvetica, sans-serif;
            flex-direction: column;
        }

        #menu {
            display: flex;
            width: 100vw;
            height: 10vh;
            background-color: rgba(0, 0, 0, 0.5);
        }

        #menu #hello{
            color: rgb(255, 186, 58);
            font-size: 30px;
        }

        #menu #world{
            color: rgb(59, 138, 241);
            font-size: 30px;
        }

        #num1{
            width: 80vw;
            height: 30vh;
            margin: auto auto;
            padding: 20px;
            background-color: rgb(204, 186, 162);
            border-radius: 25px;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }
        
        #num1 h1, #num1 h2 { text-align: center; }

        #num1 img{
            width: 40px;
            height: 40px;
            margin: 10px;
        }

        #git{
            display: flex;
            justify-content: center;
        }
        
        a {
            display: flex;
            justify-content: center;
            align-items: center;
            color: black;
            margin: auto;
            text-decoration: none;
        }

        #arthur, #raphael {
            width: 30vw;
            display: flex;
            align-items: center;
        }

    </style>
</head>
<body>
    <div id="menu">
        <a id="hello" href="/webapp">WebApp</a>
        <a id="world" href="/webapp/world">World</a>
    </div>

    <div id="num1">
        <h1>Bem-vindo ao nosso projeto final de SGC (DevOps)! </h1>
        <h2>Arthur e Raphael!</h2>

        <div id="git">
            <div id="arthur">
                <a href="https://www.github.com/arthurcristovao" target="_blank">
                    <img src="https://cdn.freebiesupply.com/logos/large/2x/github-icon-logo-png-transparent.png" alt="">
                    <p>/arthurcristovao</p>
                </a>
            </div>

            <div id="raphael">
                <a href="https://www.github.com/PhaellZX" target="_blank">
                    <img src="https://cdn.freebiesupply.com/logos/large/2x/github-icon-logo-png-transparent.png" alt="">
                    <p>/PhaellZX</p>
                </a>
            </div>
        </div>
    </div>

    
</body>

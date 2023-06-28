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
            background-image: linear-gradient(90deg, #4ee7ff 0, #117fda 50%, #00254d 100%);
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
            color: rgb(45, 150, 35);
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
        <a id="world" href="/webapp/hello">Hello</a>
        <a id="hello" href="/webapp">WebApp</a>
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

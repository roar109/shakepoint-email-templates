<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Shakepoint </title>

    <style>
        @import url('https://fonts.googleapis.com/css?family=Raleway:300,400,400i,700,700i');

        body {
            font-family: 'Raleway', sans-serif;
            ;
            margin: 0;
            background-color: #030307;
        }

        .container {
            background-color: #030307;
        }

        .table {
            max-width: 70%;
            margin: 0 auto;
            background-color: #030307;
            padding-top: 30px;
        }

        .gracias {
            text-align: center;
            color: #efeeea;
            font-family: 'Raleway', sans-serif;
            font-weight: 700;
            font-style: italic;
            font-size: 60px;
            margin-top: 20px;
            margin-bottom: 0;
        }

        .img-logo {
            max-width: 100%;
            display: block;
            margin: auto;
            max-height: 80px;
        }

        .img-whey {
            max-width: 100%;
            display: block;
            margin: auto;
            width: 75%;
        }

        table table.orange {
            width: 80%;
            display: table;
            margin: 0 auto;
        }

        .text-white {
            color: #fff;
        }

        .capitalize {
            text-transform: capitalize;
        }

        .fecha {
            color: #ffffff;
            font-size: 28px;
            margin-bottom: 12px !important;
            padding-left: 10px;
            max-width: 80%;
            padding-left: calc(10% + 10px);
        }

        .table-head,
        .table-body {
            color: #ffffff;
            font-size: 28px;
            font-weight: 400;
        }

        .table-body {
            font-weight: 700;
        }

        .fecha,
        .table-head,
        .table-body {
            margin: 0;
        }

        @media only screen and (max-width: 600px) {
            .img-whey {
                width: 100%;
            }
            .table {
                max-width: 90%;
            }
            table table.orange {
                width: 100% !important;
            }
        }

        table.orange {
            border-collapse: collapse;
        }

        table.orange td {
            border: 1px solid #cd711a;
        }

        table.orange tr.first-child td.first-child {
            border-top: 0;
            border-left: 0;
        }

        table.orange tr.first-child td.last-child {
            border-top: 0;
            border-right: 0;
        }

        table.orange tr.last-child td.first-child {
            border-bottom: 0;
            border-left: 0;
        }

        table.orange tr.last-child td.last-child {
            border-bottom: 0;
            border-right: 0;
        }

        table.orange tr td.first-child {
            border-left: 0;
        }

        table.orange tr td.last-child {
            border-right: 0;
        }

        table.orange tr td {
            padding: 8px 10px;
        }

        table.orange tr.first-child td {
            padding: 0 10px;
        }

        .slogan {
            color: #cd711a;
            font-style: italic;
            font-size: 34px;
            text-transform: uppercase;
            text-align: center;
            margin-bottom: 10px;
        }
        .redes{
            text-align: center;
            padding-left: 0;
        }
        .redes li {
            display: inline;
            margin-left: 20px;
            margin-right: 20px;
        }
        .redes li a{
            text-decoration: none;
        }
        .redes .img-redes{
            width: 50px;
        }
        .servicio{
            color: #fff;
            font-size: 24px;
            text-align: center;
            margin-top: 0;
            margin-bottom: 0;
        }
        .correo{
            color: #cd711a;
            font-size: 34px;
            text-align: center;
            margin-top: 0;
            margin-bottom: 20px;
        }
        .link-correo{
            text-decoration: none;
        }
    </style>
</head>

<body yahoo>
    <div class="container">
        <table class="table">
            <tr>
                <td><img src="http://shakepoint-assets.s3.amazonaws.com/img/logowhite.png" class="img-logo"></td>
            </tr>
            <tr>
                <td>
                    <h1 class="gracias">Gracias por su compra</h1>
                </td>
            </tr>
            <tr>
                <td><img src="http://shakepoint-assets.s3.amazonaws.com/img/whey.png" class="img-whey"></td>
            </tr>
            <tr>
                <td>
                    <h5 class="fecha">${purchaseDate}</h5>
                    <table class="orange">
                        <tr class="first-child">
                            <td class="first-child">
                                <h6 class="table-head">Producto</h6>
                            </td>
                            <td class="last-child">
                                <h6 class="table-head">Precio</h6>
                            </td>
                        </tr>
                        <tr class="last-child">
                            <td class="first-child">
                                <h6 class="table-body capitalize">${productName}</h6>
                            </td>
                            <td class="last-child">
                                <h6 class="table-body">$${productPrice}</h6>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 class="slogan">make it faster</h5>
                </td>
            </tr>
            <tr>
                <td>
                    <ul class="redes">
                        <li>
                            <a href="http://facebook.com" target="_blank">
                                <img src="http://shakepoint-assets.s3.amazonaws.com/img/face.png" class="img-redes">
                            </a>
                        </li>
                        <li>
                            <a href="http://twitter.com" target="_blank">
                                <img src="http://shakepoint-assets.s3.amazonaws.com/img/twitter.png" class="img-redes">
                            </a>
                        </li>
                        <li>
                            <a href="http://instagram.com" target="_blank">
                                <img src="http://shakepoint-assets.s3.amazonaws.com/img/insta.png" class="img-redes">
                            </a>
                        </li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td>
                    <h5 class="servicio">Estamos para servirle, dudas y comentarios al correo:</h5>
                </td>
            </tr>
            <tr>
                <td>
                    <a href="mailto:support@shakepoint.com.mx" class="link-correo"><h5 class="correo">support@shakepoint.com.mx</h5></a>
                </td>
            </tr>
        </table>
    </div>
</body>

</html>
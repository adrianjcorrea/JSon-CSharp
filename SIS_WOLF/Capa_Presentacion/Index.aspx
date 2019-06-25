﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Capa_Presentacion.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <title>Código Wolf</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/v/bs/dt-1.10.15/datatables.min.css" />
    <link rel="stylesheet" href="public/css/main.css" />
     <!-- Latest jQuery minified -->
    
</head>
<body>

    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-lg-offset-3 col-md-offset-3 col-">
                <div class="panel panel-login">
                    <div class="panel panel-heading">
                        <div class="row">
                            <div class="col-xs-12">
                                <h3 class="text-center">Autenticación de Ususario</h3>
                            </div>
                        </div>
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-lg-12">
                                <form id="login-form" method="POST" action="">
                                    <div class="form-group">
                                        <input type="text" id="usuario" name="usuario" value="" class="form-control" placeholder="Usuario" />
                                    </div>
                                    <div class="form-group">
                                        <input type="password" id="password" name="password" value="" class="form-control" placeholder="Contraseña" />
                                    </div>
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col-sm-6 col-sm-offset-3">
                                                <input type="submit" value="Ingresar" class="form-control btn btn-primary" />
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="row">
                                            <div class="col-lg-6">
                                                <div class="mensaje text-center">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/v/bs/dt-1.10.15/datatables.min.js"></script>
    <!-- Script Personalizado -->
    <script src="public/js/global.js"></script>
    <script>
        $(function () {            
            __login();
        });
    </script>
</body>
</html>

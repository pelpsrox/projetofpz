<%--
    Document   : index
    Created on : Apr 17, 2012, 6:21:47 PM
    Author     : Wellington
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- teste comite, so por deus pra funcionar-->
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index</title>
        <link href="bootstrap/css/bootstrap.min.css" type="text/css" rel="stylesheet" />
        <style>
            body {
                padding-top: 60px; /* 60px to make the container go all the way to the bottom of the topbar */
            }
            #cadastroModal{
                display: none;
            }
            #centralEsquerda{
                width: 49%;
                float: left;
                border-right: solid #666666 thin;
                margin-right: 3px;
                /*border: solid #121212 medium;*/
            }
            #centralDireita{
                width: 49%;
                float: left;
                border-left: solid #666666 thin;
                margin-left: 3px;
                /*border: solid #121212 medium;*/
            }
            .noticia{
                margin-left: 10px;
                text-align: justify;
                text-indent: 24px;
            }
        </style>
        <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
        <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
          <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <script type="text/javascript" src="jQueryUI/js/jquery-1.7.1.min.js"></script>
        <script type="text/javascript" src="bootstrap/js/bootstrap-modal.js"></script>
        <script type="text/javascript">
            $(document).ready(function(){
                $('#cadastroModal').modal({
                    keyboard: true,
                    show: false,
                    backdrop: true
                });
            });
        </script>
    </head>
    <body>
        <div id="site" style="min-width: 1000px ; margin: 0 auto" >
            <div class="navbar navbar-fixed-top">
                <div class="navbar-inner">
                    <div class="container">
                        <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </a>
                        <a class="brand" href="#">fpzCongressos</a>
                        <div class="nav-collapse">
                            <ul class="nav">
                                <li class="active"><a href="index.jsp">Home</a></li>
                                <li><a href="#about">Sobre</a></li>
                                <li><a href="#contact">Contato</a></li>
                            </ul>
                        </div><!--/.nav-collapse -->
                        <p class="navbar-text pull-right">Autenticado como <a data-toggle="modal" href="#cadastroModal">Wellington</a></p>
                    </div>
                </div>
            </div>
            <a href="formulario/cadastroPalestrante.jsp"> Clique aqui para se inscrever.</a>
            <div class="modal hide fade in" id="cadastroModal">
                <div class="modal-header">
                    <a class="close" data-dismiss="modal">x</a>
                    <h3>Atualização cadastral</h3>
                </div>
                <div class="modal-body">
                    <form id="cadastroUsuario" name="cadastro" action="" method="post">
                        <p><label>Nome: <input type="text" name="nome"></label></p>
                        <p><label>CPF: <input type="text" name="cpf"></label></p>
                        <p><label>Email: <input type="text" name="email"></label></p>
                        <p><label>Cidade: <input type="text" name="cidade"></label></p>
                        <p><label>Estado: <input type="text" name="estado"></label></p>

                        <input class="btn btn-primary" type="button" value="Enviar"/>
                    </form>
                </div>
                <div class="modal-footer">
                </div>
            </div>
            <!-- Cadastro de palestrantes fornecido pelo Paulo -->
            <div class="container">
                <div id="centralEsquerda">
                    <a href="#">
                        <img src="imagens/banners/bannerIVEngMec.png" />
                    </a>
                    <br /><br /><br />
                    <img src="imagens/banners/bannerPalestraMonografia.png" />
                </div>
                <div id="centralDireita">
                    <h3 style="text-align: center;">I SIMPÓSIO DE MEDICINA DA UNIVERSIDADE FEDERAL DE SÃO PAULO FOI UM SUCESSO</h3>
                    <br />
                    <p class="row"><img src="imagens/fotos/medico.jpg" style="float: left;margin-right: 5px;">
                        Primeiro simpósio de medicina da Universidade Federal de São
                        Paulo foi considerado um sucesso por Eduardo Ferreirado Mendes,
                        reitor da universidade.
                    </p>
                    <p class="noticia">
                        Com média de publico de 350 pessoas por dia, o evento realmente
                        deu novos ares para os estudantes e interessados na área.
                        Com duração de três dia o simpósio abordou no primeiro dia o
                        assunto da medicina emergêncial. No segundo e terceiro dia
                        foram abordados os assunto de medicina preventiva e da
                        importância de uma boa alimentação e exercícios regulares.
                    </p>
                    <p class="noticia">
                        O evento também contou com a presença do famoso cardiologista
                        Fernando Pessoa Pires e da Sexóloga Amanda Silveira de Carneiro.
                    </p>
                </div>
            </div>
            <div class="row">
        <div class="span6">
          <h2>Heading</h2>
           <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
          <p><a class="btn" href="#">View details &raquo;</a></p>
        </div>
        <div class="span6">
          <h2>Heading</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
          <p><a class="btn" href="#">View details &raquo;</a></p>
        </div>
      </div>
            <div id="rodape">
                | Desevolvido por FPZ Software Solutions &COPY; Todos os direitos reservados |
            </div>
        </div>
    </body>
</html>
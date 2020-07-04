
<!DOCTYPE html>
<html>
    <head> 
        <title>VENTANA  PRINCIPAL DEL  SISTEMA VIRTUAL DE  EVALUACION EN LINEA DE LA  UNIVERSIDAD PERUANA SIMON BOLIVAR</title> 
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="<%=request.getContextPath()%>/css/jquery.alerts.css" rel="stylesheet" type="text/css" media="screen" />
        <link href="<%=request.getContextPath()%>/css/jquery.ui.base.css" rel="stylesheet" type="text/css"/>
        <link href="<%=request.getContextPath()%>/css/jquery.ui.all.css" rel="stylesheet" type="text/css"/>
        <link href="<%=request.getContextPath()%>/css/jquery.ui.theme.css" rel="stylesheet" type="text/css"/>          
        <link href="<%=request.getContextPath()%>/css/jquery.dataTables.min.css" rel="stylesheet" type="text/css">    
        <script src="<%=request.getContextPath()%>/js/jquery.js"></script>
        
        
        <script src="<%=request.getContextPath()%>/jquery/jquery.alerts.js" type="text/javascript"></script>
        <script src="<%=request.getContextPath()%>/js/javascript.js"></script>
     
        <script src="<%=request.getContextPath()%>/jquery-ui/jquery.js"></script>
        <script src="<%=request.getContextPath()%>/jquery-ui/jquery-ui.js"></script>
        <script src="<%=request.getContextPath()%>/js/jquery.dataTables.min1.js"></script>
         <script src="<%=request.getContextPath()%>/js/dataTables.bootstrap.min1.js"></script>
         <script src="<%=request.getContextPath()%>/js/dataTables.responsive.min1.js"></script>
         <script src="<%=request.getContextPath()%>/js/responsive.bootstrap.min1.js"></script>       
   
        <link rel="stylesheet" href="<%=request.getContextPath()%>/css/bootstrap.min_1.css">
        <script src="<%=request.getContextPath()%>/js/bootstrap.min1.js" ></script>        
         <link href="<%=request.getContextPath()%>/css/style1.css" rel='stylesheet' type='text/css' />
         <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/font-awesome.min.css" />
         <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/responsive.bootstrap.min.css">
      
        
         <script type="text/javascript">
                jQuery(function ($) {
                    $('#carousel1').carousel({
                        interval: 10000
                    });

                    var clickEvent = false;

                    $('#carousel1').on('click', '.nav a', function () {
                        clickEvent = true;
                        $('.nav li').removeClass('active');
                        $(this).parent().addClass('active');
                    }).on('slid.bs.carousel', function (e) {
                        if (!clickEvent) {
                            var count = $('.nav').children().length - 1;
                            var current = $('.nav li.active');
                            current.removeClass('active').next().addClass('active');
                            var id = parseInt(current.data('slide-to'));
                            if (count == id) {
                                $('.nav li').first().addClass('active');
                            }
                        }
                        clickEvent = false;
                    });
                });
            </script>
        
        
          <style>
                body {
                    padding-top: 20px;
                }
                #carousel1 .nav a small {
                    display: block;
                }
                #carousel1 .nav {
                    background: #eee;
                }
                .nav-justified > li > a {
                    border-radius: 0px;
                }
                .nav-pills > li[data-slide-to="0"].active a {
                    background-color: #b4d9a7;
                }
                .nav-pills > li[data-slide-to="1"].active a {
                    background-color: #4f77cb;
                }
                .nav-pills > li[data-slide-to="2"].active a {
                    background-color: #d11e4f;
                }
                </style>
</head>
<body>
   
      <div class="collapse navbar-collapse navbar-ex1-collapse">     
        <ul class="nav navbar-nav">      
          <li class="dropdown">
            <a href="mantenimiento.jsp" >
               Mantenimiento </b>
            </a>        
          </li>
        </ul>   
           <ul class="nav navbar-nav">      
          <li class="dropdown">
            <a href="procesos.jsp">
                Procesos </b>
            </a>
          </li>

        </ul>            

        <ul class="nav navbar-nav">   
          <li class="dropdown">
            <a href="consultas.jsp">
             Consultas </b>
            </a>
            </li>        

        </ul>    


      </div>
      
</nav>
      </div>
                </div> 
           
           <div class="container banner"  style="overflow: scroll ">
	 	<div class="row">                    
	 		
      <%--- ---------------------------------------------------------------------------  ---%>
                         <div style="width:100%;height: 100%;text-align: center;">

                           <div  id="contenido" style="background:white;"  >
                                                  
                            <div id="carousel1" class="carousel slide" data-ride="carousel">
                                <div class="carousel-inner">
                                    <div class="item active">
                                         <img alt="Bootstrap template"   width="100%" height="100%"  src="<%=request.getContextPath()%>/imagenes/utilizar.png">   
                                        <div class="carousel-caption">                                            
                                        </div>
                                    </div>
                                 
                                </div>
                                
                            </div>         
                         </div>      
                      </div>
      <%--- ---------------------------------------------------------------------------  ---%>                      
	          </div> 
       </div>          
</body>
</html>


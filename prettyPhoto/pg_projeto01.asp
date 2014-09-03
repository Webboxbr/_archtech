<!--#include file="../conexao.asp"-->

<%
	Set rsVerificador = Server.CreateObject("ADODB.Recordset")
	rsVerificador.Open "select * from chat WHERE id=1", Conexao
	
	verificador = rsVerificador("verificador")
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Premium Office Tower</title>
<link href="../premium.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="../shadowbox_source/shadowbox.css">
<script type="text/javascript" src="../shadowbox_source/shadowbox.js"></script>
<script type="text/javascript">
Shadowbox.init({
    language:   "pt-BR",
	players:  ['img', 'html', 'iframe', 'qt', 'wmp', 'swf', 'flv']
});
</script>


<script type="text/javascript">
var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2412003-42']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>

<script type="text/javascript">
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2412003-42']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-26863720-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!--- galeria de fotos --->



<script src="../js/jquery-1.4.4.min.js" type="text/javascript"></script>
		<!--script src="js/jquery.lint.js" type="text/javascript" charset="utf-8"></script-->
		<link rel="stylesheet" href="../css/prettyPhoto.css" type="text/css" media="screen" title="prettyPhoto main stylesheet" charset="utf-8" />
		<script src="../js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
		
		<style type="text/css" media="screen">
			* { margin: 0; padding: 0; }
			
			body {
	padding: 0 20px;
	font-family: Arial, Verdana, Sans-Serif;
	font-size: 62.5%;
	line-height: 1.2;
	background-color: #FFF;
			}
			
			h1 { font-family: Georgia; font-style: italic; margin-bottom: 10px; }
			
			h2 {
				font-family: Georgia;
				font-style: italic;
				margin: 25px 0 5px 0;
			}
			
			p { font-size: 1.2em; }
			
			ul li { display: inline; }
			
			.wide {
				border-bottom: 1px #000 solid;
				width: 4000px;
			}
			
			.fleft { float: left; margin: 0 20px 0 0; }
			
			.cboth { clear: both; }
			
			#main {
	background: #fff;
	width: 100%;
	margin-top: 0;
	margin-right: auto;
	margin-bottom: 0;
	margin-left: auto;
	padding: 30px;
			}
		</style>
        
        <!--- final galeria de fotos --->

</head>

<body onload="MM_preloadImages('../images/bot_home_on.png','../images/bot_localiza_on.png','../images/bot_projeto_on.png','../images/bot_realiza_on.png','../images/bot_contato_on.png')">
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center"><table width="966" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td align="left" valign="middle" class="header"><table width="100%" border="0">
          <tr>
              <td rowspan="2" align="right"><img src="../images/Logo_premium.jpg" alt="Logotipo" width="216" height="105" /></td>
              <td align="right"><img src="../images/img_vendas.jpg" width="293" height="44" hspace="5" />
              
              <%
if verificador = "1" then
%>              
<a href="../pg_projeto.asp"><img src="../images/img_char.jpg" width="125" height="44" hspace="5" border="0" onclick="MM_openBrWindow('http://fernandezmera.nccserver.com.br/fernandezmera190/chat5/cliente/frm_login.asp?IDArea=8&sel=hotsite_goldenparkjacarei','chat','width=550,height=550')" /></a>
<%
end if

if verificador = "2" then
%>
<a href="../pg_projeto.asp"><img src="../images/img_char.jpg" width="125" height="44" hspace="5" border="0" onclick="MM_openBrWindow('http://corretoronline.univenweb.com.br/atendimento.aspx?empresa=1564&corretor=','chat','width=550,height=550')" /></a>
<%
end if
%>          




<%
' código que faz a verificação e define o número que vai para o banco
set rsUpdate=Server.CreateObject("ADODB.recordset")
if verificador = "1" then
verificador = "2"
editSQL = "UPDATE chat SET verificador='"& verificador &"' WHERE id=1"
else
verificador = "1"
editSQL = "UPDATE chat SET verificador='"& verificador &"' WHERE id=1"
end if
rsUpdate.open editSQL, Conexao
' ********************************************************************
%>
              
              
              
              
              </td>
            </tr>
            <tr>
              <td align="right"><a href="../index.asp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Home','','../images/bot_home_on.png',1)"><img src="../images/bot_home.png" alt="Home" name="Home" width="97" height="33" border="0" id="Home" /></a><a href="../pg_localizacao.asp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Localiza','','../images/bot_localiza_on.png',1)"><img src="../images/bot_localiza.png" alt="Localização" name="Localiza" width="168" height="33" border="0" id="Localiza" /></a><a href="../pg_projeto.asp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Projeto','','../images/bot_projeto_on.png',1)"><img src="../images/bot_projeto.png" alt="Projeto" name="Projeto" width="122" height="33" border="0" id="Projeto" /></a><a href="../pg_realizacao.asp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Realizacao','','../images/bot_realiza_on.png',1)"><img src="../images/bot_realiza.png" alt="Realização" name="Realizacao" width="153" height="33" border="0" id="Realizacao" /></a><a href="../pg_contato.asp" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Contato','','../images/bot_contato_on.png',1)"><img src="../images/bot_contato.png" alt="Contato" name="Contato" width="125" height="33" border="0" id="Contato" /></a></td>
              </tr>
        </table></td>
      </tr>
      <tr>
        <td valign="top" class="branco"><p class="titulo01">PROJETO</p>
          <table width="100%" border="0" cellpadding="10" cellspacing="0">
            <tr>
              <td valign="top"><p class="titulo02">FACHADA</p>
                <p>
                <a href="../Images/zoom/planta_fachada.jpg"  rel="prettyPhoto[gallery1]"><img src="../images/fachada.jpg" alt="Fachada" width="360" height="496" border="0"/></a>
                
                
                
                <br />
                Perspectiva artística da fachada                </p></td>
              <td valign="top"><p class="titulo02">HALL E LOJAS</p>
                <p><span class="resumo">Facilidades para os seus clientes e praticidade para você.</span><br />
                  <br />
                  <a href="../Images/zoom/planta_hall.jpg"  rel="prettyPhoto[gallery1]"><img src="../images/hall.jpg" alt="Hall" width="513" height="180" border="0" /></a><br />
                  Perspectiva artística do hall               </p>
                <p><a href="../Images/zoom/planta_lojas.jpg" rel="shadowbox[Ação2]" title="Perspectiva artística das lojas" ><img src="../images/lojas.jpg" alt="Lojas" width="513" height="180" border="0" /></a><br />
                  Perspectiva artística das lojas               </p>
                <p><a href="../Images/zoom/planta_implantacao.jpg" rel="shadowbox[Ação3]" title="Perspectiva artística da implantação do terreno" ><img src="../images/implantacao.jpg" width="359" height="135" border="0" align="right" /></a></p></td>
            </tr>
          </table>
          <P class="titulo01">PLANTAS E PERSPECTIVAS</P>
          <table width="100%" border="0" cellpadding="7" cellspacing="0">
            <tr>
              <td><p class="resumo1">Escritórios e Consultórios de 32 m&sup2; a 268m&sup2;</p>
                <a href="../Images/zoom/planta_juncao_4.jpg" rel="shadowbox[Ação4]" title="Planta Junção Conjunto 1,2,7 e 8 -  137,91m&sup2; privativos. "  ><img src="../images/planta01.jpg" width="375" height="415" border="0" /></a><a href="../Images/zoom/planta_escritorio.jpg" rel="shadowbox[Ação5]" title="Planta final 3 -  32,26m&sup2; privativos. " ><img src="../images/planta02.jpg" width="153" height="415" border="0" /></a><a href="../Images/zoom/planta_consultorio.jpg" rel="shadowbox[Ação6]" title="Planta final 4 - 32,44m&sup2; privativos. " ><img src="../images/planta03.jpg" width="148" height="415" border="0" /></a><a href="../Images/zoom/planta_juncao02.jpg" rel="shadowbox[Ação7]" title="Planta Junção Conjunto 5 e 6 -  66,02m&sup2; privativos. " ><img src="../images/planta04.jpg" width="271" height="415" border="0" /></a><a href="Images/zoom/planta_juncao.jpg" rel="shadowbox[Ação7]" title="Perspectiva artística decorada do escritório com junção"  >
                <a href="Images/zoom/planta_dentista.jpg" rel="shadowbox[Ação6]" title="Perspectiva artística decorada do consultório"  >
                </td>
            </tr>
            <tr>
              <td><table width="100%" border="0">
                <tr>
                  <td align="center">Planta do pavimento tipo 268m&sup2; privativos. As junções apresentadas nesta planta, assim como os móveis,<br />
                    equipamentos e objetos de decoração em todas as unidades são apenas sugestões e não fazem parte do contrato de compra e venda.</td>
                </tr>
                <tr>
                  <td align="center">&nbsp;</td>
                </tr>
                <tr>
                  <td align="center"><table width="95%" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                      <td colspan="2" class="fundo_descricao"><p class="resumo">Perfeito como local de trabalho, excelente como investimento.</p>
                        <p> • Lobby e lojas com pé-direito duplo<br />
                          • Controle de acesso através de catracas com sistema biométrico<br />
                          • 3 elevadores de alta performance<br />
                          • Rede wi-fi nas áreas comuns<br />
                          • Unidades modulares, possibilitando vários tipos de junções, para atender profissionais liberais e empresas de diferentes portes<br />
                          • Flexibilidade de layout de plantas<br />
                          • Gerador para elevador e luzes de emergência<br />
                          • 2 Banheiros<br />
                          • Possibilidade de instalação de pontos de água, esgoto, energia e 1 WC adicional em cada conjunto<br />
                          • 4 lojas de frente para a rua, todas com pé-direito duplo. 62m&sup2;, 64m&sup2;, 78m&sup2; e 83m&sup2;<br />
                          • Estacionamento para clientes no térreo<br />
                          • Estacionamento administrado por empresa especializada, com renda revertida para o condomínio<br />
                          • Estacionamento rotativo revertido para o condomínio<br />
                          • Sistema Splinklers de proteção contra incêndio<br />
                          • Estrutura para ar-condicionado sistema split</p></td>
                    </tr>
                    <tr>
                      <td width="55%" class="fundo_adm">&nbsp;</td>
                      <td width="43%" class="fundo_adm1"><p class="titulo03">ADMINISTRAÇÃO PATRIMONIAL</p>
                        <p>Eficiência e segurança a serviço da sua tranquilidade.</p>
                        <p>• Divulgação do conjunto para locação<br />
                          • Uniformidade dos valores, valorizando seu patrimônio<br />
                          • Análise cadastral do locatário<br />
                          • Elaboração dos contratos de locação<br />
                          • Prestação mensal de contas e depósito da locação em sua conta bancária<br />
                          • Manutenção e adminstração do seu imóvel, evitando a depreciação do seu patrimônio</p></td>
                    </tr>
                  </table></td>
                </tr>
              </table></td>
            </tr>
          </table></td>
      </tr>
      <tr>
        <td class="vendas"><p>O projeto encontra-se aprovado sob nº 027018/2011 em 08/11/11. <br />
          O empreendimento só poderá ser comercializado após o registro do memorial de incorporação no Cartório de Imóveis competente.</p></td>
      </tr>
      <tr>
        <td class="rodape"><table width="100%" border="0">
          <tr>
            <td align="center"><p><img src="../images/endereco.jpg" width="447" height="36" vspace="10" /><br />
              Premium Office Tower - Jacareí<br />
                Copyright © 2011- Todos os direitos reservados a Costa &amp; Hirota.<br />
                <br />
            </p></td>
            <td width="1" align="center"><a href="http://www.webbox.com.br" target="_blank"><img src="../images/logo_webbox.png" alt="Webbox" width="62" height="16" hspace="10" border="0" /></a></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
</table>

		  <script type="text/javascript" charset="utf-8">
			$(document).ready(function(){
				$("area[rel^='prettyPhoto']").prettyPhoto();
				
				$(".gallery:first a[rel^='prettyPhoto']").prettyPhoto({animation_speed:'normal',theme:'facebook',slideshow:3000, autoplay_slideshow: false});
				$(".gallery:gt(0) a[rel^='prettyPhoto']").prettyPhoto({animation_speed:'fast',slideshow:10000, hideflash: true});
		
				$("#custom_content a[rel^='prettyPhoto']:first").prettyPhoto({
					custom_markup: '<div id="map_canvas" style="width:260px; height:265px"></div>',
					changepicturecallback: function(){ initialize(); }
				});

				$("#custom_content a[rel^='prettyPhoto']:last").prettyPhoto({
					custom_markup: '<div id="bsap_1259344" class="bsarocks bsap_d49a0984d0f377271ccbf01a33f2b6d6"></div><div id="bsap_1237859" class="bsarocks bsap_d49a0984d0f377271ccbf01a33f2b6d6" style="height:260px"></div><div id="bsap_1251710" class="bsarocks bsap_d49a0984d0f377271ccbf01a33f2b6d6"></div>',
					changepicturecallback: function(){ _bsap.exec(); }
				});
			});
			  </script>

</body>
</html>

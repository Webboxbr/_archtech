<%

nome 		= request.Form("txtNome")
tel			= request.Form("txtTel")
email		= request.Form("txtMail")
info		= request.Form("txtInfo")

%>

' ***********************************
' envia email
'************************************

<%
set mail = server.createobject("smtpsvg.mailer")
mail.remotehost = "smtp-web.kinghost.net"
mail.fromname = "Site ARCHTECH"
mail.fromaddress = "sac@archtech.com.br" 'Este email deve ser válido e existir como conta de email para o domínio
mail.ReplyTo = email
mail.addrecipient "Contato ARCHTECH","archtech@archtech.com.br"
mail.addrecipient "Contato ARCHTECH","sac@archtech.com.br"
'mail.addrecipient "Contato ARCHTECH","emily@playimovel.com.br"
'mail.addrecipient "Contato ARCHTECH","vendas@playimovel.com.br"
mail.subject = "Contato ARCHTECH"
mail.ContentType  = "text/html" '"text"=Texto sem Formata��o, "text/html"=Texto em formato HTML (ignorado se houver anexo)
mail.bodytext = "<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'><html xmlns='http://www.w3.org/1999/xhtml'><head><meta http-equiv='Content-Type' content='text/html; charset=Iso-8859-1' /><title></title></head><body><table width='100%' border='0' cellspacing='0' cellpadding='0'><tr><td width='180'>Nome</td><td>"&nome&"</td></tr><tr><td width='180'>Email</td><td>"&email&"</td></tr><tr><td>Telefone</td><td>"&tel&"</td></tr><tr><td>Mensagem</td><td>"&info&"</td></tr></table></body></html>"
'Enviando o email
mail.sendmail


' ***********************************
' envia email
'************************************

response.Redirect("_confirmaEnvioEmpreendimentos.html")
%>
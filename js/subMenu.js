function menuM1(){
	document.getElementById("m1").className="classeTeste";
}
function menuM1off(){
	document.getElementById("m1").className="";
}
function menuM2(){
	document.getElementById("m2").className="classeTeste";
}
function menuM2off(){
	document.getElementById("m2").className="";
}

function subMenu() { //v9.0
  var i,p,v,obj,args=subMenu.arguments;
  for (i=0; i<(args.length-2); i+=3) 
  with (document) if (getElementById && ((obj=getElementById(args[i]))!=null)) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v=='hide')?'hidden':v; }
    //obj.visibility=v;
	obj.display=v; }
}


// campos com textos default 
function limpar(campo){  
	if (campo.value == campo.defaultValue){  
		campo.value = "";  
	}  
}  
function escrever(campo){  
	if (campo.value == ""){  
		campo.value = campo.defaultValue;  
	}  
}
// campos com textos default 

package  {
import flash.display.MovieClip;
import fl.transitions.Tween;
import fl.transitions.easing.*;
import flash.events.MouseEvent;
import flash.events.Event;

	public class Funciones extends MovieClip {
	
	public function Funciones() {
var ArrayNombres:Array = new Array;
var ArrayCalif:Array = new Array;
var finall:Array = new Array;
var promedio:Number = 0 ;
var suma:Number = 0;
var ArrayNulos:Array = new Array;
var ArrayCeros:Array = new Array;
var ArrayNormales:Array = new Array;
var ArrayFinall:Array = new Array;
var final2:Array = new Array;
var final3:Array = new Array;

		var poli_mcc:Tween  = new Tween(poli_mc,"y",Bounce.easeOut,-100,31.4,4,true);
		var nombre_mcc:Tween = new Tween(nombre_mc,"x",None.easeOut,-300,188.6,3,true);
		var pra_mcc:Tween = new Tween(pra_mc,"x",None.easeOut,550,231.35,3,true);
		var hm_mcc:Tween = new Tween(hm_mc,"x",None.easeOut,-300,151.45,3,true);
		
				
		var flecha1 = new Tween(flecha1,"y", None.easeIn,537.2,-297.6,2, true);
		var flecha2 = new Tween(flecha2,"y", None.easeIn,-244.95,604.9,2, true);

		var flecha2a = new Tween(flecha2a,"y", None.easeIn,-1500.7,102.85,4, true);
		var flecha1a = new Tween(flecha1a,"y", None.easeIn,1900.95,98.9,4, true);
		
		ej1_btn.addEventListener (MouseEvent.CLICK, ejercicio);
		ej2_btn.addEventListener (MouseEvent.CLICK, ejercicio2);
		
		function ejercicio (event:Event):void{
		gotoAndStop(2);
		guardar_btn.addEventListener (MouseEvent.CLICK, Promedios);
		imprimir_btn.addEventListener (MouseEvent.CLICK, imprimirr);
		//borrar_btn.addEventListener (MouseEvent.CLICK, borrarr);
			
			}	
		ej1_btn.addEventListener (MouseEvent.CLICK, ejercicio);	
		return;
function volverr (event:MouseEvent):void{
			gotoAndStop(1);
			ej1_btn.addEventListener (MouseEvent.CLICK, ejercicio);	
			ej2_btn.addEventListener(MouseEvent.CLICK,ejercicio2);
		} 
		
volver_btn.addEventListener(MouseEvent.CLICK,volverr);				
return;
function ejercicio2(event:MouseEvent):void{
			gotoAndStop(3);
			volver2_btn.addEventListener(MouseEvent.CLICK,volverr2);
			guardar2_btn.addEventListener(MouseEvent.CLICK,Guardar);
			imprimir2_btn.addEventListener(MouseEvent.CLICK,Imprimir);
			
		}
		ej2_btn.addEventListener(MouseEvent.CLICK,ejercicio2);
		
		function volverr2 (event:MouseEvent):void{
			gotoAndStop(1);
			ej1_btn.addEventListener (MouseEvent.CLICK, ejercicio);	
			ej2_btn.addEventListener(MouseEvent.CLICK,ejercicio2);
		}
		volver2_btn.addEventListener(MouseEvent.CLICK,volverr2);		

	
	
function Promedios (event:MouseEvent):void{
	//se extrae el num de la caja
var nombre = String (nombre_txt.text);
var cal=Number (calif_txt.text);	
	
	if(nombre_txt.text=="" ||isNaN(Number(calif_txt.text))){ //si el usuario metió letras a las cajas entonces
		calif_txt.text="Error ingrese un valor numerico";
		nombre_txt.text="Error ingrese un nombre";
		}else{ 
			ArrayNombres.push(nombre);
			ArrayCalif.push(cal);
			trace(nombre);
			trace(cal);
			suma = suma + Number(calif_txt.text);
			trace(suma)
			nombre_txt.text="";
			calif_txt.text=""; 
	}	
}
	function imprimirr(event:MouseEvent):void{
		for(var j:int=0; j<ArrayNombres.length; j++){
	finall.push(String(ArrayNombres[j] + " " +ArrayCalif[j] + "\n"));
		}
		resultados_txt.text=String(finall);
				
	promedio = suma / ArrayNombres.length;
		trace(promedio);
		promedio_txt.text = String(promedio);
			}
function Guardar (event:MouseEvent):void{
			var num =String(numero_txt.text);
			if (isNaN(num))
			{
				numero_txt.text="Error"; 
			}
			else if (numero_txt.text=="")
			{
				ArrayNormales.push("valor nulo"); 
				trace(ArrayNormales)
			}
			else 
			ArrayNormales.push(num);
			trace(num)
		}
		
		function Imprimir (event:MouseEvent):void
		{
			//funcion para imprimir  los numeros ingresados
		resultados2_txt.text =String(ArrayNormales)+"\n";
		resultados2_txt.text = "Null: ";
		for(var e:int=0; e<ArrayNormales.length; e++){
		ArrayFinall.push(String(ArrayNormales[e] + "\n"));
		}
		resultados2_txt.text += " " + ArrayFinall + "\n";
		resultados2_txt.text +=  "Posiciones al reves" + " " + ArrayFinall.reverse();
		if(ArrayNormales[e] == "valor nulo"){
					resultados2_txt.text += " "+e; //aqui se deberia de imprimir la posicion de los nulos sin embargo no sale
					}
			}
		
						
		}

	}

}	
	
	
	
	//se extrae el num de la caja
/*var nombre = String (nombre_txt.text);
var calif=Number (calif_txt.text);	
	
	if(isNaN(calif) || calif_txt.text==""){ //si el usuario metió letras a las cajas entonces
		calif_txt.text="Error en calificacion";
		nombre_txt.text="Error en nombre";
		
		}else if (Number(nombre)){
		nombre_txt.text="Error en Nombre";		  
				  }else{ 
			
			ArrayNombre.push(nombre);
			ArrayCalif.push(calif);
			trace(nombre);
			trace(calif);
			suma = suma + Number(calif_txt.text);
			trace(suma);
			
			//resultados_txt.text="Nombre"+nombre+ " "+calif;	
			 
	}	
	
}
	function imprimirr(event:MouseEvent):void{
		for(var i:int=0; i<ArrayNombre.length; i++){
	finall.push(String( ArrayNombre[i] +" "+ ArrayCalif[i] + "\n"));
		}
		resultados_txt.text=String(finall);
		
		promedio = suma / ArrayNombre.length;
		trace(promedio);
		promedio_txt.text =String(promedio);
	}		
return;
	}	
	
function borrarr(event:MouseEvent):void{
	calif_txt.text ="";
	nombre_txt.text ="";
	promedio_txt.text = "";
	resultados_txt.text="";
	

}
	}
		function guardar2 (event:MouseEvent):void{
			var num =String(numero_txt.text);
			if (isNaN(num))
			{
				numero_txt.text="Error"; 
			}
			else if (numero_txt.text=="")
			{
				ArrayNormales.push("num nulo"); 
				trace(ArrayNormales)
			}
			else 
			ArrayNormales.push(num);
			trace(num)
		}
		
		function calcula (event:MouseEvent):void
		{
		resultados2_txt.text =String(ArrayNormales)+"\n";
		resultados2_txt.text = "Posiciones nulas:";
		for(var e:int=0; e<ArrayNormales.length; e++){
		ArrayFinall.push(String(ArrayNormales[e] + "\n"));
		}
		resultados2_txt.text += " " + ArrayFinall;
		resultados2_txt.text += " " + ArrayFinall.reverse();
			}
		}
		
}*/



package  {
import flash.display.MovieClip;
import fl.transitions.Tween;
import fl.transitions.easing.*;
import flash.events.MouseEvent;
import flash.events.Event;
import flash.net.URLRequest;
import flash.net.navigateToURL;

	public class Clase extends MovieClip {
		
		public function Clase() {
		var juego:Tween = new Tween (juegos_btn,"y",None.easeOut,675.65,351.8,1,true);
		var practica:Tween = new Tween (practica_mc,"y",Bounce.easeOut,-323.05,37.05,2,true);
		var evidencias:Tween = new Tween (evidencias_btn,"y",None.easeOut,667.7,329.85,1,true);
		var mutimedia:Tween = new Tween (multimedia_btn,"y",None.easeOut,674.7,330.85,1,true)
		
		var cohete:Tween = new Tween (cohete_mc,"x",None.easeOut,-237.05,1042.45,4,true);
		var cohete2:Tween = new Tween (cohete_mc,"y",None.easeOut,175.2,-196.65,4,true);

evidencias_btn.addEventListener(MouseEvent.CLICK,entra2);
function entra2(e:MouseEvent):void{
	 gotoAndStop(3);
practica1_btn.addEventListener(MouseEvent.CLICK,practica1);
practica2_btn.addEventListener(MouseEvent.CLICK,practica2);
practica4_btn.addEventListener(MouseEvent.CLICK,practica4);
practica5_btn.addEventListener(MouseEvent.CLICK,practica5);
practica6_btn.addEventListener(MouseEvent.CLICK,practica6);
practica7_btn.addEventListener(MouseEvent.CLICK,practica7);
practica8_btn.addEventListener(MouseEvent.CLICK,practica8);
practica9_btn.addEventListener(MouseEvent.CLICK,practica9);
regresar1_btn.addEventListener(MouseEvent.CLICK,regresar1);
}

juegos_btn.addEventListener(MouseEvent.CLICK,entra1);
function entra1(e:MouseEvent):void{
gotoAndStop(2);
juego1_btn.addEventListener(MouseEvent.CLICK,juego1);
juego2_btn.addEventListener(MouseEvent.CLICK,juego2);
juego3_btn.addEventListener(MouseEvent.CLICK,juego3);
regresar2_btn.addEventListener(MouseEvent.CLICK,regresar2);
}
multimedia_btn.addEventListener(MouseEvent.CLICK,entra3);
function entra3(e:MouseEvent):void{
gotoAndStop(4);
galeria_btn.addEventListener(MouseEvent.CLICK,galeria1);
regresar3_btn.addEventListener(MouseEvent.CLICK,regresar3);

}
function regresar1(e:MouseEvent):void{
gotoAndStop(1);
juegos_btn.addEventListener(MouseEvent.CLICK,entra1);	
evidencias_btn.addEventListener(MouseEvent.CLICK,entra2);
multimedia_btn.addEventListener(MouseEvent.CLICK,entra3);
}
function regresar2(e:MouseEvent):void{
gotoAndStop(1);
juegos_btn.addEventListener(MouseEvent.CLICK,entra1);	
evidencias_btn.addEventListener(MouseEvent.CLICK,entra2);
multimedia_btn.addEventListener(MouseEvent.CLICK,entra3);
}
function regresar3(e:MouseEvent):void{
gotoAndStop(1);
juegos_btn.addEventListener(MouseEvent.CLICK,entra1);	
evidencias_btn.addEventListener(MouseEvent.CLICK,entra2);
multimedia_btn.addEventListener(MouseEvent.CLICK,entra3);
}


function practica1(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/practica1.html"));
}
function practica2(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/practica2.html"));
	/*var miURL: URLRequest = new URLRequest(new URLRequest("file:///C:/Users/Kate/Desktop/Pr%C3%A1cticas/Practicas/Practica%202/Practica%202.html"));
	navigateToURL(miUrl, "self");*/
}	
function practica4(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/juegoKate.html"));
}
function practica5(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/practica5.html"));
}
function practica6(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/romanos.html"));
}
function practica7(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/practica6.html"));
}
function practica8(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/practica8.html"));
}
function practica9(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/practica9.html"));
}

function juego1(e:MouseEvent):void{
	navigateToURL(new URLRequest("file:///C:/Users/Kate/Desktop/Pr%C3%A1cticas/Practicas/Practica%204/juego%20Kate.html"));
}
function juego3(e:MouseEvent):void{
	navigateToURL(new URLRequest("file:///C:/Users/Kate/Desktop/Proyectofinal.html"));
}
function juego2(e:MouseEvent):void{
	navigateToURL(new URLRequest("file:///F:/Serpientes%20Terminados/Proyecto%20Serpientes%20terminado.html"));
}
function galeria1(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/galeriaaaaa.html"));
}

}

	}
	
}

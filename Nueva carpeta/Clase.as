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
		var practicas:Tween = new Tween (evidencias_btn,"y",None.easeOut,667.7,329.85,1,true);
		var mutimedia:Tween = new Tween (multimedia_btn,"y",None.easeOut,674.7,330.85,1,true)
		var cohete:Tween = new Tween (cohete_mc,"x",None.easeOut,-237.05,1042.45,4,true);
		var cohete2:Tween = new Tween (cohete_mc,"y",None.easeOut,175.2,-196.65,4,true);


evidencias_btn.addEventListener(MouseEvent.CLICK,entra2);
function entra2(e:MouseEvent):void{
	 gotoAndStop(3);
practica1_btn..addEventListener(MouseEvent.CLICK,practica1);
practica2_btn..addEventListener(MouseEvent.CLICK,practica2);
practica4_btn..addEventListener(MouseEvent.CLICK,practica4);
practica5_btn..addEventListener(MouseEvent.CLICK,practica5);
practica6_btn..addEventListener(MouseEvent.CLICK,practica6);
}

juegos_btn.addEventListener(MouseEvent.CLICK,entra1);
function entra1(e:MouseEvent):void{
gotoAndStop(2);
juego1_btn..addEventListener(MouseEvent.CLICK,juego1);
juego2_btn..addEventListener(MouseEvent.CLICK,juego2);
juego3_btn..addEventListener(MouseEvent.CLICK,juego3);

}
function practica1(e:MouseEvent):void{
	navigateToURL(new URLRequest("file:///C:/Users/Kate/Desktop/Pr%C3%A1cticas/Practicas/Practica%201/Practica%201.html"));
}
function practica2(e:MouseEvent):void{
	navigateToURL(new URLRequest("file:///C:/Users/Kate/Desktop/Pr%C3%A1cticas/Practicas/Practica%202/Practica%202.html"));
}
function practica4(e:MouseEvent):void{
	navigateToURL(new URLRequest("file:///C:/Users/Kate/Desktop/Pr%C3%A1cticas/Practicas/Practica%204/juego%20Kate.html"));
}
function practica5(e:MouseEvent):void{
	navigateToURL(new URLRequest("file:///C:/Users/Kate/Desktop/Pr%C3%A1cticas/Practicas/Practica%205/Practica%205.html"));
}
function practica6(e:MouseEvent):void{
	navigateToURL(new URLRequest("file:///C:/Users/Kate/Desktop/Pr%C3%A1cticas/Practicas/Practica%206/Practica%206-nomina.html"));
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

}

	}
	
}

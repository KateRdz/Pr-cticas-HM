package  {
import flash.display.MovieClip;
import fl.transitions.Tween;
import fl.transitions.easing.*;
import flash.events.MouseEvent;
import flash.events.Event;
import flash.net.URLRequest;
import flash.net.navigateToURL;

	public class Clase extends MovieClip {
		var video: simpleFlvv = new simpleFlvv();
		
		private var videosEArray:Array = new Array("VIDEO1.mp4");
		private var videosIArray:Array = new Array("VIDEO2.mp4");
		private var i:int=0;
	
		public function Clase() {
		var juego:Tween = new Tween (juegos_btn,"y",None.easeOut,675.65,237.65,1,true);
		var portada:Tween = new Tween (portada_btn,"y",None.easeOut,675.65,158.3,1,true);
		var practica:Tween = new Tween (practica_mc,"y",Bounce.easeOut,-323.05,37.05,2,true);
		var minombre:Tween = new Tween (myname_mc,"y",Bounce.easeOut,490.1,269.1,2,true);
		var evidencias:Tween = new Tween (evidencias_btn,"y",None.easeOut,667.7,321.95,1,true);
		var mutimedia:Tween = new Tween (multimedia_btn,"y",None.easeOut,674.7,480.55,1,true)
		var tareas:Tween = new Tween (tareas_btn,"y",None.easeOut,674.7,401.25,1,true)
		var cohete:Tween = new Tween (cohete_mc,"x",None.easeOut,-237.05,1042.45,4,true);
		var cohete2:Tween = new Tween (cohete_mc,"y",None.easeOut,175.2,-196.65,4,true);
		
		
		
portada_btn.addEventListener(MouseEvent.CLICK,irportada);
function irportada(e:MouseEvent):void{
	gotoAndStop(1);
}
tareas_btn.addEventListener(MouseEvent.CLICK, conclu);
function conclu(e:MouseEvent):void{
gotoAndStop(5);		
var tween1 = new Tween(menut, "x", Regular.easeOut, 1000, 400, 2, true);
var tween2 = new Tween(menut, "rotationY", Regular.easeOut, 100, 0,2, true);
var tween3 = new Tween(menut, "alpha", Regular.easeOut, 0, 1, 3, true);

menut.tarea1_btn.addEventListener(MouseEvent.CLICK,tarea1);
menut.tarea2_btn.addEventListener(MouseEvent.CLICK,tarea2);
menut.tarea3_btn.addEventListener(MouseEvent.CLICK,tarea3);
}
		

evidencias_btn.addEventListener(MouseEvent.CLICK,entra2);
function entra2(e:MouseEvent):void{
gotoAndStop(3);
menue.practica1_btn.addEventListener(MouseEvent.CLICK,practica1);
menue.practica2_btn.addEventListener(MouseEvent.CLICK,practica2);
menue.practica3_btn.addEventListener(MouseEvent.CLICK,galeria3);
menue.practica4_btn.addEventListener(MouseEvent.CLICK,practica4);
menue.practica5_btn.addEventListener(MouseEvent.CLICK,practica5);
menue.practica6_btn.addEventListener(MouseEvent.CLICK,practica6);
menue.practica7_btn.addEventListener(MouseEvent.CLICK,practica7);
menue.practica8_btn.addEventListener(MouseEvent.CLICK,practica8);
menue.practica9_btn.addEventListener(MouseEvent.CLICK,practica9);
menue.practica10_btn.addEventListener(MouseEvent.CLICK,practica10);
var tweens1 = new Tween (menue, "y", Regular.easeOut, -700,79,2,true);
var tweens2 = new Tween (menue, "rotationY",Regular.easeOut, 60,0,2,true);
var tweens3 = new Tween (menue, "alpha", Bounce.easeOut, 0,1,3,true);
}

juegos_btn.addEventListener(MouseEvent.CLICK,entra1);
function entra1(e:MouseEvent):void{
gotoAndStop(2);
menu.juego1_btn.addEventListener(MouseEvent.CLICK,juego1);
menu.juego2_btn.addEventListener(MouseEvent.CLICK,juego2);
menu.juego3_btn.addEventListener(MouseEvent.CLICK,juego3);
var tweens1 = new Tween (menu, "y", Regular.easeOut, -600,50,2,true);
var tweens2 = new Tween (menu, "rotationX",Regular.easeOut, 70,0,2,true);
var tweens3 = new Tween (menu, "alpha", Bounce.easeOut, 0,1,2,true);

}
multimedia_btn.addEventListener(MouseEvent.CLICK,entra3);
function entra3(e:MouseEvent):void{
gotoAndStop(4);
var tween1 = new Tween(menug, "x", Regular.easeOut, 1000, 400, 2, true);
var tween2 = new Tween(menug, "rotationX", Regular.easeOut, 100, 0,2, true);
var tween3 = new Tween(menug, "alpha", Regular.easeOut, 0, 1, 3, true);
menug.galeria_btn.addEventListener(MouseEvent.CLICK,galeria1);
menug.galeria2_btn.addEventListener(MouseEvent.CLICK,galeria2);
menug.videoe_btn.addEventListener(MouseEvent.CLICK,videoespañol);
menug.videoi_btn.addEventListener(MouseEvent.CLICK,videoingles);
menug.quitar.addEventListener(MouseEvent.CLICK,quitarVideosE);
}
function videoespañol(e:MouseEvent):void{
			video.playMyFlv("VIDEO1.mp4");
			addChild(video);
			video.x = 350;
			video.y = 141.45;
			i=0;
		menug.quitar.visible = true;
		menug.videoi_btn.visible = false;
		menug.videoe_btn.visible = false;
			
}
function videoingles(e:MouseEvent):void{
			video.playMyFlv("VIDEO2.mp4");
			addChild(video);
			video.x = 350;
			video.y = 141.45;
			i=0;
		menug.quitar.visible = true;
		menug.videoi_btn.visible = false;
		menug.videoe_btn.visible = false;
			
}

function quitarVideosE(e:MouseEvent):void{
			video.stopMyFlv("VIDEO1.mp4");
			menug.quitar.visible = false;
			menug.videoi_btn.visible = true;
			menug.videoe_btn.visible = true;
			removeChild(video);
}

function practica1(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/practica1.html"));
}
function practica2(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/practica2.html"));

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
function practica10(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/practica11.html"));
}

function juego1(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/juegoKate.html"));
}
function juego3(e:MouseEvent):void{
	navigateToURL(new URLRequest("file:///C:/Users/Kate/Desktop/Proyectofinal.html"));
}
function juego2(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/ProyectoSerpientesterminado.html"));
}
function tarea1(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/tarea1.html"));
}
function tarea2(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/tarea2.html"));
}
function tarea3(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/tarea3.html"));
}
function galeria1(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/galeria1.zip"));
}
function galeria2(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/galeriavideos.zip"));
}
function galeria3(e:MouseEvent):void{
	navigateToURL(new URLRequest("swfs/Practicas/galeria.zip"));
}

	}

}
	
}

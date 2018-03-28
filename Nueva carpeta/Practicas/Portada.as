package  {

import flash.display.MovieClip;
import fl.transitions.Tween;
import fl.transitions.easing.*;


	
	public class Portada extends MovieClip{

		public function Portada() {

		//instancias para llamar los tweens en la portada
		var poli_mcc:Tween  = new Tween(poli_mc,"y",Bounce.easeOut,-100,31.4,4,true);
		var nombre_mcc:Tween = new Tween(nombre_mc,"x",None.easeOut,-300,188.6,3,true);
		var pra_mcc:Tween = new Tween(pra_mc,"x",None.easeOut,550,231.35,3,true);
		var hm_mcc:Tween = new Tween(hm_mc,"x",None.easeOut,-300,151.45,3,true);
		var siguiente_mcc:Tween  = new Tween(siguiente_btn,"y",Regular.easeInOut,549.95,378.95,3,true);
		
		
var flecha1 = new Tween(flecha1,"y", None.easeIn,537.2,-297.6,2, true);
var flecha2 = new Tween(flecha2,"y", None.easeIn,-244.95,604.9,2, true);


var flecha2a = new Tween(flecha2a,"y", None.easeIn,-1500.7,102.85,4, true);
var flecha1a = new Tween(flecha1a,"y", None.easeIn,1900.95,98.9,4, true);
		}

	}
	
}

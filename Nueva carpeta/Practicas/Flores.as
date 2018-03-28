package {
	import flash.events.Event;
	import flash.display.Loader;
	import flash.text.TextField;
	import flash.display.Sprite;
	import flash.net.URLLoader;
	import flash.net.URLRequest;
	import fl.transitions.Tween;
	import fl.transitions.TweenEvent;
	import fl.transitions.easing.*;
	import flash.events.MouseEvent;
	import flash.display.MovieClip;
	import flash.utils.Timer;
	import flash.events.TimerEvent;

	public class Flores extends MovieClip {

		public function Flores() {
			
			var galeria: Tween = new Tween(galeria_mc, "y", Bounce.easeOut, -115.65, 14.1, 3, true);
			var nombre: Tween = new Tween(nombre_mc, "y", Bounce.easeOut, 708.15, 522.15, 3, true);

boton1_btn.addEventListener(MouseEvent.CLICK, iimagen1);
				function iimagen1(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen1.xml")); 
							var imagen1: Sprite = new Sprite(); 

					cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen1.addChild(imagen);
								}
							}
							addChild(imagen1); 
							function setPosition(event: Event) {
								imagen1.x = 686.95;
								imagen1.y = 109.55;
							}
				}
boton2_btn.addEventListener(MouseEvent.CLICK, iimagen2);
				function iimagen2(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen2.xml")); 
							var imagen2: Sprite = new Sprite(); 
		cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen2.addChild(imagen);
								}
							}
							addChild(imagen2); 
							function setPosition(event: Event) {
								imagen2.x = 686.95;
								imagen2.y = 109.55;
							}							
						}					
boton3_btn.addEventListener(MouseEvent.CLICK, iimagen3);
				function iimagen3(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen3.xml")); 
							var imagen3: Sprite = new Sprite(); 
			cargador.addEventListener(Event.COMPLETE, cargarLista);
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							
							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen3.addChild(imagen);
								}
							}
							addChild(imagen3); 
							function setPosition(event: Event) {
								imagen3.x = 686.95;
								imagen3.y = 109.55;
							}							
						}
boton4_btn.addEventListener(MouseEvent.CLICK, iimagen4);
				function iimagen4(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen4.xml")); 
							var imagen4: Sprite = new Sprite(); 

			cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen4.addChild(imagen);
								}
							}
							addChild(imagen4); 
							function setPosition(event: Event) {
								imagen4.x = 686.95;
								imagen4.y = 109.55;
							}							
						}			
boton5_btn.addEventListener(MouseEvent.CLICK, iimagen5);
				function iimagen5(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen5.xml")); 
							var imagen5: Sprite = new Sprite(); 

			cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen5.addChild(imagen);
								}
							}
							addChild(imagen5); 
							function setPosition(event: Event) {
								imagen5.x = 686.95;
								imagen5.y = 109.55;
							}							
						}			
boton6_btn.addEventListener(MouseEvent.CLICK, iimagen6);
				function iimagen6(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen6.xml")); 
							var imagen6: Sprite = new Sprite(); 

			cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen6.addChild(imagen);
								}
							}
							addChild(imagen6); 
							function setPosition(event: Event) {
								imagen6.x = 686.95;
								imagen6.y = 109.55;
							}							
						}						
		boton7_btn.addEventListener(MouseEvent.CLICK, iimagen7);
				function iimagen7(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen7.xml")); 
							var imagen7: Sprite = new Sprite(); 

			cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen7.addChild(imagen);
								}
							}
							addChild(imagen7); 
							function setPosition(event: Event) {
								imagen7.x = 686.95;
								imagen7.y = 109.55;
							}							
						}		
boton8_btn.addEventListener(MouseEvent.CLICK, iimagen8);
				function iimagen8(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen8.xml")); 
							var imagen8: Sprite = new Sprite(); 

			cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen8.addChild(imagen);
								}
							}
							addChild(imagen8); 
							function setPosition(event: Event) {
								imagen8.x = 686.95;
								imagen8.y = 109.55;
							}							
						}	
	boton9_btn.addEventListener(MouseEvent.CLICK, iimagen5);
				function iimagen9(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen9.xml")); 
							var imagen9: Sprite = new Sprite(); 

			cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen9.addChild(imagen);
								}
							}
							addChild(imagen9); 
							function setPosition(event: Event) {
								imagen9.x = 686.95;
								imagen9.y = 109.55;
							}							
						}	
	boton10_btn.addEventListener(MouseEvent.CLICK, iimagen10);
				function iimagen10(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen10.xml")); 
							var imagen10: Sprite = new Sprite(); 

			cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen10.addChild(imagen);
								}
							}
							addChild(imagen10); 
							function setPosition(event: Event) {
								imagen10.x = 686.95;
								imagen10.y = 109.55;
							}							
						}	
						
boton11_btn.addEventListener(MouseEvent.CLICK, iimagen11);
				function iimagen11(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen11.xml")); 
							var imagen11: Sprite = new Sprite(); 

			cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen11.addChild(imagen);
								}
							}
							addChild(imagen11); 
							function setPosition(event: Event) {
								imagen11.x = 686.95;
								imagen11.y = 109.55;
							}							
						}							
boton12_btn.addEventListener(MouseEvent.CLICK, iimagen12);
				function iimagen12(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen12.xml")); 
							var imagen12: Sprite = new Sprite(); 

			cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen12.addChild(imagen);
								}
							}
							addChild(imagen12); 
							function setPosition(event: Event) {
								imagen12.x = 686.95;
								imagen12.y = 109.55;
							}							
						}	
boton13_btn.addEventListener(MouseEvent.CLICK, iimagen13);
				function iimagen13(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen13.xml")); 
							var imagen13: Sprite = new Sprite(); 

			cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen13.addChild(imagen);
								}
							}
							addChild(imagen13); 
							function setPosition(event: Event) {
								imagen13.x = 686.95;
								imagen13.y = 109.55;
							}							
						}						

boton14_btn.addEventListener(MouseEvent.CLICK, iimagen14);
				function iimagen14(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen14.xml")); 
							var imagen14: Sprite = new Sprite(); 

			cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen14.addChild(imagen);
								}
							}
							addChild(imagen14); 
							function setPosition(event: Event) {
								imagen14.x = 686.95;
								imagen14.y = 109.55;
							}							
						}	
boton15_btn.addEventListener(MouseEvent.CLICK, iimagen15);
				function iimagen15(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen15.xml")); 
							var imagen15: Sprite = new Sprite(); 

			cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen15.addChild(imagen);
								}
							}
							addChild(imagen15); 
							function setPosition(event: Event) {
								imagen15.x = 686.95;
								imagen15.y = 109.55;
							}							
						}							
boton16_btn.addEventListener(MouseEvent.CLICK, iimagen16);
				function iimagen16(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen16.xml")); 
							var imagen16: Sprite = new Sprite(); 

			cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen16.addChild(imagen);
								}
							}
							addChild(imagen16); 
							function setPosition(event: Event) {
								imagen16.x = 686.95;
								imagen16.y = 109.55;
							}							
						}	
	boton17_btn.addEventListener(MouseEvent.CLICK, iimagen17);
				function iimagen17(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen17.xml")); 
							var imagen17: Sprite = new Sprite(); 

			cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen17.addChild(imagen);
								}
							}
							addChild(imagen17); 
							function setPosition(event: Event) {
								imagen17.x = 686.95;
								imagen17.y = 109.55;
							}							
						}	
boton18_btn.addEventListener(MouseEvent.CLICK, iimagen18);
				function iimagen18(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen18.xml")); 
							var imagen18: Sprite = new Sprite(); 

			cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen18.addChild(imagen);
								}
							}
							addChild(imagen18); 
							function setPosition(event: Event) {
								imagen18.x = 686.95;
								imagen18.y = 109.55;
							}							
						}							
boton19_btn.addEventListener(MouseEvent.CLICK, iimagen19);
				function iimagen19(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen19.xml")); 
							var imagen19: Sprite = new Sprite(); 

			cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen19.addChild(imagen);
								}
							}
							addChild(imagen19); 
							function setPosition(event: Event) {
								imagen19.x = 686.95;
								imagen19.y = 109.55;
							}							
						}							
	boton20_btn.addEventListener(MouseEvent.CLICK, iimagen20);
				function iimagen20(event: MouseEvent): void {
							var datosXML: XML; 
							var numeroElementos: uint; 
							var cargador: URLLoader = new URLLoader(new URLRequest("imagen20.xml")); 
							var imagen20: Sprite = new Sprite(); 

			cargador.addEventListener(Event.COMPLETE, cargarLista); 
							function cargarLista(e: Event) {
								datosXML = new XML(e.target.data); 
								numeroElementos = datosXML.locacion.length(); 
								setImagenes(); 
							}
							

							function setImagenes() {
								var posX: uint = 686.95;
								var posY: uint = 109.55;
								
								for (var i: uint = 0; i < numeroElementos; i++) {
									var imagen: Loader = new Loader();
									imagen.load(new URLRequest(datosXML.locacion[i].imagen)); 
									imagen.y = posY;
									imagen.x = posX;
									imagen20.addChild(imagen);
								}
							}
							addChild(imagen20); 
							function setPosition(event: Event) {
								imagen20.x = 686.95;
								imagen20.y = 109.55;
							}							
						}					
						
					}
				}
			}
						
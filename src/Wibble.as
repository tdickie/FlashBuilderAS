package
{
	import flash.display.Sprite;
	import flash.text.TextField;
	
	public class Wibble extends Sprite
	{
		public function Wibble()
		{
			var txt:TextField = new TextField;
			txt.text ="Hello world";
			addChild(txt);
		}
	}
}
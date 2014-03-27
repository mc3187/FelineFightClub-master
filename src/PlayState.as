package  
{
	import org.flixel.*;
	
	/**
	 * PlayState class
	 * @author KittenMittens
	 * @version 1.0
	 * 3/23/14
	 */
	public class PlayState extends FlxState 
	{
		// create a class for Ring.png
		[Embed(source = "Ring.png")]
		private var Ring:Class;
		
		// create a class for Cat2Use.png
		[Embed(source = "Cat2Use.png")]
		private var Cat2:Class;
		
		// create a class for blackcat.png
		[Embed(source = "blackcat.png")]
		private var BlackCat:Class;
		
		// override create function in super class
		// change state of game
		override public function create():void
		{
			// create flixel sprite for ring
			var ring:FlxSprite = new FlxSprite(0, 0, Ring);
			// display ring in game
			add(ring);
			
			// create flixel sprite for cat2
			var cat2:FlxSprite = new FlxSprite(120, 250, Cat2);
			// display cat2 in game
			add(cat2);
			
			// create flixel sprite for blackcat
			var blackCat:FlxSprite = new FlxSprite(550, 240, BlackCat);
			// display blackcat in game
			add(blackCat);
		}
		
	}

}
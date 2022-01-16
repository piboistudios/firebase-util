package firebase.util;

/**
	SHA-1 cryptographic hash constructor.
	
	The properties declared here are discussed in the above algorithm document.
**/
@:jsRequire("@firebase/util", "Sha1") extern class Sha1 {
	function new();
	/**
		Holds the previous values of accumulated variables a-e in the compress_
		function.
	**/
	private var chain_ : Dynamic;
	/**
		A buffer holding the partially computed hash result.
	**/
	private var buf_ : Dynamic;
	/**
		An array of 80 bytes, each a part of the message to be hashed.  Referred to
		as the message schedule in the docs.
	**/
	private var W_ : Dynamic;
	/**
		Contains data needed to pad messages less than 64 bytes.
	**/
	private var pad_ : Dynamic;
	private var inbuf_ : Dynamic;
	private var total_ : Dynamic;
	var blockSize : Float;
	function reset():Void;
	/**
		Internal compress helper function.
	**/
	function compress_(buf:ts.AnyOf3<String, Array<Float>, js.lib.Uint8Array>, ?offset:Float):Void;
	function update(?bytes:ts.AnyOf3<String, Array<Float>, js.lib.Uint8Array>, ?length:Float):Void;
	function digest():Array<Float>;
	static var prototype : Sha1;
}
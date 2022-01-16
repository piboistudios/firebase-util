package firebase.util;

typedef Base64 = {
	var byteToCharMap_ : Null<{ }>;
	var charToByteMap_ : Null<{ }>;
	var byteToCharMapWebSafe_ : Null<{ }>;
	var charToByteMapWebSafe_ : Null<{ }>;
	var ENCODED_VALS_BASE : String;
	final ENCODED_VALS : String;
	final ENCODED_VALS_WEBSAFE : String;
	var HAS_NATIVE_SUPPORT : Bool;
	function encodeByteArray(input:ts.AnyOf2<Array<Float>, js.lib.Uint8Array>, ?webSafe:Bool):String;
	function encodeString(input:String, ?webSafe:Bool):String;
	function decodeString(input:String, webSafe:Bool):String;
	function decodeStringToByteArray(input:String, webSafe:Bool):Array<Float>;
	function init_():Void;
};
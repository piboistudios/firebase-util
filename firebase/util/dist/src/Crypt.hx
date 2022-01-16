package firebase.util.dist.src;

@:jsRequire("@firebase/util/dist/src/crypt") @valueModuleOnly extern class Crypt {
	static final base64 : firebase.util.Base64;
	/**
		URL-safe base64 encoding
	**/
	static function base64Encode(str:String):String;
	/**
		URL-safe base64 encoding (without "." padding in the end).
		e.g. Used in JSON Web Token (JWT) parts.
	**/
	static function base64urlEncodeWithoutPadding(str:String):String;
	/**
		URL-safe base64 decoding
		
		NOTE: DO NOT use the global atob() function - it does NOT support the
		base64Url variant encoding.
	**/
	static function base64Decode(str:String):Null<String>;
}
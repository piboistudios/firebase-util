package firebase.util.dist.src;

@:jsRequire("@firebase/util/dist/src/jwt") @valueModuleOnly extern class Jwt {
	/**
		Decodes a Firebase auth. token into constituent parts.
		
		Notes:
		- May return with invalid / incomplete claims if there's no native base64 decoding support.
		- Doesn't check if the token is actually valid.
	**/
	static function decode(token:String):firebase.util.DecodedToken;
	/**
		Decodes a Firebase auth. token and checks the validity of its time-based claims. Will return true if the
		token is within the time window authorized by the 'nbf' (not-before) and 'iat' (issued-at) claims.
		
		Notes:
		- May return a false negative if there's no native base64 decoding support.
		- Doesn't check if the token is actually valid.
	**/
	static function isValidTimestamp(token:String):Bool;
	/**
		Decodes a Firebase auth. token and returns its issued at time if valid, null otherwise.
		
		Notes:
		- May return null if there's no native base64 decoding support.
		- Doesn't check if the token is actually valid.
	**/
	static function issuedAtTime(token:String):Null<Float>;
	/**
		Decodes a Firebase auth. token and checks the validity of its format. Expects a valid issued-at time.
		
		Notes:
		- May return a false negative if there's no native base64 decoding support.
		- Doesn't check if the token is actually valid.
	**/
	static function isValidFormat(token:String):Bool;
	/**
		Attempts to peer into an auth token and determine if it's an admin auth token by looking at the claims portion.
		
		Notes:
		- May return a false negative if there's no native base64 decoding support.
		- Doesn't check if the token is actually valid.
	**/
	static function isAdmin(token:String):Bool;
}
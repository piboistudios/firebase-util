package firebase.util;

@:jsRequire("@firebase/util", "FirebaseError") extern class FirebaseError extends js.lib.Error {
	function new(code:String, message:String, ?customData:{ });
	final code : String;
	@:optional
	var customData : { };
	static var prototype : FirebaseError;
}
package firebase.util;

@:jsRequire("@firebase/util", "ErrorFactory") extern class ErrorFactory<ErrorCode, ErrorParams> {
	function new(service:String, serviceName:String, errors:{ });
	private final service : Dynamic;
	private final serviceName : Dynamic;
	private final errors : Dynamic;
	function create<K>(code:K, data:haxe.extern.Rest<Any>):FirebaseError;
	static var prototype : ErrorFactory<Dynamic, Dynamic>;
}
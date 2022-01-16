package firebase.util.dist.src;

@:jsRequire("@firebase/util/dist/src/json") @valueModuleOnly extern class Json {
	/**
		Evaluates a JSON string into a javascript object.
	**/
	static function jsonEval(str:String):Any;
	/**
		Returns JSON representing a javascript object.
	**/
	static function stringify(data:Any):String;
}
package firebase.util.dist.src;

@:jsRequire("@firebase/util/dist/src/validation") @valueModuleOnly extern class Validation {
	/**
		Generates a string to prefix an error message about failed argument validation
	**/
	static function errorPrefix(fnName:String, argName:String):String;
	static function validateNamespace(fnName:String, namespace:String, optional:Bool):Void;
	static function validateCallback(fnName:String, argumentName:String, callback:haxe.Constraints.Function, optional:Bool):Void;
	static function validateContextObject(fnName:String, argumentName:String, context:Any, optional:Bool):Void;
	/**
		Check to make sure the appropriate number of arguments are provided for a public function.
		Throws an error if it fails.
	**/
	static function validateArgCount(fnName:String, minCount:Float, maxCount:Float, argCount:Float):Void;
}
package firebase.util.dist.src;

@:jsRequire("@firebase/util/dist/src/assert") @valueModuleOnly extern class Assert {
	/**
		Throws an error if the provided assertion is falsy
	**/
	static function assert(assertion:Any, message:String):Void;
	/**
		Returns an Error object suitable for throwing.
	**/
	static function assertionError(message:String):js.lib.Error;
}
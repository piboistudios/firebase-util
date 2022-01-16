package firebase.util;

@:jsRequire("@firebase/util", "Deferred") extern class Deferred<R> {
	function new();
	var promise : js.lib.Promise<R>;
	dynamic function reject(?value:Any):Void;
	dynamic function resolve(?value:Any):Void;
	/**
		Our API internals are not promiseified and cannot because our callback APIs have subtle expectations around
		invoking promises inline, which Promises are forbidden to do. This method accepts an optional node-style callback
		and returns a node-style callback which will resolve or reject the Deferred's promise.
	**/
	function wrapCallback(?callback:ts.AnyOf3<() -> Void, (error:Any) -> Void, (error:Any, value:Any) -> Void>):ts.AnyOf2<(error:Any) -> Void, (error:Any, value:Any) -> Void>;
	static var prototype : Deferred<Dynamic>;
}
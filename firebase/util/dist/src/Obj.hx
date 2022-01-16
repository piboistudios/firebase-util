package firebase.util.dist.src;

@:jsRequire("@firebase/util/dist/src/obj") @valueModuleOnly extern class Obj {
	static function contains<T>(obj:T, key:String):Bool;
	static function safeGet<T, K>(obj:T, key:K):Null<Dynamic>;
	static function isEmpty(obj:Dynamic):Bool;
	static function map<K, V, U>(obj:Dynamic, fn:(value:V, key:K, obj:Dynamic) -> U, ?contextObj:Any):Dynamic;
	/**
		Deep equal two objects. Support Arrays and Objects.
	**/
	static function deepEqual(a:Dynamic, b:Dynamic):Bool;
}
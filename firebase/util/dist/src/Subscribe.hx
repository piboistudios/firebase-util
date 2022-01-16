package firebase.util.dist.src;

@:jsRequire("@firebase/util/dist/src/subscribe") @valueModuleOnly extern class Subscribe {
	/**
		Helper to make a Subscribe function (just like Promise helps make a
		Thenable).
	**/
	static function createSubscribe<T>(executor:firebase.util.Executor<T>, ?onNoObservers:firebase.util.Executor<T>):firebase.util.Subscribe<T>;
	/**
		Turn synchronous function into one called asynchronously.
	**/
	static function async(fn:haxe.Constraints.Function, ?onError:firebase.util.ErrorFn):haxe.Constraints.Function;
}
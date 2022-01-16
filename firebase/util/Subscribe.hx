package firebase.util;

/**
	The Subscribe interface has two forms - passing the inline function
	callbacks, or a object interface with callback properties.
**/
typedef Subscribe<T> = ts.AnyOf5<() -> Unsubscribe, (next:NextFn<T>) -> Unsubscribe, (next:NextFn<T>, error:ErrorFn) -> Unsubscribe, (next:NextFn<T>, error:ErrorFn, complete:CompleteFn) -> Unsubscribe, (observer:{ @:optional dynamic function next(value:T):Void; @:optional dynamic function error(error:js.lib.Error):Void; @:optional dynamic function complete():Void; }) -> Unsubscribe>;
package firebase.util;

typedef Observable<T> = {
	@:overload(function(observer:{ @:optional dynamic function next(value:T):Void; @:optional dynamic function error(error:js.lib.Error):Void; @:optional dynamic function complete():Void; }):Unsubscribe { })
	dynamic function subscribe(?next:NextFn<T>, ?error:ErrorFn, ?complete:CompleteFn):Unsubscribe;
};
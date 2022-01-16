package firebase.util;

typedef PartialObserver<T> = {
	@:optional
	dynamic function next(value:T):Void;
	@:optional
	dynamic function error(error:js.lib.Error):Void;
	@:optional
	dynamic function complete():Void;
};
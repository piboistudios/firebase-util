package firebase.util;

typedef Observer<T> = {
	dynamic function next(value:T):Void;
	dynamic function error(error:js.lib.Error):Void;
	dynamic function complete():Void;
};
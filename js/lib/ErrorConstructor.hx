package js.lib;

typedef ErrorConstructor = {
	@:selfCall
	function call(?message:String):js.lib.Error;
	final prototype : js.lib.Error;
};
package firebase.util.dist.src;

@:jsRequire("@firebase/util/dist/src/utf8") @valueModuleOnly extern class Utf8 {
	static function stringToByteArray(str:String):Array<Float>;
	/**
		Calculate length without actually converting; useful for doing cheaper validation.
	**/
	static function stringLength(str:String):Float;
}
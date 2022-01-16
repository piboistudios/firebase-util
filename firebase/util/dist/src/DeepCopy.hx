package firebase.util.dist.src;

@:jsRequire("@firebase/util/dist/src/deepCopy") @valueModuleOnly extern class DeepCopy {
	/**
		Do a deep-copy of basic JavaScript Objects or Arrays.
	**/
	static function deepCopy<T>(value:T):T;
	/**
		Copy properties from source to target (recursively allows extension
		of Objects and Arrays).  Scalar values in the target are over-written.
		If target is undefined, an object of the appropriate type will be created
		(and returned).
		
		We recursively copy all child properties of plain Objects in the source- so
		that namespace- like dictionaries are merged.
		
		Note that the target can be a function, in which case the properties in
		the source Object are copied onto it as static properties of the Function.
		
		Note: we don't merge __proto__ to prevent prototype pollution
	**/
	static function deepExtend(target:Any, source:Any):Any;
}
package firebase.util.dist.src;

@:jsRequire("@firebase/util/dist/src/compat") @valueModuleOnly extern class Compat {
	static function getModularInstance<ExpService>(service:ts.AnyOf2<firebase.util.Compat<ExpService>, ExpService>):ExpService;
}
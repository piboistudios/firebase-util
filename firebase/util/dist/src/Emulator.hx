package firebase.util.dist.src;

@:jsRequire("@firebase/util/dist/src/emulator") @valueModuleOnly extern class Emulator {
	static function createMockUserToken(token:firebase.util.EmulatorMockTokenOptions, ?projectId:String):String;
}
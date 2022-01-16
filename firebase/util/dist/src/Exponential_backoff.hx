package firebase.util.dist.src;

@:jsRequire("@firebase/util/dist/src/exponential_backoff") @valueModuleOnly extern class Exponential_backoff {
	/**
		Based on the backoff method from
		https://github.com/google/closure-library/blob/master/closure/goog/math/exponentialbackoff.js.
		Extracted here so we don't need to pass metadata and a stateful ExponentialBackoff object around.
	**/
	static function calculateBackoffMillis(backoffCount:Float, ?intervalMillis:Float, ?backoffFactor:Float):Float;
	/**
		The maximum milliseconds to increase to.
		
		<p>Visible for testing
	**/
	static final MAX_VALUE_MILLIS : Float;
	/**
		The percentage of backoff time to randomize by.
		See
		http://go/safe-client-behavior#step-1-determine-the-appropriate-retry-interval-to-handle-spike-traffic
		for context.
		
		<p>Visible for testing
	**/
	static final RANDOM_FACTOR : Float;
}
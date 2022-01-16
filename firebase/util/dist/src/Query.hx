package firebase.util.dist.src;

@:jsRequire("@firebase/util/dist/src/query") @valueModuleOnly extern class Query {
	/**
		Returns a querystring-formatted string (e.g. &arg=val&arg2=val2) from a
		params object (e.g. {arg: 'val', arg2: 'val2'})
		Note: You must prepend it with ? when adding it to a URL.
	**/
	static function querystring(querystringParams:{ }):String;
	/**
		Decodes a querystring (e.g. ?arg=val&arg2=val2) into a params object
		(e.g. {arg: 'val', arg2: 'val2'})
	**/
	static function querystringDecode(querystring:String):{ };
	/**
		Extract the query string part of a URL, including the leading question mark (if present).
	**/
	static function extractQuerystring(url:String):String;
}
package firebase.util;

typedef DecodedToken = {
	var header : Dynamic;
	var claims : Claims;
	var data : Dynamic;
	var signature : String;
};
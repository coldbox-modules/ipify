/**
 * Tap into the ipify API for public address retrieval
 */
component {

	variables.API_URL = "https://api.ipify.org/?format=json";

	function init(){
		return this;
	}

	/**
	 * Get the public IP Url of the caller
	 */
	string function get(){
		cfhttp(
			method  = "GET",
			charset = "utf-8",
			url     = variables.API_URL,
			result  = "local.results"
		);
		return deserializeJSON( results.fileContent ).ip;
	}

}

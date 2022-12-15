<cfscript>

	function myIp(){
		return getInstance( "@ipify" ).get();
	}

</cfscript>

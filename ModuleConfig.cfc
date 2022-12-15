/**
 * Copyright Since 2005 ColdBox Framework by Luis Majano and Ortus Solutions, Corp
 * www.ortussolutions.com
 * ---
 */
component {

	// Module Properties
	this.title 				= "ipify";
	this.author 			= "Ortus Solutions";
	this.webURL 			= "https://www.ortussolutions.com";
	this.description 		= " A Simple Public IP Address API Module based on www.ipify.org";
	this.version 			= "@build.version@+@build.number@";
	// Model Namespace
	this.modelNamespace		= "ipify";
	// CF Mapping
	this.cfmapping			= "ipify";
	// Dependencies
	this.dependencies 		= [];
	// Helpers
	this.applicationHelper  = [ "helpers/mixins.cfm" ];

	/**
	 * Configure Module
	 */
	function configure(){
		settings = {

		};
	}

	/**
	 * Fired when the module is registered and activated.
	 */
	function onLoad(){

	}

	/**
	 * Fired when the module is unregistered and unloaded
	 */
	function onUnload(){

	}

}

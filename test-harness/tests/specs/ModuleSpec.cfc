component extends="coldbox.system.testing.BaseTestCase" appMapping="root" {

	/*********************************** LIFE CYCLE Methods ***********************************/

	function beforeAll(){
		super.beforeAll();
		setup();
	}

	function afterAll(){
		super.afterAll();
	}

	/*********************************** BDD SUITES ***********************************/

	function run(){
		describe( "Ipify", function(){
			beforeEach( function( currentSpec ){
				setup();
			} );

			it( "can get a public ip", function(){
				expect( getModel( "ipify@ipify" ).get() ).notToBeEmpty();
			});

		} );
	}

}

--[[

	Author: @XnLogicaL (@CE0_OfTrolling)
	Licensed under the MIT License.
	
	This is the GitHub version of Utils pack by @XnLogicaL
	
	This massive utility pack consists mostly of back-end modules/packages/components.
	Can be used for Frameworks, Large Modules and Expansive Systems.
	If you're only using a single component, I would recommend just using the component by itself.
	
	Recommended to be stored in game.ReplicatedStorage
	Should be safe to use for both Server and Client environments. 
	
	You can report any issues you encounter on my GitHub page: https://github.com/XnLogicaL
	
	Credits:
	
	<HashLib>
	 @Egor Skriptunoff
	 @boatbomber
	 @howmanysmall
	
	<MathV4>
	 @DoorsPro_Bacon
		
	<Promise>
	 Unknown Author
		
	<Random>
	 @XnLogicaL (@CE0_OfTrolling)
		
	<Exceptions>
	 @XnLogicaL (@CE0_OfTrolling)
		
	<TableUtils>
	 @XnLogicaL (@CE0_OfTrolling)
		
	<StateMachine>
	 @proheckcp
		
	<Trove>
	 @sleitnick
		
	<InstanceToData>
	 @XnLogicaL (@CE0_OfTrolling)
		
	<BetterSignal>
	 @XnLogicaL (@CE0_OfTrolling)
	 
	<Signal>
	 @stravant
	 @sleitnick
		
	<Enum>
	 Originally by @TheGamer01
	 Edited by @CE0_OfTrolling and @EtiTheSpirit
		
	<HierarchyUtil>
	 @XnLogicaL (@CE0_OfTrolling)
		
	<BanService>
	 BanService has been discontinued/deprecated. If any issues are present, please do not report them to the author.
	 @XnLogicaL (@CE0_OfTrolling)
		
	<Bin>
	 @XnLogicaL (@CE0_OfTrolling)
		
	<LocationService>
	 Unknown Author
	
]]--

return {
	tblutil = require(script.tblutil),
	trove = require(script.trove),
	signal = require(script.signal),
	random = require(script.random),
	promise = require(script.promise),
	mathv4 = require(script.math),
	location = require(script.location),
	banservice = require(script.banservice),
	bin = require(script.bin),
	enums = require(script.enums),
	hashlib = require(script.hashlib),
	hierarchy_util = require(script.hierarchy)
}
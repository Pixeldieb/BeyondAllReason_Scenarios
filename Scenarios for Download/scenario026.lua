local scenariodata = {
	index			= 26, --  integer, sort order, MUST BE EQUAL TO FILENAME NUMBER
	scenarioid		= "GER02", -- no spaces, lowercase, this will be used to save the score
    version         = "1", -- increment this to keep the score when changing a mission
	title			= "See Echse", -- can be anything
	author			= "Ramthis",
	imagepath		= "scenario026.jpg", -- placed next to lua file, should be 3:1 ratio banner style
	imageflavor		= "", -- This text will be drawn over image
    summary         = [[Jo ho ho ho and ne buddle full rum arr you landrats I just looked through my spyglass and saw 3 tin cans spreading out here if you are a real sea lizard then destroy the intruders ]],
	briefing 		= [[Tips you have 3 rez bots and there are wreckages nearby]],
	mapfilename		= "The BARrier Reef Remake v1.0", -- the name of the map to be displayed here, and which to play on, no .smf ending needed
	playerstartx	= "25%", -- X position of where player comm icon should be drawn, from top left of the map
	playerstarty	= "25%", -- Y position of where player comm icon should be drawn, from top left of the map
	partime 		= 1800, -- par time in seconds
	parresources	= 1000000, -- par resource amount
	difficulty		= 6, -- Percieved difficulty at 'normal' level: integer 1-10
    defaultdifficulty = "Normal", -- an entry of the difficulty table
    difficulties    = { -- Array for sortedness, Keys are text that appears in selector (as well as in scoring!), values are handicap levels
    -- handicap values range [-100 - +100], with 0 being regular resources
        {name = "Beginner", playerhandicap = 50, enemyhandicap=0},
        {name = "Novice"  , playerhandicap = 25, enemyhandicap=0},
        {name = "Normal"  , playerhandicap = 0, enemyhandicap=0},
        {name = "Hard"    , playerhandicap = 0,  enemyhandicap=50},
        {name = "Brutal" , playerhandicap = 0,  enemyhandicap=100},
    },
    allowedsides     = {"Armada"}, --these are the permitted factions for this mission
	victorycondition= "Kill all enemy Commanders", -- This is plaintext, but should be reflected in startscript
	losscondition	= "Death of your Commander",  -- This is plaintext, but should be reflected in startscript
    unitlimits   = { -- table of unitdefname : maxnumberoftese units, 0 means disable it        -- dont use the one in startscript, put the disabled stuff here so we can show it in scenario window!
        

		
		
		
    } ,

    scenariooptions = { -- this will get lua->json->base64 and passed to scenariooptions in game
        myoption = "dostuff",
        scenarioid = "GER02",
		disablefactionpicker = true, -- this is needed to prevent faction picking outside of the allowedsides
		unitloadout = 
		{
		 {name = 'armrectr', x = 8257, y = 26, z = 8552, rot = 7088 , team = 0, neutral = false},
		 {name = 'armrectr', x = 8248, y = 26, z = 8577, rot = 14732 , team = 0, neutral = false},
		 {name = 'armrectr', x = 8233, y = 26, z = 8558, rot = 12331 , team = 0, neutral = false},
		 
		{name = 'armcom', x = 8250, y = 26, z = 8240, rot = 0 , team = 0, neutral = false},
		{name = 'armcom', x = 338, y = 26, z = 2341, rot = 0 , team = 1, neutral = false},
		{name = 'armcom', x = 2002, y = -74, z = 3556, rot = 0 , team = 2, neutral = false},
		{name = 'armcom', x = 3220, y = -74, z = 1776, rot = 0 , team = 3, neutral = false},
		
		
		
		{name = 'armadvsol', x = 416, y = 33, z = 416, rot = 32767 , team = 1, neutral = false},
		{name = 'armadvsol', x = 480, y = 32, z = 416, rot = 32767 , team = 1, neutral = false},
		 {name = 'armadvsol', x = 544, y = 31, z = 416, rot = 32767 , team = 2, neutral = false},
		 {name = 'armadvsol', x = 544, y = 30, z = 480, rot = 32767 , team = 2, neutral = false},
		 {name = 'armadvsol', x = 480, y = 31, z = 480, rot = 32767 , team = 3, neutral = false},
		 {name = 'armadvsol', x = 416, y = 33, z = 480, rot = 32767 , team = 3, neutral = false},
		{name = 'armfrt', x = 768, y = 0, z = 6384, rot = 32767 , team = 1, neutral = false},
		{name = 'armfrt', x = 1328, y = 0, z = 5904, rot = 32767 , team = 1, neutral = false},
		 {name = 'armfrt', x = 1840, y = 0, z = 5360, rot = 32767 , team = 1, neutral = false},
		 {name = 'armfrt', x = 2256, y = 0, z = 4704, rot = 32767 , team = 1, neutral = false},
		 {name = 'armfrt', x = 2720, y = 0, z = 4112, rot = 32767 , team = 1, neutral = false},
		 {name = 'armfrt', x = 3248, y = 0, z = 3584, rot = 32767 , team = 1, neutral = false},
		 {name = 'armfrt', x = 3776, y = 0, z = 3056, rot = 32767 , team = 1, neutral = false},
		 {name = 'armfrt', x = 4112, y = 0, z = 2448, rot = 32767 , team = 1, neutral = false},
		 {name = 'armfrt', x = 4240, y = 0, z = 1680, rot = 32767 , team = 1, neutral = false},
		 {name = 'armfrt', x = 4304, y = 0, z = 960, rot = 32767 , team = 1, neutral = false},
		 {name = 'armfrt', x = 4336, y = 0, z = 368, rot = 32767 , team = 1, neutral = false},
		 {name = 'armfrt', x = 4384, y = 0, z = 48, rot = 32767 , team = 1, neutral = false},
		 {name = 'armfrt', x = 176, y = 0, z = 6592, rot = 32767 , team = 1, neutral = false},
		
		
		},
		featureloadout = {
		
		{name = 'armmex_dead', x = 9714, y = 26, z = 8031, rot = 0 , scale = 1.0, team = 0, resurrectas = "armmex"},
		{name = 'armmex_dead', x = 9426, y = 27, z = 8726, rot = 0 , scale = 1.0, team = 0, resurrectas = "armmex"},
		{name = 'armmex_dead', x = 9157, y = 31, z = 9462, rot = 0 , scale = 1.0, team = 0, resurrectas = "armmex"},
		{name = 'armmex_dead', x = 6901, y = 31, z = 9969, rot = 0 , scale = 1.0, team = 0, resurrectas = "armmex"},
		{name = 'armmex_dead', x = 7102, y = 33, z = 9726, rot = 0 , scale = 1.0, team = 0, resurrectas = "armmex"},
		{name = 'armmex_dead', x = 9528, y = 30, z = 9875, rot = 0 , scale = 1.0, team = 0, resurrectas = "armmex"},
		{name = 'armmex_dead', x = 8072, y = 30, z = 9536, rot = 0 , scale = 1.0, team = 0, resurrectas = "armmex"},
		{name = 'armmex_dead', x = 9904, y = 31, z = 7253, rot = 0 , scale = 1.0, team = 0, resurrectas = "armmex"},
		{name = 'armmex_dead', x = 9608, y = 26, z = 7601, rot = 0 , scale = 1.0, team = 0, resurrectas = "armmex"},
		{name = 'armmex_dead', x = 8640, y = 29, z = 6814, rot = 0 , scale = 1.0, team = 0, resurrectas = "armmex"},
		}
    },
    -- https://github.com/spring/spring/blob/105.0/doc/StartScriptFormat.txt

    -- HOW TO MAKE THE START SCRIPT: Use Chobby's single player mode to set up your start script. When you launch a single player game, the start script is dumped into infolog.txt
    -- The following keys MUST be present in startscript below
    --  __SCENARIOOPTIONS__
    -- __PLAYERNAME__
    -- __BARVERSION__
    -- __MAPNAME__

    -- Optional keys:
    -- __ENEMYHANDICAP__
    -- __PLAYERSIDE__
    -- __PLAYERHANDICAP__
    -- __NUMRESTRICTIONS__
    -- __RESTRICTEDUNITS__

	startscript		= [[
	[Game]
{

[ai0]
	{
		Host = 0;
		IsFromDemo = 0;
		Name = Exe;
		ShortName = BARb;
		Team = 1;
        Version = stable;
		
	}
	
	[ai1]
	{
		Host = 0;
		IsFromDemo = 0;
		Name = Grafzahl;
		ShortName = BARb;
		Team = 2;
        Version = stable;
		
	}
	
	[ai2]
	{
		Host = 0;
		IsFromDemo = 0;
		Name = Che;
		ShortName = BARb;
		Team = 3;
        Version = stable;
		
	}

	[player0]
	{
		IsFromDemo = 0;
		Name = __PLAYERNAME__;
		Team = 0;
		rank = 0;
		
	}

	[allyTeam0]
	{
		startrectright = 1;
		startrectbottom = 1;
		startrectleft = 0.68014711;
		numallies = 0;
		startrecttop = 0.375;
		
		
	}

	[team1]
	{
		Side = Random;
		Handicap = __ENEMYHANDICAP__;
		RgbColor = 0.99609375 0.546875 0;
		AllyTeam = 1;
		TeamLeader=0;
	}
	[team2]
	{
		Side = Random;
		Handicap = __ENEMYHANDICAP__;
		RgbColor = 0.99609375 0.546875 0;
		AllyTeam = 1;
		TeamLeader=0;
	}
	[team3]
	{
		Side = Random;
		Handicap = __ENEMYHANDICAP__;
		RgbColor = 0.99609375 0.546875 0;
		AllyTeam = 1;
		TeamLeader=0;
	}
	
	

	[team0]
	{
		Side = __PLAYERSIDE__;
		Handicap = __PLAYERHANDICAP__;;
		RgbColor = 0.99609375 0.546875 0;
		AllyTeam = 0;
		TeamLeader=0;
		

	}

	

	[allyTeam1]
	{
	
		startrectright = 0.3125;
		startrectbottom = 0.6102941;
		startrectleft = 0;
		startrecttop = 0;
		numallies = 0;
	}

	
	 // do not touch these, chobby will generate these from the unitlimits table
	
	
	[modoptions]
	{
			scenariooptions = __SCENARIOOPTIONS__;
			
	}
	
	NumRestrictions=__NUMRESTRICTIONS__;
	[RESTRICT]
	{
		__RESTRICTEDUNITS__
	}

	hostip = 127.0.0.1;
	hostport = 0;
	numplayers = 1;
	startpostype = 0;
	mapname = __MAPNAME__;
	ishost = 1;
	numusers = 4;
	gametype = __BARVERSION__;
	GameStartDelay = 5;
	myplayername = __PLAYERNAME__;
	nohelperais = 0;

   
	
}
	]],
}

return scenariodata

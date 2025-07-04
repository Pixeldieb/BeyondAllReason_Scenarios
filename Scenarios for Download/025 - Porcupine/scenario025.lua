local scenariodata = {
	index			= 25, --  integer, sort order, MUST BE EQUAL TO FILENAME NUMBER
	scenarioid		= "GER01", -- no spaces, lowercase, this will be used to save the score
    version         = "1", -- increment this to keep the score when changing a mission
	title			= "Porcupine", -- can be anything
	author			= "Ramthis",
	imagepath		= "scenario025.jpg", -- placed next to lua file, should be 3:1 ratio banner style
	imageflavor		= "Porc for the Win", -- This text will be drawn over image
    summary         = [[Hello Commander, in this environment it is only possible to build static units and the enemy can only build mobile units. Choose and build your units wisely and carefully to achieve victory]],
	briefing 		= [[Tips rezbots are allowed to build. if you build your defence wisely, you may be able to set up units to invade the enemy base.
]],
	mapfilename		= "Great Divide V1", -- the name of the map to be displayed here, and which to play on, no .smf ending needed
	playerstartx	= "25%", -- X position of where player comm icon should be drawn, from top left of the map
	playerstarty	= "25%", -- Y position of where player comm icon should be drawn, from top left of the map
	partime 		= 1800, -- par time in seconds
	parresources	= 1000000, -- par resource amount
	difficulty		= 4.3, -- Percieved difficulty at 'normal' level: integer 1-10
    defaultdifficulty = "Normal", -- an entry of the difficulty table
    difficulties    = { -- Array for sortedness, Keys are text that appears in selector (as well as in scoring!), values are handicap levels
    -- handicap values range [-100 - +100], with 0 being regular resources
        {name = "Beginner", playerhandicap = 50, enemyhandicap=0},
        {name = "Novice"  , playerhandicap = 25, enemyhandicap=0},
        {name = "Normal"  , playerhandicap = 0, enemyhandicap=0},
        {name = "Hard"    , playerhandicap = 0,  enemyhandicap=25},
        {name = "Brutal" , playerhandicap = 0,  enemyhandicap=50},
    },
    allowedsides     = {"Armada"}, --these are the permitted factions for this mission
	victorycondition= "Kill all construction units", -- This is plaintext, but should be reflected in startscript
	losscondition	= "Lose all of your construction units",  -- This is plaintext, but should be reflected in startscript
    unitlimits   = { -- table of unitdefname : maxnumberoftese units, 0 means disable it        -- dont use the one in startscript, put the disabled stuff here so we can show it in scenario window!
        

		
		armap = 0,
		armhp = 0,
		armsh = 0,
		armanac = 0,
		armmh = 0,
		armah = 0,
		armflea = 0,
		armpw = 0,
		armrock = 0,
		armham = 0,
		armwar = 0,
		armjeth = 0,
		armbeaver = 0,
		armpeep = 0,
		armfig = 0,
		armkam = 0,
		armthund = 0,
		armatlas = 0,
		armfav = 0,
		armflash = 0,
		armjanus = 0,
		armstump = 0,
		armart = 0,
		armsam = 0,
		armpincer = 0,
		armshltx=0,
		armseer = 0,
		armjam = 0,
		armseer = 0,
		armgremlin = 0,
		armlatnk = 0,
		armbull = 0,
		armmanni = 0,
		armmerl = 0,
		armmart = 0,
		armcroc = 0,
		armyork = 0,
		armspy = 0,
		armmark = 0,
		armdecom = 0,
		armaser = 0,
		armspid = 0,
		armfast = 0,
		armzeus = 0,
		armmav = 0,
		armfido = 0,
		armsptk = 0,
		armfboy = 0,
		armsnipe = 0,
		armvader = 0,
		armamph = 0,
		armaak = 0,
		armscab = 0,
		armawac = 0,
		armhawk = 0,
		armbrawl = 0,
		armblade = 0,
		armpnix = 0,
		armliche = 0,
		armstil = 0,
		armdfly = 0,
		corvipe  = 0,
		corflak = 0,
		corbuzz = 0,
		corint = 0,
		cordoom = 0,
		cortoast = 0,
		corllt = 0,
		corhllt = 0,
		corhlt = 0,
		corpun = 0,
		cordrag = 0,
		corjuno = 0,
		cormaw = 0,
		corarad = 0,
		corshroud = 0,
		corsd = 0,
		cortarg = 0,
		corgate = 0,
		corfort = 0,
		corscreamer = 0,
		cortron = 0,
		corfmd = 0,
		corsilo = 0,
		corrad = 0,
		corjamt = 0,
    } ,

    scenariooptions = { -- this will get lua->json->base64 and passed to scenariooptions in game
        myoption = "dostuff",
        scenarioid = "GER01",
		disablefactionpicker = true, -- this is needed to prevent faction picking outside of the allowedsides
		unitloadout = 
		{
		
		
		{name = 'corwin', x = 456, y = 245, z = 3864, rot = 0 , team = 1, neutral = false},
		{name = 'corwin', x = 520, y = 245, z = 3864, rot = 0 , team = 1, neutral = false},
		{name = 'corwin', x = 520, y = 245, z = 3928, rot = 0 , team = 1, neutral = false},
		{name = 'corwin', x = 456, y = 245, z = 3928, rot = 0 , team = 1, neutral = false},
		{name = 'corwin', x = 392, y = 245, z = 3928, rot = 0 , team = 1, neutral = false},
		{name = 'corwin', x = 392, y = 245, z = 3992, rot = 0 , team = 1, neutral = false},
		{name = 'corwin', x = 456, y = 245, z = 3992, rot = 0 , team = 1, neutral = false},
		{name = 'corwin', x = 520, y = 245, z = 3992, rot = 0 , team = 1, neutral = false},
		{name = 'cornecro', x = 852, y = 245, z = 3579, rot = 0 , team = 1, neutral = false},
		{name = 'cornecro', x = 882, y = 245, z = 3573, rot = 0 , team = 1, neutral = false},
		{name = 'cornecro', x = 840, y = 245, z = 3540, rot = 0 , team = 1, neutral = false},
		{name = 'cornecro', x = 878, y = 245, z = 3529, rot = 0 , team = 1, neutral = false},
		{name = 'cornecro', x = 829, y = 245, z = 3490, rot = 0 , team = 1, neutral = false},
		{name = 'corwin', x = 392, y = 245, z = 3864, rot = 0 , team = 1, neutral = false},
		{name = 'corak', x = 1408, y = 245, z = 2625, rot = 0 , team = 1, neutral = false},
		{name = 'corak', x = 1895, y = 245, z = 2496, rot = 0 , team = 1, neutral = false},
		{name = 'corak', x = 1677, y = 245, z = 2596, rot = 0 , team = 1, neutral = false},
		{name = 'corcrash', x = 783, y = 245, z = 2762, rot = 0 , team = 1, neutral = false},
		{name = 'corcrash', x = 2509, y = 245, z = 2492, rot = 0 , team = 1, neutral = false},
		{name = 'corcrash', x = 849, y = 245, z = 3328, rot = 0 , team = 1, neutral = false},
		{name = 'armwin', x = 872, y = 245, z = 24, rot = 0 , team = 0, neutral = false},
		{name = 'armwin', x = 936, y = 245, z = 24, rot = 0 , team = 0, neutral = false},
		{name = 'armwin', x = 1000, y = 245, z = 24, rot = 0 , team = 0, neutral = false},
		{name = 'armwin', x = 1000, y = 245, z = 88, rot = 0 , team = 0, neutral = false},
		{name = 'armwin', x = 936, y = 245, z = 88, rot = 0 , team = 0, neutral = false},
		{name = 'armwin', x = 872, y = 245, z = 88, rot = 0 , team = 0, neutral = false},
		{name = 'armwin', x = 872, y = 245, z = 152, rot = 0 , team = 0, neutral = false},
		{name = 'armwin', x = 936, y = 245, z = 152, rot = 0 , team = 0, neutral = false},
		{name = 'armwin', x = 1000, y = 245, z = 152, rot = 0 , team = 0, neutral = false},
		{name = 'armrectr', x = 499, y = 245, z = 535, rot = 11262 , team = 0, neutral = false},
		{name = 'armrectr', x = 538, y = 245, z = 541, rot = 12100 , team = 0, neutral = false},
		{name = 'armrectr', x = 575, y = 245, z = 548, rot = 11865 , team = 0, neutral = false},
		{name = 'armrectr', x = 462, y = 245, z = 542, rot = 12968 , team = 0, neutral = false},
		{name = 'armrectr', x = 425, y = 245, z = 529, rot = 13696 , team = 0, neutral = false},
		{name = 'armllt', x = 1560, y = 245, z = 1800, rot = 0 , team = 0, neutral = false},
		{name = 'armrad', x = 1560, y = 245, z = 1600, rot = 0 , team = 0, neutral = false},
		
		
		
		},
		featureloadout = {
		{name = 'corestor_dead', x = 360, y = 245, z = 3818, rot = 0 , scale = 1.0, resurrectas = "corestor"},
		 {name = 'cormex_dead', x = 2438, y = 243, z = 2647, rot = 0 , scale = 1.0, resurrectas = "cormex"},
		{name = 'corck_dead', x = 710, y = 245, z = 3245, rot = 0 , scale = 1.0, resurrectas = "corck"},
		{name = 'cormex_dead', x = 1104, y = 243, z = 3414, rot = 0 , scale = 1.0, resurrectas = "cormex"},
		{name = 'cormex_dead', x = 2582, y = 243, z = 3619, rot = 0 , scale = 1.0, resurrectas = "cormex"},
		{name = 'cormex_dead', x = 318, y = 243, z = 3709, rot = 0 , scale = 1.0, resurrectas = "cormex"},
		{name = 'cormex_dead', x = 699, y = 243, z = 3920, rot = 0 , scale = 1.0, resurrectas = "cormex"},
		{name = 'cormex_dead', x = 2013, y = 243, z = 3330, rot = 0 , scale = 1.0, resurrectas = "cormex"},
		{name = 'corak_dead', x = 1540, y = 245, z = 2920, rot = 0 , scale = 1.0, resurrectas = "corak"},
		{name = 'cormex_dead', x = 2409, y = 243, z = 3890, rot = 0 , scale = 1.0, resurrectas = "cormex"},
		{name = 'corlab_dead', x = 773, y = 245, z = 3476, rot = 0 , scale = 1.0, resurrectas = "corlab"},
		{name = 'cormex_dead', x = 2863, y = 243, z = 3794, rot = 0 , scale = 1.0, resurrectas = "cormex"},
		{name = 'corak_dead', x = 1588, y = 245, z = 2931, rot = 0 , scale = 1.0, resurrectas = "corak"},
		{name = 'corck_dead', x = 912, y = 245, z = 3496, rot = 0 , scale = 1.0, resurrectas = "corck"},
		{name = 'corak_dead', x = 1490, y = 245, z = 2961, rot = 0 , scale = 1.0, resurrectas = "corak"},
		{name = 'corak_dead', x = 1552, y = 245, z = 2992, rot = 0 , scale = 1.0, resurrectas = "corak"},
		{name = 'cormex_dead', x = 1544, y = 243, z = 2549, rot = 0 , scale = 1.0, resurrectas = "cormex"},
		{name = 'cormex_dead', x = 605, y = 243, z = 3630, rot = 0 , scale = 1.0, resurrectas = "cormex"},
		{name = 'armlab_dead', x = 605, y = 245, z = 356, rot = 0 , scale = 1.0, resurrectas = "armlab"},
		{name = 'armmex_dead', x = 2836, y = 243, z = 384, rot = 0 , scale = 1.0, resurrectas = "armmex"},
		{name = 'armmex_dead', x = 1853, y = 243, z = 654, rot = 0 , scale = 1.0, resurrectas = "armmex"},
		{name = 'armmex_dead', x = 1565, y = 243, z = 1501, rot = 0 , scale = 1.0, resurrectas = "armmex"},
		{name = 'armmex_dead', x = 170, y = 243, z = 209, rot = 0 , scale = 1.0, resurrectas = "armmex"},
		{name = 'armmex_dead', x = 1093, y = 243, z = 701, rot = 0 , scale = 1.0, resurrectas = "armmex"},
		{name = 'armck_dead', x = 643, y = 245, z = 493, rot = 0 , scale = 1.0, resurrectas = "armck"},
		{name = 'armmex_dead', x = 416, y = 243, z = 391, rot = 0 , scale = 1.0, resurrectas = "armmex"},
		{name = 'armck_dead', x = 809, y = 245, z = 378, rot = 0 , scale = 1.0, resurrectas = "armck"},
		{name = 'armmex_dead', x = 2285, y = 243, z = 985, rot = 0 , scale = 1.0, resurrectas = "armmex"},
		{name = 'armllt_dead', x = 1695, y = 245, z = 1612, rot = 0 , scale = 1.0, resurrectas = "armllt"},
		{name = 'armmex_dead', x = 589, y = 243, z = 131, rot = 0 , scale = 1.0, resurrectas = "armmex"},
		{name = 'armestor_dead', x = 299, y = 245, z = 261, rot = 0 , scale = 1.0, resurrectas = "armestor"},
		{name = 'armmex_dead', x = 2455, y = 243, z = 171, rot = 0 , scale = 1.0, resurrectas = "armmex"},
		{name = 'armmex_dead', x = 671, y = 243, z = 1357, rot = 0 , scale = 1.0, resurrectas = "armmex"},
		{name = 'armmex_dead', x = 2530, y = 243, z = 465, rot = 0 , scale = 1.0, resurrectas = "armmex"},
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

	startscript		= [[[Game]
{
	[allyTeam0]
	{
		startrectright = 1;
		startrectbottom = 0.2;
		startrectleft = 0;
		numallies = 0;
		startrecttop = 0;
	}

	[team1]
	{
		Side = Cortex;
		Handicap = __ENEMYHANDICAP__;
		Handicap = 0;
		RgbColor = 0.99609375 0.546875 0;
		AllyTeam = 1;
		TeamLeader = 0;
	}

	[team0]
	{
		Side = Armada;
		Handicap = 0;
		RgbColor = 0.99609375 0.546875 0;
		AllyTeam = 0;
		TeamLeader = 0;
	}

	

	[allyTeam1]
	{
		startrectright = 1;
		startrectbottom = 1;
		startrectleft = 0;
		numallies = 0;
		startrecttop = 0.80000001;
	}

	[ai0]
	{
		Host = 0;
		IsFromDemo = 0;
		Name = BARbarianAI(1);
		ShortName = BARb;
		Team = 1;
		Version = stable;
	}

	[player0]
	{
		IsFromDemo = 0;
		Name = Player;
		Team = 0;
		rank = 0;
	}
	 // do not touch these, chobby will generate these from the unitlimits table
	NumRestrictions=__NUMRESTRICTIONS__;
	[RESTRICT]
	{
		__RESTRICTEDUNITS__
	}
	
	[modoptions]
	{
			scenariooptions = __SCENARIOOPTIONS__;
			

	}

	hostip = 127.0.0.1;
	hostport = 0;
	numplayers = 1;
	startpostype = 2;
	mapname = __MAPNAME__;
	ishost = 1;
	numusers = 2;
	gametype = __BARVERSION__;
	GameStartDelay = 5;
	myplayername = __PLAYERNAME__;
	nohelperais = 0;

   
	
}
	]],
}

return scenariodata

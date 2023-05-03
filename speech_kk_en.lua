--plz add it like this: KK_SETSTRING("又是这样......", "Again......", "xxxxx")
KK_SETSTRING("又是这样......", "Again......")
KK_SETSTRING("我也想要这么忠诚的帮手...", "I also want such a loyal helper...")

STRINGS.CHARACTER_TITLES.k_k = KK_SETSTRING("拥有灵魂的机器人", "Robot with soul")
STRINGS.CHARACTER_NAMES.k_k = "K_K"
STRINGS.CHARACTER_DESCRIPTIONS.k_k = KK_SETSTRING("*拥有较为低效的食物转换能源系统\n*不接受治疗，只接受维修\n*可以与发条们结盟", 
    "*Have a relatively inefficient food conversion energy system\n*Only accept maintenance\n*Can align with the clockwork")
STRINGS.CHARACTER_QUOTES.k_k = KK_SETSTRING("\"心智核心异常\"", "\"Mental core abnormality\"")

STRINGS.NAMES.KK_DLC = KK_SETSTRING("动力锤", "Power hammer")
STRINGS.RECIPE_DESC.KK_DLC = KK_SETSTRING("咚!咚!咚!", "Chop!chop!chop!")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_DLC = {
    GENERIC = KK_SETSTRING("如果我能早点拥有这样的力量......", "If I could have such power earlier......"),
    OFF = KK_SETSTRING("依然趁手", "Still usable"),
}

STRINGS.NAMES.KK_HOLYSWORD = KK_SETSTRING("物理学圣剑", "The holy sword of physics")
STRINGS.RECIPE_DESC.KK_HOLYSWORD = KK_SETSTRING("简单粗暴", "Simple and Crude")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_HOLYSWORD = KK_SETSTRING("对棋子使用撬棍吧", "Use crowbar on chess")

--unused
STRINGS.NAMES.KK_TRANSMITTER = KK_SETSTRING("信息传播器", "Transmitter")
STRINGS.RECIPE_DESC.KK_TRANSMITTER = KK_SETSTRING("...", "...")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_TRANSMITTER = KK_SETSTRING("...", "...")

STRINGS.ACTIONS.CASTAOE.KK_DLC = KK_SETSTRING("动力锤", "Power hammer")

STRINGS.NAMES.KK_WRECKAGE = KK_SETSTRING("残破的躯体", "Broken body")
STRINGS.RECIPE_DESC.KK_WRECKAGE = KK_SETSTRING("\"铭记伤痕,然后变强\"", "\"Remember the scars, and then become stronger\"")
STRINGS.CHARACTERS.K_K.DESCRIBE.KK_WRECKAGE = KK_SETSTRING("\"我\"?", "\"Me\"?")

STRINGS.NAMES.KK_REPAIRE = KK_SETSTRING("修复", "Repaire")
STRINGS.RECIPE_DESC.KK_REPAIRE = KK_SETSTRING("恢复出厂设置", "Restore factory settings")

STRINGS.NAMES.KK_DEREPAIRE = KK_SETSTRING("拆解", "Disassemble")
STRINGS.RECIPE_DESC.KK_DEREPAIRE = STRINGS.RECIPE_DESC.KK_WRECKAGE

STRINGS.NAMES.KK_MAINTAIN = KK_SETSTRING("维护系统", "Maintain")
STRINGS.RECIPE_DESC.KK_MAINTAIN = KK_SETSTRING("紧急维护", "Emergency maintenance")

STRINGS.NAMES.KK_WORKSPACE = KK_SETSTRING("机械工坊", "Mechanical workshop")
STRINGS.RECIPE_DESC.KK_WORKSPACE = KK_SETSTRING("可以加工一些简陋的机械", "Can process some simple machines")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_WORKSPACE = {
    GENERIC = KK_SETSTRING("它本来可以有更多功能", "It could have more functions"),
    LOWPOWER = KK_SETSTRING("它快没电了", "It's almost dead"),
    OFF = KK_SETSTRING("没有能源可无法让它工作", "It can't work without energy"),
    BURNING = KK_SETSTRING("糟了", "Oh, no"),
    BURNT = KK_SETSTRING("又是这样......", "Again......"),
}

STRINGS.NAMES.WCTOPHAT = KK_SETSTRING("水冷高礼帽", "Water-cooled tophat")
STRINGS.RECIPE_DESC.WCTOPHAT = KK_SETSTRING("这个造型很机械师,非常适合她", "This shape is very mechanical, very suitable for her")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.WCTOPHAT = KK_SETSTRING("或许我可以再加一个风扇散热......", "Maybe I can add another fan for cooling......")

STRINGS.NAMES.KK_CANE = KK_SETSTRING("电击手杖", "Shocking Staff")
STRINGS.RECIPE_DESC.KK_CANE = KK_SETSTRING("本武器没有任何发条主教受到伤害", "No bishop was hurt")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_CANE = {
    GENERIC = KK_SETSTRING("惩戒!", "Punish!"),
    OFF = KK_SETSTRING("没事,它还能敲人", "It's okay. It can knock people"),
}

STRINGS.NAMES.KK_DORMANCY = KK_SETSTRING("休眠舱", "Dormancy cabin")
STRINGS.RECIPE_DESC.KK_DORMANCY = KK_SETSTRING("活物禁止入内!", "No live creatures!")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_DORMANCY = {
    GENERIC = KK_SETSTRING("嗨，休眠仓先生~", "Hi, MR.Dormancy"),
    OFF = KK_SETSTRING("现在你不能把人抓进去了", "Now you can't get people in"),
    BURNING = STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_WORKSPACE.BURNING,
    BURNT = STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_WORKSPACE.BURNT,
}

STRINGS.NAMES.KK_BATTERY = KK_SETSTRING("蓄电池", "Storage battery")
STRINGS.RECIPE_DESC.KK_BATTERY = KK_SETSTRING("不可食用", "Not edible")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_BATTERY = KK_SETSTRING("远离热源", "Keep away from heat sources")

STRINGS.NAMES.KK_IRONPLATE = KK_SETSTRING("厚重铁片", "Heavy iron sheet")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_IRONPLATE = KK_SETSTRING("上面有撞击的痕迹", "There are impact marks on it")

STRINGS.NAMES.KK_MECHANICAL_EYE = KK_SETSTRING("电子眼", "Electronic eye")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_MECHANICAL_EYE = KK_SETSTRING("巨大的眼睛", "Big eyes")
STRINGS.CHARACTERS.K_K.DESCRIBE.KK_MECHANICAL_EYE = KK_SETSTRING("我也想要可以发射出电球的眼睛", "I also want eyes that can emit electric balls")

STRINGS.NAMES.KK_MECHANICAL_LEG = KK_SETSTRING("机械肢", "Mechanical limb")
STRINGS.CHARACTERS.GENERIC.DESCRIBE.KK_MECHANICAL_LEG = KK_SETSTRING("巨大的机械肢", "Big limbs")
STRINGS.CHARACTERS.K_K.DESCRIBE.KK_MECHANICAL_LEG = KK_SETSTRING("装上它会不会只能斜着走?", "Will you have to walk sideways with it?")

STRINGS.CHARACTERS.GENERIC.ACTIONFAIL.BUILD.KK_ONLYBROKEN = KK_SETSTRING("只能在未修复下进行", "Already repaired")
STRINGS.CHARACTERS.GENERIC.ACTIONFAIL.BUILD.KK_ONLYREPAIRED = KK_SETSTRING("只能在修复后进行", "Only after repair")

STRINGS.NAMES.KK_COATING_HUMANLIKE = KK_SETSTRING("仿生涂装", "Bionic coating")
STRINGS.RECIPE_DESC.KK_COATING_HUMANLIKE = KK_SETSTRING("像个人一样去生活,这是她的愿望", "It's her wish to live like a person")
STRINGS.NAMES.KK_COATING_NIGHTMARE = KK_SETSTRING("噩梦涂装", "Nightmare coating")
STRINGS.RECIPE_DESC.KK_COATING_NIGHTMARE = KK_SETSTRING("彻底疯狂!", "Completely crazy!")

STRINGS.KK_COATING_CAUTION = KK_SETSTRING("涂层快要脱落了!", "The coating is about to fall off!")


--Just replace the text ("xxx")
"Broken self-discipline doll, trying to change the personality module into its own maker."

local PLAYERS = {
    ATTACKER = STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLAYER.ATTACKER,
    MURDERER = STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLAYER.MURDERER,
    REVIVER = STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLAYER.REVIVER,
    GHOST = STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLAYER.GHOST,
    FIRESTARTER = STRINGS.CHARACTERS.GENERIC.DESCRIBE.PLAYER.FIRESTARTER,
}

local SPEECH = {
	ACTIONFAIL =
	{
		CHARGE_FROM = {
            NOT_ENOUGH_CHARGE = "Too little energy",
            CHARGE_FULL = "No need to charge now",
        },
        KK_DORMANCY = {
        	OCCUPIED = "It is occupied",
    	},
	},

	ANNOUNCE_EAT =
	{
		PAINFUL = "It's the same to me",
		SPOILED = "It's the same to me",
		STALE = "It's the same to me",
    },

	ANNOUNCE_HUNGRY = "Insufficient energy",
	ANNOUNCE_COLD = "I feel my parts become dull",
	ANNOUNCE_HOT = "Warning, the engine body has overheated!",
    ANNOUNCE_WORMHOLE = "I feel my parts become dull",

	BATTLECRY =
	{
		GENERIC = "Look here!",
		PIG = "It will be over soon",
		SPIDERS = "Go back!",
		CHESS = "Sorry, I need you",
	},

	DESCRIBE = {
		MULTIPLAYER_PORTAL = "What technology is it?",
		MULTIPLAYER_PORTAL_MOONROCK = "I don't understand",
		TENT =
		{
			GENERIC = "Let the people in need use it",
			BURNT = "Again......",
		},
		SIESTAHUT =
		{
			GENERIC = "Let the people in need use it",
			BURNT = "Again......",
		},
		NIGHTSTICK = "Beautiful weapon",
		CANE = "I can try to strengthen it",
		TRINKET_6 = "Can't act as a blood vessel",
		GEARS = "Unable to install, attempted",
		TRANSISTOR = "t cannot be used to drive the human body, at least I can't",
        RESEARCHLAB =
        {
            GENERIC = "The first time I saw it, I thought it was a robot with a spear and shield",
            BURNT = "Again......",
        },
        RESEARCHLAB2 =
        {
            GENERIC = "Great, I gradually understand everything",
            BURNT = "Again......",
        },
        RESEARCHLAB3 =
        {
            GENERIC = "I don't quite understand",
            BURNT = "Again......",
        },
        RESEARCHLAB4 =
        {
            GENERIC = "It's calling me",
            BURNT = "Again......",
        },
        ANCIENT_ALTAR = "It records the technological crystallization of ancient civilization",
        ANCIENT_ALTAR_BROKEN = "Who will repair it?",
        MINERHAT = "Would it be better to transform it into electricity",
        LANTERN = "Biological energy is widely used in this area",
        WAFFLES = "Miss 镜 used to love this",
        GHOST = "......Miss 镜?No, you're not",
        BISHOP = "Will mechanical creations also believe in gods",
        ROOK = "Why not combine the bishop with the chariot?\nWell, has someone done this already?",
        KNIGHT = "Miss 镜 has done similar things before",
		BISHOP_NIGHTMARE = "Shadows can erode even mechanical circuits",
		ROOK_NIGHTMARE = "The broken iron doesn't make it cowardly",
		KNIGHT_NIGHTMARE = "It feels painful",
        WX78 =
        {
            GENERIC = "I don't like him",
            ATTACKER = PLAYERS.ATTACKER,
            MURDERER = PLAYERS.MURDERER,
            REVIVER = PLAYERS.REVIVER,
            GHOST = PLAYERS.GHOST,
            FIRESTARTER = PLAYERS.FIRESTARTER,
        },
        K_K =
        {
            GENERIC = "......Should I call you sister?",
            ATTACKER = PLAYERS.ATTACKER,
            MURDERER = PLAYERS.MURDERER,
            REVIVER = PLAYERS.REVIVER,
            GHOST = PLAYERS.GHOST,
            FIRESTARTER = PLAYERS.FIRESTARTER,
        },
        WINONA =
        {
            GENERIC = "Hello, Miss Mechanic",
            ATTACKER = PLAYERS.ATTACKER,
            MURDERER = PLAYERS.MURDERER,
            REVIVER = PLAYERS.REVIVER,
            GHOST = PLAYERS.GHOST,
            FIRESTARTER = PLAYERS.FIRESTARTER,
        },

        XXX_WUMA =
        {
            GENERIC = "Familiar feeling... Are you also a mechanic?",
            ATTACKER = PLAYERS.ATTACKER,
            MURDERER = PLAYERS.MURDERER,
            REVIVER = PLAYERS.REVIVER,
            GHOST = PLAYERS.GHOST,
            FIRESTARTER = PLAYERS.FIRESTARTER,
        },

        XXX_WUMA_CY = "Unknown energy detected",
        XXX_WUMA_BOX = "I understand the truth... but why become two?",
        XXX_WUMA_LSD = "Good thing, so that more complete parts can be removed...\nWait, what are you looking at me!",
        XXX_WUMA_YSQZ = "Good thing, so that more complete parts can be removed...\nWait, what are you looking at me!",
        XXX_WUMA_TV = "Try to pat it twice?",
        XXX_WUMA_TV2 = "Does Wuma like to watch food programs?",
        XXX_WUMA_TV_BUNDLE = "Packed TV",
        NL_ESSENCE_SHADOW = "Can a mechanic... do this?",
	},
}

for k,v in pairs({"DECIDUOUSTREE","EVERGREEN","EVERGREEN_SPARSE","TWIGGYTREE","MARSH_BUSH","MARSH_TREE","WINTER_TREE"}) do
	SPEECH.DESCRIBE[v] = {
        BURNT = "The aftermath of the fire",
    }
end

for k,v in pairs({"SPIDER_MOON","SPIDER","SPIDER_WARRIOR"}) do
	SPEECH.DESCRIBE[v] = {
        GENERIC = "Miss 镜 used to be afraid of such things when they were not in the container"
    }
end

for k,v in pairs({"SPIDER_DROPPER","SPIDER_HIDER","SPIDER_SPITTER"}) do
	SPEECH.DESCRIBE[v] = "Miss 镜 used to be afraid of such things when they were not in the container"
end

for k,v in pairs({"CHESSJUNK1","CHESSJUNK2","CHESSJUNK3"}) do
	SPEECH.DESCRIBE[v] = "There must be something useful in it"
end

if STRINGS.CHARACTERS.WX78 ~= nil then
    STRINGS.CHARACTERS.WX78.DESCRIBE.K_K = {
        GENERIC = "Wrong, you should be corrected",
        ATTACKER = STRINGS.CHARACTERS.WX78.DESCRIBE.PLAYER.ATTACKER,
        MURDERER = STRINGS.CHARACTERS.WX78.DESCRIBE.PLAYER.MURDERER,
        REVIVER = STRINGS.CHARACTERS.WX78.DESCRIBE.PLAYER.REVIVER,
        GHOST = STRINGS.CHARACTERS.WX78.DESCRIBE.PLAYER.GHOST,
        FIRESTARTER = STRINGS.CHARACTERS.WX78.DESCRIBE.PLAYER.FIRESTARTER,
    }
end

if STRINGS.CHARACTERS.WINONA ~= nil then
    STRINGS.CHARACTERS.WINONA.DESCRIBE.K_K = {
        GENERIC = "She is more likeable than the other",
        ATTACKER = STRINGS.CHARACTERS.WINONA.DESCRIBE.PLAYER.ATTACKER,
        MURDERER = STRINGS.CHARACTERS.WINONA.DESCRIBE.PLAYER.MURDERER,
        REVIVER = STRINGS.CHARACTERS.WINONA.DESCRIBE.PLAYER.REVIVER,
        GHOST = STRINGS.CHARACTERS.WINONA.DESCRIBE.PLAYER.GHOST,
        FIRESTARTER = STRINGS.CHARACTERS.WINONA.DESCRIBE.PLAYER.FIRESTARTER,
    }
end

return SPEECH

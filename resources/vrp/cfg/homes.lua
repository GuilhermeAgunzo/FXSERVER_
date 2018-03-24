
local cfg = {}

-- example of study transformer
local itemtr_study = {
  name="Bookcase", -- menu name
  r=0,g=255,b=0, -- color
  max_units=20,
  units_per_minute=10,
  x=0,y=0,z=0, -- pos (doesn't matter as home component)
  radius=1.1, height=1.5, -- area
  recipes = {
    ["Chemicals book"] = { -- action name
      description="Read a chemicals book", -- action description
      in_money=0, -- money taken per unit
      out_money=0, -- money earned per unit
      reagents={}, -- items taken per unit
      products={}, -- items given per unit
      aptitudes={ -- optional
        ["science.chemicals"] = 1 -- "group.aptitude", give 1 exp per unit
      }
    },
    ["Mathematics book"] = { -- action name
      description="Read a mathematics book", -- action description
      in_money=0, -- money taken per unit
      out_money=0, -- money earned per unit
      reagents={}, -- items taken per unit
      products={}, -- items given per unit
      aptitudes={ -- optional
        ["science.mathematics"] = 1 -- "group.aptitude", give 1 exp per unit
      }
    }
  }
}

----------------------------------------------------------------------------------------- laboratory
local itemtr_laboratory = {
  name="workbench", -- menu name
  permissions = {"harvest.weed"}, -- job drug dealer required to use
  r=0,g=255,b=0, -- color
  max_units=1000,
  units_per_minute=200,
  x=0,y=0,z=0, -- pos (doesn't matter as home component)
  radius=1.1, height=1.5, -- area
  recipes = {
    ["cocaine"] = { -- action name
      description="make cocaine", -- action description
      in_money=500, -- money taken per unit
      out_money=0, -- money earned per unit
      reagents={ -- items taken per unit
        ["benzoilmetilecgonina"] = 1
      },
      products={ -- items given per unit
        ["cocaine"] = 5
      },
      aptitudes={ -- optional
        ["laboratory.cocaine"] = 5, -- "group.aptitude", give 1 exp per unit
        ["science.chemicals"] = 10
      }
    },
	["weed"] = { -- action name
      description="make weed", -- action description
      in_money=500, -- money taken per unit
      out_money=0, -- money earned per unit
      reagents={ -- items taken per unit
        ["seeds"] = 1
      },
      products={ -- items given per unit
        ["weed"] = 5
      },
      aptitudes={ -- optional
        ["laboratory.weed"] = 5, -- "group.aptitude", give 1 exp per unit
        ["science.chemicals"] = 10
      }
    },
-----------------
	["lsd"] = { -- action name
      description="make lsd", -- action description
      in_money=500, -- money taken per unit
      out_money=0, -- money earned per unit
      reagents={ -- items taken per unit
        ["harness"] = 1
      },
      products={ -- items given per unit
        ["lsd"] = 5
      },
      aptitudes={ -- optional
        ["laboratory.lsd"] = 5, -- "group.aptitude", give 1 exp per unit
        ["science.chemicals"] = 10
      }
    },
	---------------------------------------------
  }
}
------------------------------------------------ hacker

--local itemtr_hacker = {
  --name="hacker", -- menu name
  --r=0,g=255,b=0, -- color
  --max_units=20,
  --units_per_minute=10,
  --x=0,y=0,z=0, -- pos (doesn't matter as home component)
  --radius=1.1, height=1.5, -- area
  --recipes = {
    --["logic pdf"] = { -- action name
     --description="Read a logic pdf", -- action description
      --in_money=0, -- money taken per unit
      --out_money=0, -- money earned per unit
      --reagents={}, -- items taken per unit
      --products={}, -- items given per unit
      --aptitudes={ -- optional
        --["hacker.logic"] = 10 -- "group.aptitude", give 1 exp per unit
      --}
    --},
    --["c++ pdf"] = { -- action name
      --description="Read a C++ pdf", -- action description
      --in_money=0, -- money taken per unit
      --out_money=0, -- money earned per unit
      --reagents={}, -- items taken per unit
      --products={}, -- items given per unit
      --aptitudes={ -- optional
        --["hacker.c++"] = 1 -- "group.aptitude", give 1 exp per unit
     -- }
    --},
	--["lua pdf"] = { -- action name
     -- description="Read a C++ pdf", -- action description
      --in_money=0, -- money taken per unit
      --out_money=0, -- money earned per unit
      --reagents={}, -- items taken per unit
      --products={}, -- items given per unit
      --aptitudes={ -- optional
        --["hacker.lua"] = 1 -- "group.aptitude", give 1 exp per unit
      --}
    --},
	--["hacking"] = { -- action name
     -- description="hacking a Credit card informations", -- action description
      --in_money=0, -- money taken per unit
      --out_money=0, -- money earned per unit
      --reagents={}, -- items taken per unit
      --products={
	  --["dirty_money"] = 5000
	  --}, -- items given per unit
      --aptitudes={ -- optional
        --["hacker.lua"] = 1, -- "group.aptitude", give 1 exp per unit
        --["hacker.c++"] = 1, -- "group.aptitude", give 1 exp per unit
        --["hacker.logic"] = 1, -- "group.aptitude", give 1 exp per unit
        --["hacker.hacking"] = 1 -- "group.aptitude", give 1 exp per unit
      --}
    --},
  --}
--}

-- default flats positions from https://github.com/Nadochima/HomeGTAV/blob/master/List

-- define the home slots (each entry coordinate should be unique for ALL types)
-- each slots is a list of home components
--- {component,x,y,z} (optional _config)
--- the entry component is required
cfg.slot_types = {
--Weazel Plaza
  ["Weazel_Plaza_APT_26"] = {
    {
      {"entry", -890.69982910156,-452.68460083008,95.461097717285},
      {"chest", -895.27496337891,-445.25830078125,95.468971252441},
      {"wardrobe", -899.55206298828,-433.98828125,89.264610290527},
      {"gametable",-895.84606933594,-425.52734375,94.079414367676},
      {"itemtr", _config = itemtr_study, -893.56170654297,-449.90997314453,95.461090087891}
    }
  },
  ["Weazel_Plaza_APT_70"] = {
    {
      {"entry", -890.91723632813,-436.3811340332,121.60709381104},
      {"chest", -898.24597167969,-441.32962036133,121.6148223877},
      {"wardrobe", -910.49182128906,-445.93692016602,115.41059112549},
      {"gametable",-915.77307128906,-446.76898193359,120.2045211792},
      {"itemtr", _config = itemtr_study, -893.56170654297,-449.90997314453,95.461090087891}
    }
  },
  -- Richard Majestic
  ["Richard_Majestic_APT_4"] = {
    {
      {"entry", -923.06439208984,-378.38723754883,85.480491638184},
      {"chest", -914.87188720703,-374.17495727539,85.489120483398},
      {"wardrobe", -903.88812255859,-369.49069213867,79.283988952637},
      {"gametable",-895.47430419922,-373.60214233398,84.098785400391},
      {"itemtr", _config = itemtr_study, -920.12542724609,-375.61285400391,85.480461120605}
    }
  },
  ["Richard_Majestic_APT_51"] = {
    {
      {"entry", -907.0771484375,-372.3317565918,109.44027709961},
      {"chest", -914.71936035156,-376.95715332031,109.4483795166},
      {"wardrobe", -926.38732910156,-381.71536254883,103.24378967285},
      {"gametable",-934.75604248047,-378.03692626953,108.03771972656},
      {"itemtr", _config = itemtr_study, -909.88977050781,-375.6383972168,109.44027709961}
    }
  },
  -- Tinsel Tower 
  ["Tinsel_Tower_APT_29"] = {
    {
      {"entry", -605.03735351563,51.061237335205,93.626136779785},
      {"chest", -596.15093994141,51.484222412109,93.634490966797},
      {"wardrobe", -583.19909667969,50.517211914063,87.429626464844},
      {"gametable",-578.18182373047,43.385120391846,92.244445800781},
      {"itemtr", _config = itemtr_study, -601.06939697266,52.414752960205,93.626136779785}
    }
  },
  ["Tinsel_Tower_APT_45"] = {
    {
      {"entry", -596.35321044922,55.990741729736,108.02703094482},
      {"chest", -605.46899414063,55.867664337158,108.03562927246},
      {"wardrobe", -617.08453369141,56.680885314941,101.83053588867},
      {"gametable",-623.58697509766,63.849052429199,106.62448120117},
      {"itemtr", _config = itemtr_study, -600.29699707031,54.659072875977,108.02703094482}
    }
  },
  -- Eclipse Tower
  ["Eclipse_Tower_APT_5"] = {
    {
      {"entry", -774.12152099609,331.28656005859,207.62086486816},
      {"chest", -783.14001464844,330.80352783203,207.62934875488},
      {"wardrobe", -795.47546386719,331.81063842773,201.42436218262},
      {"gametable",-792.96484375,339.47686767578,206.21839904785},
      {"itemtr", _config = itemtr_study, -778.04913330078,329.37545776367,207.62086486816}
    }
  },
  ["Eclipse_Tower_APT_40"] = {
    {
      {"entry", -781.87872314453,326.10064697266,223.25762939453},
      {"chest", -773.34008789063,326.53469848633,223.26553344727},
      {"wardrobe", -761.09906005859,325.32412719727,217.06112670898},
      {"gametable",-762.75531005859,317.578125,221.85511779785},
      {"itemtr", _config = itemtr_study, -778.05627441406,327.87704467773,223.25759887695}
    }
  }, 
  ["Eclipse_Tower_APT_3"] = {
    {
      {"entry", -784.84765625,323.50839233398,211.99713134766},
      {"chest", -793.50311279297,326.9372253418,210.79666137695},
      {"wardrobe", -761.09906005859,325.32412719727,217.06112670898},
      {"gametable",-781.83721923828,338.64151000977,211.23199462891},
      {"itemtr", _config = itemtr_study, -762.91204833984,332.75939941406,211.39654541016}
    }
  },
  -- Janitor's Apartment
  ["Janitor_APT"] = {
    {
      {"entry", -107.91787719727,-8.1913757324219,70.519653320313},
      {"chest", -111.80284881592,-6.8188552856445,70.519653320313},
      {"wardrobe", -110.58666992188,-14.665670394897,70.519653320313},
      {"gametable",-112.3101348877,-11.487079620361,70.519653320313},
      {"itemtr", _config = itemtr_study, -109.38475799561,-7.6649231910706,70.519638061523}
    }
  },
  -- Hotel Room 
  ["Hotel_Room"] = {
    {
      {"entry", 151.54264831543,-1007.7506713867,-99.0},
      {"chest", 151.38537597656,-1003.3216552734,-99.0},
      {"wardrobe", 151.9684753418,-1001.2632446289,-99.0},
      {"gametable",154.36924743652,-1006.4767456055,-99.0},
      {"itemtr", _config = itemtr_study, 154.20149230957,-1003.0621948242,-99.0}
    }
  },
  -- 4 Integrity Way
  ["Integry_Way_APT_30"] = {
    {
      {"entry", -18.451692581177,-591.42248535156,90.11483001709},
      {"chest", -26.980920791626,-588.38238525391,90.123504638672},
      {"wardrobe", -37.860778808594,-583.60772705078,83.918327331543},
      {"gametable",-33.540988922119,-577.06536865234,88.712249755859},
      {"itemtr", _config = itemtr_study, -22.650999069214,-591.57836914063,90.114799499512}
    }
  },
  -- Franklin House
  ["Franklin_House"] = {
    {
      {"entry", 7.6522040367126,538.54290771484,176.02801513672},
      {"chest", -0.040955763310194,524.51812744141,174.62777709961},
      {"wardrobe", 8.5875902175903,528.21368408203,170.6350402832},
      {"gametable",9.5593910217285,529.67596435547,174.64625549316},
      {"itemtr", _config = itemtr_study, -0.95757234096527,535.14678955078,175.34243774414}
    }
  },
  -- Madrazzo House 
  ["Madrazzo_House"] = {
    {
      {"entry", 1396.7352294922,1141.8146972656,114.33359527588},
      {"chest", 1396.58984375,1137.8698730469,114.33359527588},
      {"wardrobe", 1400.5941162109,1159.4597167969,114.33366394043},
      {"gametable",1394.4714355469,1133.7509765625,114.33366394043},
      {"itemtr", _config = itemtr_study, 1408.8961181641,1143.9138183594,114.33364868164}
    }
  },
  -- Houses North Conker Avenue  
  ["House_2044"] = {
    {
      {"entry", 342.08447265625,437.86981201172,149.38064575195},
      {"chest", 336.64593505859,437.33386230469,141.77072143555},
      {"wardrobe", 334.31100463867,428.59042358398,145.5708770752},
      {"gametable",330.62240600586,426.64468383789,148.99241638184},
      {"itemtr", _config = itemtr_study, 336.78366088867,431.45718383789,141.77075195313}
    }
  },
  -- Low-End Apartment
  ["Low_End_Apartment"] = {
    {
      {"entry", 265.11376953125,-1002.5454711914,-99.008567810059},
      {"chest", 262.64535522461,-1002.7808837891,-99.008651733398},
      {"wardrobe", 260.16070556641,-1003.5279541016,-99.008666992188},
      {"gametable",258.81137084961,-997.3583984375,-99.008567810059},
      {"itemtr", _config = itemtr_study, 262.31878662109,-999.87493896484,-99.008567810059}
    }
  },
  -- Michael House
  ["mansion"] = {
    {
      {"entry",-815.5,178.78350830078,72.153137207031},
      {"chest",-808.51202392578,175.12515258789,76.740737915039, _config = {weight=200}},
      {"wardrobe",-811.91864013672,175.12641906738,76.745376586914},
      {"gametable",-802.62530517578,173.50367736816,72.844650268555},
      {"itemtr", _config = itemtr_study, -811.89361572266,182.51545715332,76.740768432617},
      {"itemtr", _config = itemtr_laboratory, -799.93286132813,187.0225982666,72.605445861816}
    }
  },
  -- High-End Mansions
  ["High_End_Mansion_1"] = { -- 3655 Wild oats Drive
    {
      {"entry", 373.42868041992,423.65072631836,145.90785217285},
      {"chest", 370.58898925781,412.44546508789,145.70002746582, _config = {weight=200}},
      {"wardrobe", 374.49703979492,411.64401245117,142.10018920898},
      {"gametable", 373.99545288086,406.80877685547,145.52764892578},
      {"itemtr", _config = itemtr_study, -169.59838867188,490.99319458008,130.04368591309}
    }
  },
  ["High_End_Mansion_2"] = { -- 2045 North Conker Avenue
    {
      {"entry",-174.23812866211,497.45092773438,137.66697692871},
      {"chest",-170.95571899414,487.02676391602,137.44348144531, _config = {weight=200}},
      {"wardrobe",-167.63595581055,487.73007202148,133.84381103516},
      {"gametable",-165.31309509277,483.37222290039,137.26547241211},
      {"itemtr", _config = itemtr_study, 374.17785644531,432.92730712891,138.30012512207}
    }
  },
  ["Modern_Apt"] = {
    {
      {"entry",-262.89743041992,-713.50500488281,71.032737731934},
      {"chest",-260.3044128418,-710.51483154297,71.03263092041, _config = {weight=200}},
      {"wardrobe",-268.35028076172,-711.14282226563,74.130767822266},
      {"gametable",-261.54336547852,-705.24145507813,69.073661804199},
      {"itemtr", _config = itemtr_study, -271.51849365234,-699.15698242188,74.129493713379},
	  {"itemtr", _config = itemtr_laboratory, -277.80133056641,-706.42468261719,71.034538269043}
    }
  },
   ["Modern_Apt_2"] = {		
	{		
	  {"entry",-18.354400634766,-591.35821533203,90.114837646484},		
	  {"chest",-35.461421966553,-580.32019042969,83.907508850098, _config = {weight=500}},		
	  {"wardrobe",-38.095764160156,-584.20355224609,83.918319702148},		
	  {"gametable",-22.326860427856,-590.53997802734,90.114852905273},		
	  {"itemtr", _config = itemtr_study, -40.551208496094,-577.00561523438,88.733131408691},		
	  {"itemtr", _config = itemtr_laboratory, -27.505174636841,-587.58801269531,90.123504638672}		
	}		
  },
  ["Beach_Home"] = {
    {
      {"entry",-1151.330078125,-1520.3634033203,10.632718086243},
      {"chest",-1398.7546386719,-1009.4465332031,24.742460250854, _config = {weight=200}},
      {"wardrobe",-1401.8356933594,-1013.7904663086,24.704584121704},
      {"gametable",-1409.3668212891,-1011.7996826172,24.063997268677},
      {"itemtr", _config = itemtr_study, -1402.7980957031,-1011.353515625,24.064046859741}
    }
  },
  ["Cheap_Home"] = {
    {
      {"entry",346.3893737793,-1012.9935302734,-99.196250915527},
      {"chest",351.87979125977,-998.93640136719,-99.19620513916, _config = {weight=200}},
      {"wardrobe",351.22573852539,-993.52227783203,-99.19620513916},
      {"gametable",340.52719116211,-996.14672851563,-99.196235656738},
      {"itemtr", _config = itemtr_study, 345.3010559082,-994.58178710938,-99.196235656738}
    }
  },
  ["Cheap_Home_2"] = {
    {
      {"entry",346.60354614258,-1011.3212890625,-99.196258544922},
      {"chest",351.8489074707,-998.77160644531,-99.196182250977, _config = {weight=200}},
      {"wardrobe",351.22573852539,-993.52227783203,-99.19620513916},
      {"gametable",342.09689331055,-996.16009521484,-99.196166992188},
      {"itemtr", _config = itemtr_study, 345.21719360352,-995.52044677734,-99.196182250977}
    }
  },  
  ["mansion2"] = {
    {
      {"entry",7.6293659210205,537.90026855469,176.02813720703},
      {"chest",-11.527637481689,516.53375244141,174.62814331055, _config = {weight=200}},
      {"wardrobe",8.900839805603,528.54754638672,170.63502502441},
      {"gametable",0.80820995569229,534.32055664063,175.34242248535},
      {"itemtr", _config = itemtr_study, 2.0338447093964,526.91583251953,174.62788391113},
      {"itemtr", _config = itemtr_laboratory, 4.887170791626,525.84631347656,170.61726379395}
    }
  },
  ["beach_house"] = {
    {
      {"entry",-1396.5289306641,-1000.8833007813,24.704557418823},
      {"chest",-1147.5123291016,-1513.4490966797,10.632717132568, _config = {weight=200}},
      {"wardrobe",-1144.0876464844,-1515.8283691406,10.632729530334},
      {"gametable",-1157.4553222656,-1522.6977539063,10.632729530334},
      {"itemtr", _config = itemtr_study, -1156.6875,-1517.3475341797,10.632729530334}
    }
  },
  ["beach_bungalo"] = {
    {
      {"entry",1247.0024414063,-2683.8708496094,2.8763480186462},
      {"chest",1243.6141357422,-2668.6169433594,2.8671708106995, _config = {weight=200}},
      {"wardrobe",1252.1770019531,-2678.8491210938,2.8671703338623},
      {"gametable",1240.0080566406,-2679.7204589844,2.8671700954437}
      --{"itemtr", _config = itemtr_study, -1156.6875,-1517.3475341797,10.632729530334}
    }
  },
  ["trevor_trailer"] = {
    {
      {"entry",1972.5347900391,3817.2524414063,33.428737640381},
      {"chest",1972.7764892578,3819.447265625,33.428737640381, _config = {weight=200}},
      {"wardrobe",1969.2116699219,3814.6779785156,33.428745269775},
      {"gametable",1975.8670654297,3821.0249023438,33.44958114624},
      {"itemtr", _config = itemtr_study, 1970.9127197266,3818.9682617188,33.428722381592}
    }
  },
  ["franklin_house"] = {
    {
      {"entry",-13.934011459351,-1438.681640625,31.101552963257},
      {"chest",-16.165374755859,-1430.3123779297,31.101528167725, _config = {weight=200}},
      {"wardrobe",-18.420257568359,-1438.7086181641,31.101554870605},
      {"gametable",-9.8388214111328,-1433.0078125,31.10181427002},
      {"itemtr", _config = itemtr_study, -9.6672973632813,-1439.2152099609,31.101551055908}
    }
  },
  ["Expensive_flat"] = {
    {
      {"entry",-174.25415039063,497.68032836914,137.66606140137},
      {"chest",-170.91767883301,486.65267944336,137.44346618652, _config = {weight=200}},
      {"wardrobe",-167.52639770508,488.09219360352,133.84378051758},
      {"gametable",-165.25064086914,481.94122314453,137.26547241211},
      {"itemtr", _config = itemtr_study, -170.125,491.10211181641,130.04365539551},
	  {"itemtr", _config = itemtr_laboratory, -168.01805114746,493.77416992188,137.65361022949}
     }
	},
   ["Rich_flat"] = {
	{
      {"entry",117.25834655762,560.08666992188,184.30490112305},
      {"chest",118.02893829346,548.17034912109,184.09687805176, _config = {weight=200}},
      {"wardrobe",122.19967651367,549.14868164063,180.49728393555},
      {"gametable",123.65795898438,542.46752929688,183.92469787598},
      {"itemtr", _config = itemtr_study, 113.8675994873,569.33721923828,176.69714355469},
	  {"itemtr", _config = itemtr_laboratory, 122.04703521729,554.95385742188,184.29711914063}
	  }
    },
    ["Rich_flat_2"] = {
	{
      {"entry",-572.09051513672,661.30401611328,145.83984375},
      {"chest",-576.61022949219,645.83654785156,142.03224182129, _config = {weight=200}},
      {"wardrobe",-571.37268066406,649.6953125,142.03210449219},
      {"gametable",-571.33654785156,671.71118164063,138.23211669922},
      {"itemtr", _config = itemtr_study, -572.29217529297,668.68572998047,138.23211669922},
	  {"itemtr", _config = itemtr_laboratory, -566.97149658203,667.98278808594,138.23211669922}
	  }
    },
	["Normal_flat"] = {
	{
      {"entry",342.23474121094,437.68603515625,149.380859375},
      {"chest",334.65530395508,428.56219482422,145.57086181641, _config = {weight=200}},
      {"wardrobe",-167.52639770508,488.09219360352,133.84378051758},
      {"gametable",1396.9838867188,1132.2958984375,114.33364868164},
      {"itemtr", _config = itemtr_study, 1397.9416503906,1153.2963867188,114.33358001709},
	  {"itemtr", _config = itemtr_laboratory, 339.99038696289,430.75555419922,149.38067626953}
	  }
    },
	["Rich_Home"] = {
	  {
      {"entry",1400.6745605469,1159.5922851563,114.33366394043},
      {"chest",1399.9816894531,1139.6080322266,114.33364868164, _config = {weight=200}},
      {"wardrobe",1402.2535400391,1135.0444335938,114.33364868164		},
      {"gametable",329.27224731445,424.77600097656,148.99256896973},
      {"itemtr", _config = itemtr_study, 336.78369140625,431.45687866211,141.77076721191},
	    {"itemtr", _config = itemtr_laboratory, 1399.5760498047,1147.2416992188,114.33366394043}
	  }
  },
  ["basic_flat"] = {
    {
      {"entry",-782.09619140625,326.10064697266,223.25759887695},
      {"chest",-773.718078613281,325.144409179688,223.266357421875, _config = {weight=200}},
      {"wardrobe",-760.885437011719,325.457153320313,217.061080932617},
      {"gametable",-755.40185546875,318.263214111328,221.875823974609},
      {"itemtr", _config = itemtr_study, -758.670104980469,315.048156738281,221.854904174805},
	  {"itemtr", _config = itemtr_laboratory, -772.294372558594,328.913177490234,223.261581420898}
    },
    {
      {"entry",-774.171,333.589,207.621},
      {"chest",-782.118591308594,332.147399902344,207.629608154297, _config = {weight=200}},
      {"wardrobe",-795.118469238281,331.631256103516,201.42431640625},
      {"gametable",-800.763427734375,338.574951171875,206.239105224609},
      {"itemtr", _config = itemtr_study, -797.283447265625,342.134338378906,206.21842956543},
	  {"itemtr", _config = itemtr_laboratory, -783.788635253906,328.553985595703,207.625396728516}
    },
    {
      {"entry",-774.171,333.589,159.998},
      {"chest",-782.66015625,332.523284912109,160.010223388672, _config = {weight=200}},
      {"wardrobe",-795.550964355469,332.229614257813,153.804931640625},
      {"gametable",-801.228942871094,339.106231689453,158.619750976563},
      {"itemtr", _config = itemtr_study, -797.896728515625,342.543273925781,158.599044799805},
	  {"itemtr", _config = itemtr_laboratory, -784.178588867188,328.916839599609,160.006057739258}
    },
    {
      {"entry",-596.689,59.139,108.030},
      {"chest",-604.427001953125,57.0807762145996,108.035743713379, _config = {weight=200}},
      {"wardrobe",-617.180358886719,56.9536590576172,101.830520629883},
      {"gametable",-623.078796386719,63.688045501709,106.645317077637},
      {"itemtr", _config = itemtr_study, -619.724853515625,67.1367950439453,106.624366760254},
	  {"itemtr", _config = itemtr_laboratory, -605.9560546875,53.3968696594238,108.031196594238}
    },
    {
      {"entry",-1451.557,-523.546,69.556},
      {"chest",-1457.28601074219,-529.699523925781,69.565315246582, _config = {weight=200}},
      {"wardrobe",-1467.07995605469,-536.98583984375,63.3601188659668},
      {"gametable",-1476.12658691406,-534.873474121094,68.1748962402344},
      {"itemtr", _config = itemtr_study, -1475.36840820313,-530.117126464844,68.1540756225586},
	  {"itemtr", _config = itemtr_laboratory, -1456.35876464844,-533.55029296875,69.5607528686523}
    },
    {
      {"entry",-1452.185,-522.640,56.929},
      {"chest",-1457.3740234375,-529.737854003906,56.9376449584961, _config = {weight=200}},
      {"wardrobe",-1467.7158203125,-537.308349609375,50.732494354248},
      {"gametable",-1476.12670898438,-534.895751953125,55.547306060791},
      {"itemtr", _config = itemtr_study, -1475.39453125,-530.135192871094,55.5264129638672},
	  {"itemtr", _config = itemtr_laboratory, -1456.32409667969,-533.43701171875,56.9333839416504}
    },
    {
      {"entry",-907.900,-370.608,109.440},
      {"chest",-914.79296875,-375.26416015625,109.448974609375, _config = {weight=200}},
      {"wardrobe",-926.047912597656,-381.470153808594,103.243774414063},
      {"gametable",-934.216979980469,-378.082336425781,108.05859375},
      {"itemtr", _config = itemtr_study, -932.810302734375,-373.413330078125,108.03776550293},
	  {"itemtr", _config = itemtr_laboratory, -914.430541992188,-379.17333984375,109.444869995117}
    },
    {
      {"entry",-921.124,-381.099,85.480},
      {"chest",-915.268737792969,-375.818084716797,85.4891815185547, _config = {weight=200}},
      {"wardrobe",-904.0673828125,-369.910552978516,79.2839508056641},
      {"gametable",-895.890075683594,-373.167846679688,84.0987701416016},
      {"itemtr", _config = itemtr_study, -897.224792480469,-377.828887939453,84.0779266357422},
	  {"itemtr", _config = itemtr_laboratory, -915.567504882813,-371.905731201172,85.4850234985352}
    },
    {
      {"entry",-464.453,-708.617,77.086},
      {"chest",-466.566558837891,-700.528991699219,77.0956268310547, _config = {weight=200}},
      {"wardrobe",-466.892852783203,-687.88720703125,70.8903503417969},
      {"gametable",-459.870513916016,-682.054565429688,75.7051773071289},
      {"itemtr", _config = itemtr_study, -456.510467529297,-685.274841308594,75.6842498779297},
	  {"itemtr", _config = itemtr_laboratory, -470.110504150391,-699.137634277344,77.0915145874023}
    },
    {
      {"entry",-470.647,-689.459,53.402},
      {"chest",-469.077453613281,-697.664672851563,53.4144515991211, _config = {weight=200}},
      {"wardrobe",-468.939910888672,-710.398986816406,47.2093048095703},
      {"gametable",-475.543884277344,-716.226867675781,52.0241050720215},
      {"itemtr", _config = itemtr_study, -479.113037109375,-712.874938964844,52.0032043457031},
	  {"itemtr", _config = itemtr_laboratory, -465.526031494141,-699.133666992188,53.4103393554688}
    }
  },
  ["other_flat"] = {
    {
      {"entry",-784.363,323.792,211.996},
      {"chest",-766.744384765625,328.375,211.396545410156, _config = {weight=500}},
      {"wardrobe",-793.502136230469,326.861846923828,210.796630859375},
      {"gametable",-781.973083496094,338.788482666016,211.231979370117},
      {"itemtr", _config = itemtr_study, -778.560241699219,333.439453125,211.197128295898},
      {"itemtr", _config = itemtr_laboratory, -763.146362304688,326.994598388672,211.396560668945},
      --{"itemtr", _config = itemtr_hacker, -762.913757324219,332.328216552734,211.396484375}
    },
    {
      {"entry",-603.997,58.954,98.200},
      {"chest",-621.323669433594,54.2074241638184,97.5995330810547, _config = {weight=500}},
      {"wardrobe",-594.668823242188,55.5750961303711,96.9996185302734},
      {"gametable",-606.140441894531,43.8849754333496,97.4350128173828},
      {"itemtr", _config = itemtr_study, -608.968322753906,49.1769981384277,97.4001312255859},
      {"itemtr", _config = itemtr_laboratory, -624.831909179688,55.5965461730957,97.5995635986328},
      --{"itemtr", _config = itemtr_hacker, -625.2353515625,50.4472694396973,97.5995254516602}
    },
    {
      {"entry",-1453.013,-539.629,74.044},
      {"chest",-1466.57763671875,-528.339294433594,73.4436492919922, _config = {weight=500}},
      {"wardrobe",-1449.85034179688,-549.231323242188,72.8437194824219},
      {"gametable",-1466.37182617188,-546.663757324219,73.279052734375},
      {"itemtr", _config = itemtr_study, -1463.84411621094,-541.1962890625,73.2442169189453},
      {"itemtr", _config = itemtr_laboratory, -1467.62377929688,-524.550842285156,73.4436492919922},
      --{"itemtr", _config = itemtr_hacker, -1472.04296875,-527.374267578125,73.4436416625977}
    },
    {
      {"entry",-912.547,-364.706,114.274},
      {"chest",-926.693176269531,-377.596130371094,113.674102783203, _config = {weight=500}},
      {"wardrobe",-903.66650390625,-364.023223876953,113.074157714844},
      {"gametable",-908.407165527344,-379.825714111328,113.509590148926},
      {"itemtr", _config = itemtr_study, -913.553588867188,-376.692016601563,113.474617004395},
      {"itemtr", _config = itemtr_laboratory, -930.571899414063,-378.051239013672,113.674072265625},
      --{"itemtr", _config = itemtr_hacker, -928.425598144531,-382.820159912109,113.67407989502}
    }
  },
  ["plantation_flat"] = {
    {
      {"entry",1393.0272216797,3612.8176269531,34.980930328369},
      {"chest",1396.7132568359,3604.9682617188,38.941928863525, _config = {weight=500}},
      {"wardrobe",1395.5855712891,3616.0346679688,38.941928863525},
      {"gametable",1394.2917480469,3610.3530273438,38.941928863525},
      {"itemtr", _config = itemtr_laboratory, 1391.9298095703,3603.7819824219,38.941928863525}
    }
  },
  ["rail_flat"] = {
    {
      {"entry",658.84442138672,-709.59503173828,38.257362365723},
      {"chest",658.15179443359,-727.44494628906,37.337562561035, _config = {weight=500}},
      {"wardrobe",664.96478271484,-726.07250976563,37.351558685303},
      {"gametable",670.20166015625,-704.70776367188,37.341278076172}
    }
  },
  ["plantation_flat_2"] = {
    {
      {"entry",2453.6201171875,4970.3422851563,46.810604095459},
      {"chest",2432.1650390625,4963.0649414063,46.936447143555, _config = {weight=500}},
      {"wardrobe",2442.6887207031,4971.50390625,46.810600280762},
      {"gametable",2456.3798828125,4982.4672851563,46.810009002686},
      {"itemtr", _config = itemtr_laboratory, 2433.2919921875,4968.62109375,42.347625732422}
    }
  },
  ["plantation_flat_3"] = {
    {
      {"entry",2453.2983398438,4970.375,46.810558319092},
      {"chest",2455.2749023438,4972.37890625,46.810211181641, _config = {weight=500}},
      {"wardrobe",2442.8930664063,4971.7592773438,46.810592651367},
      {"gametable",2445.4145507813,4983.7612304688,46.809871673584}
    }
  }
}

-- define home clusters
cfg.homes = {
  ["Rundown Trailor"] = {
    slot = "trevor_trailer",
    entry_point = {1980.0181884766,3816.54296875,32.275169372559},
    buy_price = 15000,
    sell_price = 10000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Cheap Home"] = {
    slot = "Cheap_Home",
    entry_point = {500.54632568359,-1697.3969726563,29.789241790771},
    buy_price = 35000,
    sell_price = 30000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Cheap Cheap Home 2"] = {
    slot = "Cheap_Home_2",
    entry_point = {25.990934371948,6602.0546875,32.470436096191},
    buy_price = 45000,
    sell_price = 40000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Rail Flat"] = {
    slot = "rail_flat",
    entry_point = {673.96185302734,-724.09637451172,30.730808258057},
    buy_price = 35000,
    sell_price = 30000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Lowside House"] = {
    slot = "franklin_house",
    entry_point = {-13.843012809753,-1444.6134033203,30.646482467651},
    buy_price = 35000,
    sell_price = 30000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Beach Bungalo"] = {
    slot = "beach_bungalo",
    entry_point = {1245.6123046875,-2686.2346191406,2.4227623939514},
    buy_price = 35000,
    sell_price = 30000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Beach House"] = {
    slot = "beach_house",
    entry_point = {-1384.8225097656,-975.95910644531,8.9470081329346},
    buy_price = 35000,
    sell_price = 30000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Farm Ranch 2"] = {
    slot = "plantation_flat_3",
    entry_point = {2451.5568847656,4962.8037109375,45.512203216553},
    buy_price = 450000,
    sell_price = 300000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Beach Home"] = {
    slot = "Beach_Home",
    entry_point = {-1149.7276611328,-1522.0582275391,10.628049850464},
    buy_price = 35000,
    sell_price = 30000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Basic Housing 1"] = {
    slot = "basic_flat",
    entry_point = {-635.665,44.155,42.697},
    buy_price = 50000,
    sell_price = 40000,
    max = 5,
    blipid=374,
    blipcolor=2
  },
  -- Del Perro Heights
  ["Basic Housing 2"] = {
    slot = "basic_flat",
    entry_point = {-1446.769,-538.531,34.740},
    buy_price = 50000,
    sell_price = 40000,
    max = 5,
    blipid=374,
    blipcolor=2
  },
  ["Storefront Apartment"] = {
    slot = "plantation_flat",
    entry_point = {1395.3175048828,3623.8327636719,35.012145996094},
    buy_price = 50000,
    sell_price = 40000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Rich Housing"] = {
    slot = "other_flat",
    entry_point = {-770.921,312.537,85.698},
    buy_price = 75000,
    sell_price = 65000,
    max = 4,
    blipid=374,
    blipcolor=2
  },
  ["Modern Apt"] = {
    slot = "Modern_Apt",
    entry_point = {-271.54443359375,-704.84051513672,38.276908874512},
    buy_price = 100000,
    sell_price = 90000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Modern Apt 2"] = {
    slot = "Modern_Apt_2",
    entry_point = {-47.686511993408,-585.67419433594,37.953033447266},
    buy_price = 100000,
    sell_price = 90000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Country Ranch'"] = {
    slot = "plantation_flat_2",
    entry_point = {1275.2917480469,-1722.2056884766,54.655071258545},
    buy_price = 200000,
    sell_price = 180000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Normal flat"] = {
    slot = "Normal_flat",
    entry_point = {-109.87996673584,502.23614501953,143.47735595703},
    buy_price = 250000,
    sell_price = 225000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Rich flat"] = {
    slot = "Rich_flat",
    entry_point = {-175.16819763184,502.37973022461,137.42015075684},
    buy_price = 250000,
    sell_price = 225000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Rich flat 2"] = {
    slot = "Rich_flat_2",
    entry_point = {-558.9833984375,665.10632324219,145.27464294434},
    buy_price = 2500000,
    sell_price = 2250000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Expensive flat"] = {
    slot = "Expensive_flat",
    entry_point = {-66.644836425781,490.34689331055,144.69012451172},
    buy_price = 250000,
    sell_price = 225000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Rich Home"] = {
    slot = "Rich_Home",
    entry_point = {1394.4956054688,1152.6457519531,114.41397857666},
    buy_price = 500000,
    sell_price = 450000,
    max = 1,
    blipid=374,
    blipcolor=2
  },
  ["Mountainside Mansion"] = {
    slot = "mansion2",
    entry_point = {8.5883893966675,541.60162353516,176.02816772461},
    buy_price = 5000000,
    sell_price = 4000000,
    max = 1,
    blipid=374,
    blipcolor=5
  },
  ["Downtown Mansion"] = {
    slot = "mansion",
    entry_point = {-818.27014160156,177.49227905273,72.222503662109},
    buy_price = 6000000,
    sell_price = 5000000,
    max = 1,
    blipid=374,
    blipcolor=5
  }
}

return cfg

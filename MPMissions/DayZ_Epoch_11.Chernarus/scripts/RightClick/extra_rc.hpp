class ExtraRc {
//Crafting

	class ItemMachete {
		//Clear Brush
		class ClearGrass {
			text = "Clear Grass";
			script = "[] execVM ""scripts\crafting\clearbrush.sqf"";";
		};
	};	
	class ItemKnife {
		//Make Arrow
		class MakeArrow {
			text = "Make Arrows";
			script = "[] execVM ""scripts\crafting\makearrow.sqf"";";
		};
		//Make Bandage
		class MakeBandage {
			text = "Make Bandage";
			script = "[] execVM ""scripts\crafting\makebandage.sqf"";";
		};
		//Harvest Hemp
		class farmhemp {
			text = "Harvest weed";
			script = "execVM 'scripts\HarvestHemp\hemp.sqf'";
		};
	};

	class ItemToolbox {
		//Make Knife	
		class MakeKnife {
			text = "Make Knife";
			script = "[] execVM ""scripts\crafting\makeknife.sqf"";";
		};
		//Make Crossbow
		class MakeBow {
			text = "Make Crossbow";
			script = "[] execVM ""scripts\crafting\makebow.sqf"";";
		};
		//Make Hatchet
		class MakeHatchet {
			text = "Make Hatchet";
			script = "[] execVM ""scripts\crafting\makehatchet.sqf"";";
		};
			//Deploybike
		class Old_bike_TK_INS_EP1 {
            text = "Deploy Bike";
            script = "execVM 'scripts\spawnbike\deploy_init.sqf'";
		};
	};
	
//Emerald Interior Design
	class ItemEmerald {
        class PicFrame {
            text = "Picture Frame";
            script = "createDialog ""WGT_INTERIOR1"";";
        };
		class Chairs {
            text = "Chair";
            script = "createDialog ""WGT_INTERIOR2"";";
        };
		class Beds {
            text = "Bed";
            script = "createDialog ""WGT_INTERIOR3"";";
        };
		class Bath {
            text = "Bathroom";
            script = "createDialog ""WGT_INTERIOR4"";";
        };
		class Shelf {
            text = "Shelf";
            script = "createDialog ""WGT_INTERIOR5"";";
        };
		class Misce {
            text = "Misc";
            script = "createDialog ""WGT_INTERIOR6"";";
        };
		class Tablz {
            text = "Table";
            script = "createDialog ""WGT_INTERIOR7"";";
        };
		class extr {
            text = "Exterior";
            script = "createDialog ""WGT_INTERIOR8"";";
        };
    };
	//Walk Amongst Dead
	class ItemZombieParts {
		class Test1 {
			text = "Smear Zombie Guts on yourself";
			script = "[] execVM ""scripts\walkamongstthedead\smear_guts.sqf"";";
		};
	};

	class ItemWaterbottle {
		class Test1 {
			text = "Wash off zombie guts";
			script = "[] execVM ""scripts\walkamongstthedead\usebottle.sqf"";";
		};
	};
	//Carepackage
	class ItemBriefcase100oz {
		class carepackage {
			text = "Call Carepackage (On self)";
			script = "execVM 'scripts\Carepackage\carepackage.sqf'";
		};
		class carepackagemap {
			text = "Call Carepackage (To map location)";
			script = "execVM 'scripts\Carepackage2\clickpackage.sqf'";
		};
	};
	//smoke hemp
	class ItemKiloHemp {
		class smokeweed {
			text = "Smoke weed";
			script = "execVM 'scripts\HarvestHemp\smokeweed.sqf'";
		};
	};
	//suicide
	class glock17_EP1 {
		class Suicide {
			text = "Suicide";
			script = "execVM 'scripts\suicide\suicide_init.sqf'";
		};
	};
	class M9 {
		class Suicide {
			text = "Suicide";
			script = "execVM 'scripts\suicide\suicide_init.sqf'";
		};
	};
	class M9SD {
		class Suicide {
			text = "Suicide";
			script = "execVM 'scripts\suicide\suicide_init.sqf'";
		};
	};
	class Makarov {
		class Suicide {
			text = "Suicide";
			script = "execVM 'scripts\suicide\suicide_init.sqf'";
		};
	};
	class MakarovSD {
		class Suicide {
			text = "Suicide";
			script = "execVM 'scripts\suicide\suicide_init.sqf'";
		};
	};
	class revolver_EP1 {
		class Suicide {
			text = "Suicide";
			script = "execVM 'scripts\suicide\suicide_init.sqf'";
		};
	};
	class UZI_EP1 {
		class Suicide {
			text = "Suicide";
			script = "execVM 'scripts\suicide\suicide_init.sqf'";
		};
	};
	class Sa61_EP1 {
		class Suicide {
			text = "Suicide";
			script = "execVM 'scripts\suicide\suicide_init.sqf'";
		};
	};
	class Colt1911 {
		class Suicide {
			text = "Suicide";
			script = "execVM 'scripts\suicide\suicide_init.sqf'";
		};
	};
	//DZGM
	class ItemRadio {
		class GroupManagement {
       			text = "Group Management";
      			 script = "[] execVM 'scripts\dzgm\loadGroupManagement.sqf'";
		};
	};
};
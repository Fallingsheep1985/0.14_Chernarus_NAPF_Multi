/*
	Custom Marker Requirements:
	
	Spawn markers: The area covered by the marker will be used as the patrol and spawning area.
	
		1. Marker shape must be Ellipse (Could be rectangular but the function will consider the marker as elliptical regardless)
		2. Marker should have identical x and y dimensions. If they are different, the smaller dimension will be used instead.
	
	Blacklist markers: If a player is within this area, they will not be selected as a target for dynamic AI spawns.
	
		1. Marker shape may be Ellipse or Rectangle
		2. Marker dimensions should cover the area to be blacklisted.
	
	Example Marker (Note: the marker name must be unique! In this example, it's named "dzaicustomspawntest"):
	
	_this = createMarker ["dzaicustomspawntest", [6650.9883, 9411.541, -6.1035156e-005]];
	_this setMarkerShape "ELLIPSE";
	_this setMarkerType "Empty";
	_this setMarkerBrush "Solid";
	_this setMarkerSize [200, 200];
	_this setMarkerAlpha 0;
	_dzaicustomspawntest = _this;		//_dzaicustomspawntest must be a unique name
	
	Note: This marker is used in the example found in the custom_spawns config files.
*/

//----------------------------Add your custom markers below this line ----------------------------

//Black lake castle
_this = createMarker ["DZAI_marker_castle1", [13361, 11981]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_marker_castle1 = _this;

_this = createMarker ["DZAI_marker_castle2", [13390, 12018]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_marker_castle2 = _this;

_this = createMarker ["DZAI_marker_castle3", [13350, 11994]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_marker_castle3 = _this;

_this = createMarker ["DZAI_marker_castle4", [13372, 11994]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_marker_castle4 = _this;
//tower
_this = createMarker ["DZAI_marker_castle5", [13379, 12018]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_marker_castle5 = _this;
//tower
_this = createMarker ["DZAI_marker_castle6", [13337, 11975]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_marker_castle6 = _this;

//Kamenka Mine
_this = createMarker ["DZAI_marker_mine1", [60, 1578]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_marker_mine1 = _this;

_this = createMarker ["DZAI_marker_mine2", [72.4206, 1620.55]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_marker_mine2 = _this;

_this = createMarker ["DZAI_marker_mine3", [147.194, 1606.57]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_marker_mine3 = _this;



// Sector FNG - Front Base Patrol Area
_this = createMarker ["DZAI_marker_sectorfng_front", [6559, 14199]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_marker_sectorfng_front = _this;

_this = createMarker ["DZAI_marker_sectorfng_sandl", [6574.77,14211]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [5, 5];
_this setMarkeralpha 0;
DZAI_marker_sectorfng_front = _this;

_this = createMarker ["DZAI_marker_sectorfng_sandr", [6574.29,14192]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [5, 5];
_this setMarkeralpha 0;
DZAI_marker_sectorfng_front = _this;

_this = createMarker ["DZAI_marker_sectorfng_roof", [6724.01,14145]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [5, 5];
_this setMarkeralpha 0;
DZAI_marker_sectorfng_front = _this;

_this = createMarker ["DZAI_marker_sectorfng_hang", [6697.11,14082]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [20, 20];
_this setMarkeralpha 0;
DZAI_marker_sectorfng_front = _this;

// Sector FNG - Back Base Patrol Area
_this = createMarker ["DZAI_marker_sectorfng_back", [6736.28, 14204.5]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_marker_sectorfng_back = _this;

// Sector FNG - Crate 1
_this = createMarker ["DZAI_marker_sectorfng_crate1", [6589.84, 14277.5]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [30, 30];
_this setMarkeralpha 0;
DZAI_marker_sectorfng_crate1 = _this;

// Sector FNG - Crate 2
_this = createMarker ["DZAI_marker_sectorfng_crate2", [6785, 14319]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [40, 40];
_this setMarkeralpha 0;
DZAI_marker_sectorfng_crate2 = _this;

// Sector FNG - Crate 3
_this = createMarker ["DZAI_marker_sectorfng_crate3", [6788, 14090]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_marker_sectorfng_crate3 = _this;

// Sector FNG - Crate 4
_this = createMarker ["DZAI_marker_sectorfng_crate4", [6668, 14128]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [30, 30];
_this setMarkeralpha 0;
DZAI_marker_sectorfng_crate4 = _this;

// Sector FNG - Crate 5
_this = createMarker ["DZAI_marker_sectorfng_crate5", [6660, 14182]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [30, 30];
_this setMarkeralpha 0;
DZAI_marker_sectorfng_crate5 = _this;

// Golden Town unterführung
_this = createMarker ["DZAI_patrol_zone_s_1", [1842,12226]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_patrol_zone_s_1 = _this;

// Golden Town 1 Ebene
_this = createMarker ["DZAI_patrol_zone_s_2", [1991,12147]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_patrol_zone_s_2 = _this;

// Golden Town 2 Ebene
_this = createMarker ["DZAI_patrol_zone_s_3", [1971,12289]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_patrol_zone_s_3 = _this;

// Golden Town 3 Ebene
_this = createMarker ["DZAI_patrol_zone_s_4", [2021,12240]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_patrol_zone_s_4 = _this;

// Golden Town 4 Ebene
_this = createMarker ["DZAI_patrol_zone_s_5", [2020,12229]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_patrol_zone_s_5 = _this;

//Miene eingang
_this = createMarker ["DZAI_patrol_zone_m_1", [2096,12773]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_patrol_zone_m_1 = _this;

//Miene
_this = createMarker ["DZAI_patrol_zone_m_2", [2114,12776]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_patrol_zone_m_2 = _this;

//Miene
_this = createMarker ["DZAI_patrol_zone_m_3", [2143,12835]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_patrol_zone_m_3 = _this;

//Miene
_this = createMarker ["DZAI_patrol_zone_m_4", [2173,12857]];
_this setMarkerShape "ELLIPSE";
_this setMarkerType "Flag";
_this setMarkerBrush "Solid";
_this setMarkerSize [50, 50];
_this setMarkeralpha 0;
DZAI_patrol_zone_m_4 = _this; 


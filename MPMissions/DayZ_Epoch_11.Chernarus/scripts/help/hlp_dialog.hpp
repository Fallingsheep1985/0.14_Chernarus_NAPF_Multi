class HELP_DIALOG
{
idd = 1;
movingenable = true;
   
class Controls
{
class help_box: Box_help
{
	idc = -1;
	x = 0.14777 * safezoneW + safezoneX;
	y = 0.0789474 * safezoneH + safezoneY;
	w = 0.707986 * safezoneW;
	h = 0.844211 * safezoneH;
};
class hlp_frame: RscFrame_help
{
	idc = 1800;
	text = "Help and Information";
	x = 0.14777 * safezoneW + safezoneX;
	y = 0.0789474 * safezoneH + safezoneY;
	w = 0.707986 * safezoneW;
	h = 0.844211 * safezoneH;
};
class hlp_picture: RscPicture_help
{
	idc = 1200;
	text = "scripts\help\dayz-tr.paa";
	x = 0.489511 * safezoneW + safezoneX;
	y = 0.102632 * safezoneH + safezoneY;
	w = 0.353134 * safezoneW;
	h = 0.192894 * safezoneH;
	
};
class hlp_text: RscHTML_Help
{
	idc = 1000;
	filename = "scripts\help\help_txt.html";
  	text = "";	x = 0.167872 * safezoneW + safezoneX;
	y = 0.122369 * safezoneH + safezoneY;
	w = 0.308559 * safezoneW;
	h = 0.21 * safezoneH;
};
class hlp_html: RscHTML_Help
{

	idc = 1100;
	filename = "scripts\help\help.html";
  	text = "";
	x = 0.164376 * safezoneW + safezoneX;
	y = 0.348684 * safezoneH + safezoneY;
	w = 0.677395 * safezoneW;
	h = 0.478422 * safezoneH;
};
class hlp_button: RscButton_help
{
	idc = 1600;
	text = "Close";
	x = 0.699277 * safezoneW + safezoneX;
	y = 0.85 * safezoneH + safezoneY;
	w = 0.0987937 * safezoneW;
	h = 0.0521053 * safezoneH;
	action = closedialog 0;
};
};
};
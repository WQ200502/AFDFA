#define GUI_GRID_WAbs			((safezoneW / safezoneH) min 1.2)
#define GUI_GRID_HAbs			(GUI_GRID_WAbs / 1.2)
#define GUI_GRID_H			(GUI_GRID_HAbs / 25)
#define GUI_GRID_Y			(safezoneY + safezoneH - GUI_GRID_HAbs)

class OlyExTitle : Life_A3RscTitle {
	idc = -1;
	text = "arma3生活服";
	y = (7.5 * GUI_GRID_H + GUI_GRID_Y);
};

class OlyExWebsite : Life_A3RscButtonMenu {
	idc = -1;
	text = "";
	url = "";
	y = (8.62 * GUI_GRID_H + GUI_GRID_Y);
};

class OlyExTeamspeak : Life_A3RscButtonMenu {
	idc = -1;
	text = "";
	url = "";
	y = (9.72 * GUI_GRID_H + GUI_GRID_Y);
};

class OlyExDiscord : Life_A3RscButtonMenu {
	idc = -1;
	text = "";
	url = "";
	y = (10.8 * GUI_GRID_H + GUI_GRID_Y);
};

class OlyExStats : Life_A3RscButtonMenu {
  idc = -1;
  text = "";
  url = "";
  y = (11.9 * GUI_GRID_H + GUI_GRID_Y);
};

class OlyExWiki : Life_A3RscButtonMenu {
  idc = -1;
  text = "";
	url = "/";
  y = (13 * GUI_GRID_H + GUI_GRID_Y);
};

//18.6 * ((((safezoneW / safezoneH) min 1.2) / 1.2) / 25) + (safezoneY + safezoneH - (((safezoneW / safezoneH) min 1.2) / 1.2))

sh_2c_static =  {

	Name 				=   'vwv_sh2f_static',
	DisplayName			= _('[VWV] SH-2F Seasprite (Folded) Static'),
	DisplayNameShort	= _('[VWV] SH-2F (Folded)'),



	Picture 			=  current_mod_path..'/Textures/sh_2c_static.png',
	Rate 				= 40, -- RewardPoint in Multiplayer
	Shape 				= "sh_2c_static",

	shape_table_data 	=
	{
		{
			file  	 = 'sh_2c_static';
			life  	 = 5; -- lifebar
			vis   	 = 3; -- visibility gain.
			desrt    = 'sh_2c_f_collision'; -- Name of destroyed object file name
			fire  	 = { 300, 2}; -- Fire on the ground after destroyed: 300sec 2m
			username = 'sh_2c_static';
			index    =  WSTYPE_PLACEHOLDER;
            classname 	= "lLandPlane";
			positioning = "BYNORMAL";
			drawonmap = true;
		},
		{
			name  = "sh_2c_f_collision";
			file  = "sh_2c_f_collision";
			fire  = { 240, 2};
		},

	},
	mapclasskey 		= "P0091000021",
	attribute  			= {wsType_Air, wsType_Helicopter, wsType_Battleplane, WSTYPE_PLACEHOLDER ,"Attack helicopters",},
	Categories 			= {"{828CEADE-3F1D-40aa-93CE-8CDB73FE2710}", "Helicopter",},

----------------------------------------

	M_empty 					= 100,
	M_nominal 					= 100,
	M_max 						= 100,
	M_fuel_max 					= 1,
	length 						= 5,
	height 						= 4,
	wing_area 					= 5,
	wing_span 					= 5,
	wing_type 					= 0,
	wing_tip_pos 				= {0.5,	0.5, 0.5},
	nose_gear_pos 				= {0,	0.06,	0},
	main_gear_pos 				= {1.2,	0.0,	0},
	tand_gear_max 				= 0.577,
	nose_gear_wheel_diameter 	= 0.3,
	main_gear_wheel_diameter 	= 0.3,
	stores_number				=	0,
	V_opt 						= 208,
	V_take_off 					= 80,
	V_land 						= 75,
	V_max_sea_level 			= 1,
	V_max_h 					= 1,
	Vy_max 						= 1,
	Mach_max 					= 0,
	H_max 					 	= 100,
	Ny_min 						= 0,
	Ny_max 						= 2.5,
	Ny_max_e 					= 2,
	AOA_take_off 				= 0,
	bank_angle_max 				= 45,
	average_fuel_consumption 	= 0,
	range 						= 0,
	CAS_min 					= 0,
	thrust_sum_max 				= 0,
	thrust_sum_ab 				= 0,
	has_afteburner 				= false,
	has_speedbrake 				= false,
	tanker_type 				= 0,
	flaps_maneuver 				= 0,
	brakeshute_name 			= 0,
	is_tanker 					= false,
	air_refuel_receptacle_pos 	= {0, 0, 0},
	RCS 						= 0,
	IR_emission_coeff 			= 0,
	IR_emission_coeff_ab 		= 0,
	engines_count				= 0,
	crew_size	 = 0,
	crew_members = 
	{
	},

	fires_pos = 
	{
	},

	SingleChargeTotal	 	= 0,
	CMDS_Incrementation 	= 0,
	ChaffDefault 			= 0, 
	ChaffChargeSize 		= 0,
	FlareDefault 			= 0, 
	FlareChargeSize 		= 0,
	CMDS_Edit 				= false,
	chaff_flare_dispenser 	= 
	{
	},
	detection_range_max		 = 1,
	radar_can_see_ground 	 = false,
	CanopyGeometry = 
	{
	},
	Sensors = 
	{
	},
	HumanRadio = 
	{
	},

	Guns = 
	{
	},
	Pylons = 
    {
    },

	Tasks = 
	{
		aircraft_task(Nothing),
    },	
	DefaultTask = aircraft_task(Nothing),

	SFM_Data = {
		aerodynamics =
		{
			Cy0			=	0.2,
			Mzalfa		=	6.6,
			Mzalfadt	=	1,
			kjx			=	2.0,
			kjz			=	0.00125,
			Czbe		=	-0.012,
			cx_gear		=	0.015,
			cx_flap		=	0.05,
			cy_flap		=	1.2,
			cx_brk		=	0.06,
			table_data  = 
			{
				{0,		0.024,	0.1,	0.0426,	1e-006,	0.5,	20,	1.2},
				{0.1,	0.024,	0.1,	0.0426,	1e-006,	1,		20,	1.2},
				{0.2,	0.024,	0.1,	0.0426,	1e-006,	1.5,	20,	1.2},
				{0.3,	0.024,	0.1,	0.0426,	1e-006,	2,		20,	1.2},
				{0.4,	0.024,	0.1,	0.0426,	1e-006,	2.5,	20,	1.2},
				{0.5,	0.024,	0.1,	0.0426,	1e-006,	3,		20,	1.2},
				{0.6,	0.024,	0.1,	0.044,	1e-006,	3.5,	20,	1.2},
				{0.7,	0.025,	0.1,	0.045,	0.02,	3.5,	20,	1},
				{0.8,	0.029,	0.1,	0.049,	0.05,	3.5,	20,	0.9},
				{0.9,	0.04,	0.1,	0.071,	0.07,	3.5,	20,	0.8},
				{1,		0.06,	0.1,	0.138,	0.2,	3.5,	20,	0.76666666666667},
			},
		},
		engine = 
		{
			Nmg	=	67.5,
			MinRUD	=	0,
			MaxRUD	=	1,
			MaksRUD	=	1,
			ForsRUD	=	1,
			typeng	=	2,
			hMaxEng	=	19.5,
			dcx_eng	=	0.0085,
			cemax	=	0.37,
			cefor	=	0.37,
			dpdh_m	=	19000,
			dpdh_f	=	19000,
			table_data = 
			{
				{0,		608000,	608000},
				{0.1,	568000,	568000},
				{0.2,	520000,	520000},
				{0.3,	484000,	484000},
				{0.4,	440000,	440000},
				{0.5,	418000,	418000},
				{0.6,	410000,	410000},
				{0.7,	436000,	436000},
				{0.798,	470000,	470000},
				{0.9,	524000,	524000},
				{1,		560000,	560000},
			},
			k_adiab_1			= 0.037923,
			k_adiab_2			= 0.0562,
			MAX_Manifold_P_1	= 155774,
			MAX_Manifold_P_2	= 206570,
			MAX_Manifold_P_3	= 226648,
			k_after_cool		= 0.54,
			Displ				= 27,
			k_Eps				= 6,
			Stroke				= 0.152,
			V_pist_0			= 12,
			Nu_0				= 15.0,
			Nu_1				= 2.4,
			Nu_2				= 0.001,
			N_indic_0			= 1023040,
			N_fr_0				= 0.072,
			N_fr_1				= 0.02,
			Init_Mom			= 220,
			D_prop				= 3.45,
			MOI_prop			= 65,
			k_gearbox			= 2.088,
			P_oil				= 495438,
			k_boost				= 3,
			k_cfug				= 0.003,
			k_oil				= 0.00004,
			k_piston			= 3000,
			k_reg				= 0.003,
			k_vel				= 0.017,
		},
	},
	Damage =
	{
	},

	DamageParts =
	{
	},

	lights_data =
	{
	},

}

add_aircraft(sh_2c_static);

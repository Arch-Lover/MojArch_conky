normal="0xffffff"
normal1="0x00FFF7"
warn="0xff6100"
crit="0xFF0000"

corner_r=35
bg_colour=0x2a2a2a
bg_alpha=0.2


settings_table = {
    
    {
        name='acpitemp',
        arg='',
        max=110,
        bg_colour=0x2a2a2a,
        bg_alpha=0.8,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=200, y=153,
        radius=149,
        thickness=4,
        start_angle=0,
        end_angle=240
    },
    {
        name='cpu',
        arg='cpu0',
        max=100,
        bg_colour=0x2a2a2a,
        bg_alpha=0.8,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=200, y=153,
        radius=139,
        thickness=13,
        start_angle=0,
        end_angle=240
    },
    {
        name='cpu',
        arg='cpu1',
        max=100,
        bg_colour=0x2a2a2a,
        bg_alpha=0.8,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=200, y=153,
        radius=125,
        thickness=13,
        start_angle=0,
        end_angle=240
    },
    {
        name='cpu',
        arg='cpu2',
        max=100,
        bg_colour=0x2a2a2a,
        bg_alpha=0.8,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=200, y=153,
        radius=111,
        thickness=13,
        start_angle=0,
        end_angle=240
    },
    {
        name='cpu',
        arg='cpu3',
        max=100,
        bg_colour=0x2a2a2a,
        bg_alpha=0.8,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=200, y=153,
        radius=97,
        thickness=13,
        start_angle=0,
        end_angle=240
    },
    {
        name='cpu',
        arg='cpu4',
        max=100,
        bg_colour=0x2a2a2a,
        bg_alpha=0.8,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=200, y=153,
        radius=83,
        thickness=13,
        start_angle=0,
        end_angle=240
    },
    {
        name='cpu',
        arg='cpu5',
        max=100,
        bg_colour=0x2a2a2a,
        bg_alpha=0.7,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=200, y=153,
        radius=69,
        thickness=12,
        start_angle=0,
        end_angle=240
    },
    {
        name='cpu',
        arg='cpu6',
        max=100,
        bg_colour=0x2a2a2a,
        bg_alpha=0.6,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=200, y=153,
        radius=56,
        thickness=11,
        start_angle=0,
        end_angle=240
    },
    {
        name='cpu',
        arg='cpu7',
        max=100,
        bg_colour=0x2a2a2a,
        bg_alpha=0.5,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=200, y=153,
        radius=44,
        thickness=10,
        start_angle=0,
        end_angle=240
    },
    {
        name='memperc',
        arg='',
        max=100,
        bg_colour=0x2a2a2a,
        bg_alpha=0.8,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=340, y=334,
        radius=60,
        thickness=15,
        start_angle=180,
        end_angle=420
    },
    {
        name='swapperc',
        arg='',
        max=100,
        bg_colour=0x2a2a2a,
        bg_alpha=0.4,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=340, y=334,
        radius=45,
        thickness=10,
        start_angle=180,
        end_angle=420
    },
    {
        name='fs_used_perc',
        arg='/',
        max=100,
        bg_colour=0x2a2a2a,
        bg_alpha=0.8,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=220, y=410,
        radius=64,
        thickness=10,
        start_angle=0,
        end_angle=240
    },
    {
        name='fs_used_perc',
        arg='/home',
        max=100,
        bg_colour=0x2a2a2a,
        bg_alpha=0.6,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=220, y=410,
        radius=52,
        thickness=10,
        start_angle=0,
        end_angle=240
    },
    {
        name='fs_used_perc',
        arg='/run/media/atrin/Movie',
        max=100,
        bg_colour=0x2a2a2a,
        bg_alpha=0.4,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=220, y=410,
        radius=40,
        thickness=10,
        start_angle=0,
        end_angle=240
    },
    {
        name='fs_used_perc',
        arg='/run/media/atrin/My',
        max=100,
        bg_colour=0x2a2a2a,
        bg_alpha=0.4,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=220, y=410,
        radius=28,
        thickness=10,
        start_angle=0,
        end_angle=240
    },
    {
        name='fs_used_perc',
        arg='/run/media/atrin/Data',
        max=100,
        bg_colour=0x2a2a2a,
        bg_alpha=0.4,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=220, y=410,
        radius=16,
        thickness=10,
        start_angle=0,
        end_angle=240
    },
    {
        name='downspeedf',
        arg=conky_parse("${if_up wlo1}wlo1${else}eth0${endif}"),
        max=1024,
        bg_colour=0x2a2a2a,
        bg_alpha=0.8,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=290, y=510,
        radius=30,
        thickness=12,
        start_angle=180,
        end_angle=420
    },
    {
        name='upspeedf',
        arg='wlo1',
        max=80,
        bg_colour=0x2a2a2a,
        bg_alpha=0.6,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=290, y=510,
        radius=18,
        thickness=8,
        start_angle=180,
        end_angle=420
    },
    {
        name='time',
        arg='%S',
        max=60,
        bg_colour=0x2a2a2a,
        bg_alpha=0.8,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=230, y=560,
        radius=30,
        thickness=12,
        start_angle=0,
        end_angle=240
    },
    {
        name='time',
        arg='%M',
        max=60,
        bg_colour=0x2a2a2a,
        bg_alpha=0.6,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=230, y=560,
        radius=18,
        thickness=8,
        start_angle=0,
        end_angle=240
    },
    {
        name='time',
        arg='%H',
        max=24,
        bg_colour=0x2a2a2a,
        bg_alpha=0.4,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=230, y=560,
        radius=10,
        thickness=4,
        start_angle=0,
        end_angle=240
    },
    {
        name='battery_percent',
        arg='BAT0',
        max=100,
        bg_colour=0x2a2a2a,
        bg_alpha=0.6,
        fg_colour=0xffffff,
        fg_alpha=0.8,
        x=274, y=610,
        radius=18,
        thickness=10,
        start_angle=180,
        end_angle=420
    },
    {
        name='battery_percent',
        arg='BAT0',
        max=1,
        bg_colour=0x2a2a2a,
        bg_alpha=0.6,
        fg_colour=0xffffff,
        fg_alpha=0.6,
        x=274, y=610,
        radius=3,
        thickness=13,
        start_angle=0,
        end_angle=360
    },
}

require 'cairo'

function rgb_to_r_g_b(colour,alpha)
	return ((colour / 0x10000) % 0x100) / 255., ((colour / 0x100) % 0x100) / 255., (colour % 0x100) / 255., alpha
end

function draw_ring(cr,t,pt)

	local w,h=conky_window.width,conky_window.height
	
	local xc,yc,ring_r,ring_w,sa,ea=pt['x'],pt['y'],pt['radius'],pt['thickness'],pt['start_angle'],pt['end_angle']
	local bgc, bga, fgc, fga=pt['bg_colour'], pt['bg_alpha'], pt['fg_colour'], pt['fg_alpha']

	local angle_0=sa*(2*math.pi/360)-math.pi/2
	local angle_f=ea*(2*math.pi/360)-math.pi/2
	local t_arc=t*(angle_f-angle_0)

	-- Draw background ring

	cairo_arc(cr,xc,yc,ring_r,angle_0,angle_f)
	cairo_set_source_rgba(cr,rgb_to_r_g_b(bgc,bga))
	cairo_set_line_width(cr,ring_w)
	cairo_stroke(cr)
	
	-- Draw indicator ring

	cairo_arc(cr,xc,yc,ring_r,angle_0,angle_0+t_arc)
	cairo_set_source_rgba(cr,rgb_to_r_g_b(fgc,fga))
	cairo_stroke(cr)		
end

function conky_ring_stats()
	local function setup_rings(cr,pt)
		local str=''
		local value=0
		
		str=string.format('${%s %s}',pt['name'],pt['arg'])
		str=conky_parse(str)
		
		value=tonumber(str)
		if value == nil then value = 0 end
		pct=value/pt['max']
		
		draw_ring(cr,pct,pt)
	end

	if conky_window==nil then return end
	local cs=cairo_xlib_surface_create(conky_window.display,conky_window.drawable,conky_window.visual, conky_window.width,conky_window.height)
	
	local cr=cairo_create(cs)	
	
	local updates=conky_parse('${updates}')
	update_num=tonumber(updates)

	if update_num>5 then
	    for i in pairs(settings_table) do
                display_temp=temp_watch()
		setup_rings(cr,settings_table[i])
	    end
	end
   cairo_surface_destroy(cs)
  cairo_destroy(cr)
end

function disk_watch()

    warn_disk=93
    crit_disk=98

    -- Drow warn info

    disk=tonumber(conky_parse("${fs_used_perc /}"))

    if disk<warn_disk then
        settings_table[12]['fg_colour']=normal
    elseif disk<crit_disk then
        settings_table[12]['fg_colour']=warn
    else
        settings_table[12]['fg_colour']=crit
    end

    disk=tonumber(conky_parse("${fs_used_perc /home/atrin}"))

    if disk<warn_disk then
        settings_table[13]['fg_colour']=normal
    elseif disk<crit_disk then
        settings_table[13]['fg_colour']=warn
    else
        settings_table[13]['fg_colour']=crit
    end

    disk=tonumber(conky_parse("${fs_used_perc /run/media/atrin/Movie}"))

    if disk<warn_disk then
        settings_table[14]['fg_colour']=normal
    elseif disk<crit_disk then
        settings_table[14]['fg_colour']=warn
    else
        settings_table[14]['fg_colour']=crit
    end
disk=tonumber(conky_parse("${fs_used_perc /run/media/atrin/My}"))

    if disk<warn_disk then
        settings_table[15]['fg_colour']=normal
    elseif disk<crit_disk then
        settings_table[15]['fg_colour']=warn
    else
        settings_table[15]['fg_colour']=crit
    end
disk=tonumber(conky_parse("${fs_used_perc /run/media/atrin/Data}"))

    if disk<warn_disk then
        settings_table[16]['fg_colour']=normal
    elseif disk<crit_disk then
        settings_table[16]['fg_colour']=warn
    else
        settings_table[16]['fg_colour']=crit
    end

end

function battery_watch()

    warn_disk=20
    crit_disk=10

    -- drow battry info

    battery=tonumber(conky_parse("${battery_percent}"))

    if battery<warn_disk then
        settings_table[22]['fg_colour']=crit
    elseif disk<crit_disk then
        settings_table[22]['fg_colour']=warn
    else
        settings_table[22]['fg_colour']=normal
    end
end

function temp_watch()

    warn_value=70
    crit_value=80

    temperature=tonumber(conky_parse("${acpitemp}"))

    if temperature<warn_value then
        settings_table[1]['fg_colour']=normal1
    elseif temperature<crit_value then
        settings_table[1]['fg_colour']=warn
    else
        settings_table[1]['fg_colour']=crit
    end
end

function conky_draw_bg()
    if conky_window==nil then return end
    local w=conky_window.width
    local h=conky_window.height
    local cs=cairo_xlib_surface_create(conky_window.display, conky_window.drawable, conky_window.visual, w, h)
    cr=cairo_create(cs)
    
    cairo_move_to(cr,corner_r,0)
    cairo_line_to(cr,w-corner_r,0)
    cairo_curve_to(cr,w,0,w,0,w,corner_r)
    cairo_line_to(cr,w,h-corner_r)
    cairo_curve_to(cr,w,h,w,h,w-corner_r,h)
    cairo_line_to(cr,corner_r,h)
    cairo_curve_to(cr,0,h,0,h,0,h-corner_r)
    cairo_line_to(cr,0,corner_r)
    cairo_curve_to(cr,0,0,0,0,corner_r,0)
    cairo_close_path(cr)
    
    cairo_set_source_rgba(cr,rgb_to_r_g_b(bg_colour,bg_alpha))
    cairo_fill(cr)
end


function conky_main()
    temp_watch()
    disk_watch()
    battery_watch()
    conky_ring_stats()
end

{
	volume	= 1,
	pitch	= 1,
	pitchRandomize	= 0.0,
	rolloff	= 0.8,
	minDist	= 100,
	maxDist	= 9999999999,
	priority	= 0,
	flags	= 0
}

{
--	--主题音乐
	GameMusic = {
		samples ={ 
			"world\Fishing_time.mp3"},
	    pitch = 1.0,
		volume = 50.0,		
		--该音乐是由dreamsbrisk@outlook.com原创的音乐，如需转载或者使用请在外协群联系，或者发邮件到dreamsbrisk@outlook.com申请。
	--The music is original music by dreamsbrisk@outlook.com,If you need to reprint, please contact.
	},

	--大炮音效
	CannonLarge = {
	  samples = {		
			"Piano\a.wav",
			"Piano\b.wav",
			"Piano\c.wav",
			"Piano\d.wav",
			"Piano\e.wav",
			"Piano\f.wav",
			"Piano\g.wav"
	},
		pitch = 1.0,
		volume = 100.0,			
	},
	Launcher ={
	-- 发射导弹/无人机/鱼雷等的音效。
		samples = {		
			"Piano\h.wav",
			"Piano\i.wav",
			"Piano\j.wav",
			"Piano\k.wav",
			"Piano\l.wav",
			"Piano\m.wav",
			"Piano\n.wav"},
		pitch = 1.0,
		volume = 100.0,		
	},
	Cannon = { 
	-- 中型炮弹音效，音高与炮弹尺寸有关，与游戏核心代码相关。 约30点伤害
		samples = {		
				"Piano\o.wav",
				"Piano\p.wav",
				"Piano\q.wav",
				"Piano\r.wav",
				"Piano\s.wav",
				"Piano\t.wav",
				"Piano\u.wav"},
		pitch = 1.0,
		volume = 100.0,		
	},
	--小炮音效
	CannonSmall = {
	  samples = {		
			"Piano\h.wav",
			"Piano\i.wav",
			"Piano\j.wav",
			"Piano\k.wav",
			"Piano\l.wav",
			"Piano\m.wav",
			"Piano\n.wav"
	},
		pitch = 1.0,
		volume = 100.0,			
	},
		--激光音效
	Laser = {
	  samples = {		
	"undertale\5.ogg"
	},
		pitch = 1.0,
		volume = 100.0,			
	},
	Explosion = {
	samples = {
	-- 导弹命中目标造成伤害时音效。
			"Piano\v.wav",
			"Piano\w.wav",
			"Piano\x.wav",
			"Piano\y.wav",
			"Piano\z.wav"},
		pitch = 1.0,
		volume = 100.0,		
	},

	-- 按钮点击音效
	ButtonPress = {
		samples =
		{
			"42\C5.ogg",
			"42\D5.ogg",
			"42\E5.ogg"
		},
		pitch = 1,
		pitchRandomize = 0.0,
		volume = 0.2,
	},
    -- 按钮悬停音效
	ButtonHover = {
		samples =
		{
			"42\C5.ogg",
			"42\D5.ogg",
			"42\E5.ogg"
		},
		pitchRandomize = 0.0,
		volume = 0.15,
	},
}
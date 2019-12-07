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
	"undertale\1.ogg"
	},
		pitch = 1.0,
		volume = 100.0,			
	},
	Launcher ={
	-- 发射导弹/无人机/鱼雷等的音效。
		samples = {		
	"undertale\2.ogg"},
		pitch = 1.0,
		volume = 100.0,		
	},
	Cannon = { 
	-- 中型炮弹音效，音高与炮弹尺寸有关，与游戏核心代码相关。 约30点伤害
		samples = {		
	"undertale\3.ogg"},
		pitch = 1.0,
		volume = 100.0,		
	},
	--小炮音效
	CannonSmall = {
	  samples = {		
	"undertale\4.ogg"
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
			"Piano\h.wav",
			"Piano\i.wav",
			"Piano\j.wav",
			"Piano\k.wav",
			"Piano\l.wav",
			"Piano\m.wav",
			"Piano\n.wav"
		},
		pitch = 1,
		pitchRandomize = 0.0,
		volume = 0.2,
	},
    -- 按钮悬停音效
	ButtonHover = {
		samples =
		{
			"Piano\h.wav",
			"Piano\i.wav",
			"Piano\j.wav",
			"Piano\k.wav",
			"Piano\l.wav",
			"Piano\m.wav",
			"Piano\n.wav"

		},
		pitchRandomize = 0.0,
		volume = 0.15,
	},
}
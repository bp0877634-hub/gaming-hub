-- ==========================================
-- config.lua
-- Central Configuration & Constants
-- Developers: JRT HUB & Blind Tech Power Hub
-- ==========================================

local Config = {}

-- ==========================================
-- VERIFIED USERS
-- ==========================================
Config.VerifiedUsers = {
  ["hafiz shamoon"]  = true,
  ["bhanu pratap"]   = true,
  ["ibrahim ansari"] = true
}

-- ==========================================
-- SOCIAL LINKS
-- ==========================================
Config.TELEGRAM_URL = "https://t.me/jrt_oficial"
Config.YOUTUBE_URL  = "https://youtu.be/-gxpcwBhC8Q?si=ZjKHRq9LQnJ1YjIs"

-- ==========================================
-- LOCAL SOUND FILES (Device Storage)
-- ==========================================
Config.SOUND_ENGINE_HQ             = "/storage/emulated/0/解说/Tools/gaming hub/gaming hub/running_184305004.mp3"
Config.SOUND_HORN_LOCAL            = "/storage/emulated/0/解说/Tools/gaming hub/gaming hub/train horn _122702575.mp3"
Config.SOUND_WELCOME_MSG           = "/storage/emulated/0/解说/Tools/gaming hub/gaming hub/welcome message _123421622.mp3"
Config.SOUND_TRAIN_ENGINE_LOCAL    = "/storage/emulated/0/解说/Tools/gaming hub/gaming hub/train engine _121700242.mp3"

-- ==========================================
-- ONLINE TRAIN SOUNDS
-- ==========================================
Config.SOUND_DOOR_OPEN             = "https://assets.mixkit.co/active_storage/sfx/1637/1637-preview.mp3"
Config.SOUND_DOOR_CLOSE            = "https://assets.mixkit.co/active_storage/sfx/1638/1638-preview.mp3"
Config.SOUND_ENGINE_START          = "https://assets.mixkit.co/active_storage/sfx/1627/1627-preview.mp3"
Config.SOUND_BRAKE_ONLINE          = "https://orangefreesounds.com/wp-content/uploads/2022/07/Train-brake-squeal-sound-effect.mp3"
Config.SOUND_EMERGENCY_BRAKE       = "https://assets.mixkit.co/active_storage/sfx/1004/1004-preview.mp3"
Config.SOUND_STOP_ONLINE           = "https://gfxsounds.com/wp-content/uploads/2024/09/Train-brake-screech-and-slow-down-4.mp3"
Config.SOUND_TRACK_SWITCH          = "https://assets.mixkit.co/active_storage/sfx/2568/2568-preview.mp3"
Config.SOUND_STATION_ANNOUNCEMENT  = "https://assets.mixkit.co/active_storage/sfx/1087/1087-preview.mp3"
Config.SOUND_STATION_AMBIENCE      = "https://assets.mixkit.co/active_storage/sfx/441/441-preview.mp3"
Config.SOUND_OPPOSITE_HORN         = "https://assets.mixkit.co/active_storage/sfx/2874/2874-preview.mp3"
Config.SOUND_CROSSING_BELL         = "https://assets.mixkit.co/active_storage/sfx/2869/2869-preview.mp3"
Config.SOUND_SIGNAL_RED            = "https://assets.mixkit.co/active_storage/sfx/2571/2571-preview.mp3"
Config.SOUND_CRASH                 = "https://assets.mixkit.co/active_storage/sfx/220/220-preview.mp3"

-- ==========================================
-- FLIGHT & HELICOPTER SOUNDS
-- ==========================================
Config.SOUND_PLANE_ENGINE          = "https://assets.mixkit.co/active_storage/sfx/154/154-preview.mp3"
Config.SOUND_HELI_ENGINE           = "https://assets.mixkit.co/active_storage/sfx/152/152-preview.mp3"
Config.SOUND_HELI_ROTOR_START      = "https://assets.mixkit.co/active_storage/sfx/2805/2805-preview.mp3"
Config.SOUND_HELI_PITCH_HIGH       = "https://assets.mixkit.co/active_storage/sfx/2806/2806-preview.mp3"
Config.SOUND_HELI_PITCH_LOW        = "https://assets.mixkit.co/active_storage/sfx/2807/2807-preview.mp3"
Config.SOUND_HELI_ALARM            = "https://assets.mixkit.co/active_storage/sfx/1001/1001-preview.mp3"
Config.SOUND_HELI_TOUCHDOWN        = "https://assets.mixkit.co/active_storage/sfx/2578/2578-preview.mp3"
Config.SOUND_HELI_TURBULENCE       = "https://assets.mixkit.co/active_storage/sfx/2658/2658-preview.mp3"

-- ==========================================
-- APP INFO
-- ==========================================
Config.APP_NAME    = "Gaming Hub"
Config.APP_VERSION = "7.0"
Config.DEVELOPER   = "JRT HUB & Blind Tech Power Hub"

return Config
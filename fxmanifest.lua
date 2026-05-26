-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
--//                                                                                                                                    \\--
--//    88888888b            dP                           dP                dP dP     dP   dP   oo dP oo   dP   oo                      \\--
--//    88                   88                           88                88 88     88   88      88      88                           \\--
--//   a88aaaa    dP.  .dP d8888P .d8888b. 88d888b. .d888b88 .d8888b. .d888b88 88     88 d8888P dP 88 dP d8888P dP .d8888b. .d8888b.    \\--
--//    88         `8bd8'    88   88ooood8 88'  `88 88'  `88 88ooood8 88'  `88 88     88   88   88 88 88   88   88 88ooood8 Y8ooooo.    \\--
--//    88         .d88b.    88   88.  ... 88    88 88.  .88 88.  ... 88.  .88 Y8.   .8P   88   88 88 88   88   88 88.  ...       88    \\--
--//    88888888P dP'  `dP   dP   `88888P' dP    dP `88888P8 `88888P' `88888P8 `Y88888P'   dP   dP dP dP   dP   dP `88888P' `88888P'    \\--
--//                                                                                                                                    \\--
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
fx_version 'cerulean'
game 'gta5'
lua54 'yes'
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
name 'Extended ATM'
author 'Korosu'
version '1.0.0'
description "Trial script created for LoopRoleplay"
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
dependencies {
	'ox_lib',
	'ND_Core',
	'ND_Characters',
    'cr-3dnui'
}

files {
    'client/*.*',
    'server/*.*',
    'shared/*.*',
    'config.lua'
}
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
client_scripts {
	'client/*.*'
}

server_scripts {
    'server/*.*'
}

shared_scripts {
	'@ox_lib/init.lua',
	"@ND_Core/init.lua",
    'shared/*.*',
	'config.lua'
}
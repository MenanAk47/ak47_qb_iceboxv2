resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
ui_page "nui/ui.html"

client_scripts {
	'@menuv/menuv.lua',
	"config.lua",
	"client/utils.lua",
	"client/main.lua",
	"client/job.lua",
	"client/loader.lua",

	"locales/locale.lua",
	"locales/en.lua",
}

server_scripts {
	"@mysql-async/lib/MySQL.lua",
	"config.lua",
	"server/utils.lua",
	"server/job.lua",
	"server/loader.lua",

	"locales/locale.lua",
	"locales/en.lua",
}

files {
	"nui/**/*",
}
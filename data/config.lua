do local _ = {
  admins = {},
  disabled_channels = {},
  enabled_plugins = {
    "banhammer",
    "groupmanager",
    "msg-checks",
    "plugins",
    "tools",
    "fun",
    "info",
    "addkick",
    "chat",
    "CleanDeleted",
    "del",
    "kickme",
    "me",
    "mutetime",
    "pic",
    "remapi",
    "time1",
    "write",
    "ping"
  },
  info_text =  "》CliBot v.1\n\n\n》https://github.com/CoderTM/CliBot\n\n》Admins :\n》@deve_Maximus 《\n\9\9\n》channel :\n》@CoderTeam\n",
  moderation = {
    data = "./data/moderation.json"
  },
  sudo_users = {
    311704513,
	331007420,
	0
  }
}
return _
end

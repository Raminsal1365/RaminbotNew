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
  info_text = "》Titanbot v.1\n\n\n》https://github.com/TitanTeams/Titanbot\n\n》Admins :\n》@mohammadrezajiji 《\n\9\9\n》channel :\n》@Titanteams\n",
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
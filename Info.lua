g_PluginInfo =
{
	Name = "1337Enchant",
	Version = "1",
	Date = "2020-11-19",
	Description = [[1337 Enchant plugin]],
	Commands =
	{
		["/1337"] =
		{
			Permission = "enchant.1337",
			HelpString = "Enchant item to 1337 level.",
			Handler = enchant1337,
			Alias = "/3nchant"
		}
	}
}

--- STEAMODDED HEADER
--- MOD_NAME: Collabs reimagined
--- MOD_ID: mod_custom_collabs_deck
--- MOD_AUTHOR: [Auto Watto]
--- MOD_DESCRIPTION: Adds each collab face card to every suit
--- BADGE_COLOUR: c20000
--- DISPLAY_NAME:  Collabs reimagined
--- VERSION: 1.0.0
--- DEPENDENCIES: [Steamodded>=1.0.0~ALPHA-0812d]

----------------------------------------------
------------MOD CODE -------------------------


SMODS.Atlas{
    key = "collab_AUdiamonds_1",
    path = "collab_AUdiamonds_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_AUdiamonds_2",
    path = "collab_AUdiamonds_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_AUspades_1",
    path = "collab_AUspades_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_AUspades_2",
    path = "collab_AUspades_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_AUclubs_1",
    path = "collab_AUclubs_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_AUclubs_2",
    path = "collab_AUclubs_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_VSdiamonds_1",
    path = "collab_VSdiamonds_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_VSdiamonds_2",
    path = "collab_VSdiamonds_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_VSspades_1",
    path = "collab_VSspades_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_VSspades_2",
    path = "collab_VSspades_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_VShearts_1",
    path = "collab_VShearts_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
} 

SMODS.Atlas{
    key = "collab_VShearts_2",
    path = "collab_VShearts_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_DTDspades_1",
    path = "collab_DTDspades_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_DTDspades_2",
    path = "collab_DTDspades_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_DTDclubs_1",
    path = "collab_DTDclubs_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_DTDclubs_2",
    path = "collab_DTDclubs_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_DTDhearts_1",
    path = "collab_DTDhearts_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_DTDhearts_2",
    path = "collab_DTDhearts_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_TWclubs_1",
    path = "collab_TWclubs_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_TWclubs_2",
    path = "collab_TWclubs_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_TWdiamonds_1",
    path = "collab_TWdiamonds_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_TWdiamonds_2",
    path = "collab_TWdiamonds_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_TWhearts_1",
    path = "collab_TWhearts_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}

SMODS.Atlas{
    key = "collab_TWhearts_2",
    path = "collab_TWhearts_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS'
}


SMODS.DeckSkin{
	key = "collab_AUdiamonds",
	suit = "Diamonds",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "collab_AUdiamonds_1",
	hc_atlas = "collab_AUdiamonds_2",
	loc_txt = {
		["en-us"] = "Among Us"
	},
	posStyle = "collab"
}

SMODS.DeckSkin{
	key = "collab_AUspades",
	suit = "Spades",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "collab_AUspades_1",
	hc_atlas = "collab_AUspades_2",
	loc_txt = {
		["en-us"] = "Among Us"
	},
	posStyle = "collab"
}

SMODS.DeckSkin{
	key = "collab_AUclubs",
	suit = "Clubs",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "collab_AUclubs_1",
	hc_atlas = "collab_AUclubs_2",
	loc_txt = {
		["en-us"] = "Among Us"
	},
	posStyle = "collab"
}

SMODS.DeckSkin{
	key = "collab_VSdiamonds",
	suit = "Diamonds",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "collab_VSdiamonds_1",
	hc_atlas = "collab_VSdiamonds_2",
	loc_txt = {
		["en-us"] = "Vampire Survivors"
	},
	posStyle = "collab"
}

SMODS.DeckSkin{
	key = "collab_VSspades",
	suit = "Spades",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "collab_VSspades_1",
	hc_atlas = "collab_VSspades_2",
	loc_txt = {
		["en-us"] = "Vampire Survivors"
	},
	posStyle = "collab"
}

SMODS.DeckSkin{
	key = "collab_VShearts",
	suit = "Hearts",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "collab_VShearts_1",
	hc_atlas = "collab_VShearts_2",
	loc_txt = {
		["en-us"] = "Vampire Survivors"
	},
	posStyle = "collab"
}

SMODS.DeckSkin{
	key = "collab_DTDspades",
	suit = "Spades",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "collab_DTDSpades_1",
	hc_atlas = "collab_DTDSpades_2",
	loc_txt = {
		["en-us"] = "Dave the Diver"
	},
	posStyle = "collab"
}

SMODS.DeckSkin{
	key = "collab_DTDclubs",
	suit = "Clubs",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "collab_DTDclubs_1",
	hc_atlas = "collab_DTDclubs_2",
	loc_txt = {
		["en-us"] = "Dave the Diver"
	},
	posStyle = "collab"
}

SMODS.DeckSkin{
	key = "collab_DTDhearts",
	suit = "Hearts",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "collab_DTDhearts_1",
	hc_atlas = "collab_DTDhearts_2",
	loc_txt = {
		["en-us"] = "Dave the Diver"
	},
	posStyle = "collab"
}

SMODS.DeckSkin{
	key = "collab_TWclubs",
	suit = "Clubs",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "collab_TWclubs_1",
	hc_atlas = "collab_TWclubs_2",
	loc_txt = {
		["en-us"] = "The Witcher"
	},
	posStyle = "collab"
}

SMODS.DeckSkin{
	key = "collab_TWdiamonds",
	suit = "Diamonds",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "collab_TWdiamonds_1",
	hc_atlas = "collab_TWdiamonds_2",
	loc_txt = {
		["en-us"] = "The Witcher"
	},
	posStyle = "collab"
}

SMODS.DeckSkin{
	key = "collab_TWhearts",
	suit = "Hearts",
	ranks =  {"Jack", "Queen", "King"},
	lc_atlas = "collab_TWhearts_1",
	hc_atlas = "collab_TWhearts_2",
	loc_txt = {
		["en-us"] = "The Witcher"
	},
	posStyle = "collab"
}

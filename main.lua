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

G.COLLABS.options.Diamonds[#G.COLLABS.options.Diamonds + 1] = "collab_AUdiamonds"

function SMODS.current_mod.process_loc_text()
    G.localization.misc.collabs.Diamonds['3'] = "AU Collabs reimagined"
     G.localization.misc.collabs.Spades['3'] = "AU Collabs reimagined"
      G.localization.misc.collabs.Clubs['3'] = "AU Collabs reimagined"
         G.localization.misc.collabs.Diamonds['4'] = "VS Collabs reimagined"
            G.localization.misc.collabs.Spades['4'] = "VS Collabs reimagined"
             G.localization.misc.collabs.Hearts['3'] = "VS Collabs reimagined"
             G.localization.misc.collabs.Spades['5'] = "DTD Collabs reimagined"
             G.localization.misc.collabs.Clubs['4'] = "DTD Collabs reimagined"
             G.localization.misc.collabs.Hearts['4'] = "DTD Collabs reimagined"
             G.localization.misc.collabs.Clubs['5'] = "TW Collabs reimagined"
             G.localization.misc.collabs.Diamonds['5'] = "TW Collabs reimagined"
             G.localization.misc.collabs.Hearts['5'] = "TW Collabs reimagined"

      end

SMODS.Atlas{
    key = "collab_AUdiamonds_1",
    path = "collab_AUdiamonds_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

SMODS.Atlas{
    key = "collab_AUdiamonds_2",
    path = "collab_AUdiamonds_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}


G.COLLABS.options.Spades[#G.COLLABS.options.Spades + 1] = "collab_AUspades"

SMODS.Atlas{
    key = "collab_AUspades_1",
    path = "collab_AUspades_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

SMODS.Atlas{
    key = "collab_AUspades_2",
    path = "collab_AUspades_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

G.COLLABS.options.Clubs[#G.COLLABS.options.Clubs + 1] = "collab_AUclubs"

SMODS.Atlas{
    key = "collab_AUclubs_1",
    path = "collab_AUclubs_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

SMODS.Atlas{
    key = "collab_AUclubs_2",
    path = "collab_AUclubs_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

G.COLLABS.options.Diamonds[#G.COLLABS.options.Diamonds + 1] = "collab_VSdiamonds"

SMODS.Atlas{
    key = "collab_VSdiamonds_1",
    path = "collab_VSdiamonds_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

SMODS.Atlas{
    key = "collab_VSdiamonds_2",
    path = "collab_VSdiamonds_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

G.COLLABS.options.Spades[#G.COLLABS.options.Spades + 1] = "collab_VSspades"

SMODS.Atlas{
    key = "collab_VSspades_1",
    path = "collab_VSspades_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

SMODS.Atlas{
    key = "collab_VSspades_2",
    path = "collab_VSspades_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

G.COLLABS.options.Hearts[#G.COLLABS.options.Hearts + 1] = "collab_VShearts"

SMODS.Atlas{
    key = "collab_VShearts_1",
    path = "collab_VShearts_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
} 

SMODS.Atlas{
    key = "collab_VShearts_2",
    path = "collab_VShearts_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
} 

G.COLLABS.options.Spades[#G.COLLABS.options.Spades + 1] = "collab_DTDspades"

SMODS.Atlas{
    key = "collab_DTDspades_1",
    path = "collab_DTDspades_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

SMODS.Atlas{
    key = "collab_DTDspades_2",
    path = "collab_DTDspades_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

G.COLLABS.options.Clubs[#G.COLLABS.options.Clubs + 1] = "collab_DTDclubs"

SMODS.Atlas{
    key = "collab_DTDclubs_1",
    path = "collab_DTDclubs_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

SMODS.Atlas{
    key = "collab_DTDclubs_2",
    path = "collab_DTDclubs_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

G.COLLABS.options.Hearts[#G.COLLABS.options.Hearts + 1] = "collab_DTDhearts"

SMODS.Atlas{
    key = "collab_DTDhearts_1",
    path = "collab_DTDhearts_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

SMODS.Atlas{
    key = "collab_DTDhearts_2",
    path = "collab_DTDhearts_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

G.COLLABS.options.Clubs[#G.COLLABS.options.Hearts + 1] = "collab_TWclubs"

SMODS.Atlas{
    key = "collab_TWclubs_1",
    path = "collab_TWclubs_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

SMODS.Atlas{
    key = "collab_TWclubs_2",
    path = "collab_TWclubs_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

G.COLLABS.options.Diamonds[#G.COLLABS.options.Hearts + 1] = "collab_TWdiamonds"

SMODS.Atlas{
    key = "collab_TWdiamonds_1",
    path = "collab_TWdiamonds_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

SMODS.Atlas{
    key = "collab_TWdiamonds_2",
    path = "collab_TWdiamonds_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

G.COLLABS.options.Hearts[#G.COLLABS.options.Hearts + 1] = "collab_TWhearts"

SMODS.Atlas{
    key = "collab_TWhearts_1",
    path = "collab_TWhearts_reimagined_1.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}

SMODS.Atlas{
    key = "collab_TWhearts_2",
    path = "collab_TWhearts_reimagined_2.png",
    px = 71,
    py = 95,
    atlas_table = 'ASSET_ATLAS',
    raw_key = true,
}


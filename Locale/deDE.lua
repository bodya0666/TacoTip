--[[

    TacoTip Localization: deDE

    Translators:

      - shakimas (Shaktor, LakeshireEU)

--]]

if (GetLocale() ~= "deDE") then return end
TACOTIP_LOCALE = {
["Player"] = "Spieler",
["Pet"] = "Tier",
["Target"] = "Ziel",
["None"] = "Nichts",
["Self"] = "Ziel",
["You"] = "Du",
["Talents"] = "Talente",
["Style"] = "Style",
["Guild"] = "Gilde",
["Rank"] = "Rang",
["Level"] = "Level",
["Item Level"] = "Item Level",
["Left-Click"] = "Links-Click",
["Middle-Click"] = "Mittel-Click",
["Right-Click"] = "Rechts-Click",
["Drag to Move"] = "Zum Bewegen ziehen",
["Change Anchor"] = "Ändere Anker",
["Save Position"] = "Position speichern",
[" the Kingslayer"] = " der Königsmörder",
["Undead"] = "Untot",
["Unit Tooltips"] = "Einheiten-Tooltips",
["Class Color"] = "Klassenfarben",
["Color class names in tooltips"] = "Klassenfarben in Tooltips",
["Title"] = "Titel",
["Show player's title in tooltips"] = "Zeige Spielertitel in den Tooltips",
["Guild Name"] = "Gildenname",
["Show guild name in tooltips"] = "Zeige Gildennamen in den Tooltips",
["Guild Rank"] = "Gildenrang",
["Show guild rank in tooltips"] = "Zeige Gildenrang in den Tooltips",
["Show talents and specialization in tooltips"] = "Zeige Talente und Spezialisierungen  in den Tooltips",
["Show player's GearScore in tooltips"] = "Zeige den Gearscore des Spielers in den Tooltips",
["Show player's PawnScore in tooltips (may affect performance)"] = "Zeige den PawnScore in den Tooltips (kann zu Performanceverlust führen)",
["requires Pawn"] = "benötigt Pawn",
["Show unit's target in tooltips"] = "Zeige das Ziel des Spielers in den Tooltips",
["Faction Icon"] = "Fraktionsicon",
["Show player's faction icon (Horde/Alliance) in tooltips"] = "Zeige das Fraktionsicon (Horde/Allianz) in den Tooltips",
["PVP Icon"] = "PVP Icon",
["Show player's pvp flag status as icon instead of text"] = "Zeige den PVP-Status als Icon anstatt den Text",
["Health Bar"] = "Gesundheitsleiste",
["Show unit's health bar under tooltip"] = "Zeige die Gesundheitsleiste des Spielers unter dem Tooltip",
["Power Bar"] = "Energieleiste",
["Show unit's power bar under tooltip"] = "Zeige die Energieleiste des Spielers unter dem Tooltip",
["Character Frame"] = "Charakterfenster",
["Show GearScore in character frame"] = "Zeige den GearScore im Charakterfenster",
["Average iLvl"] = "Durchschnitt. iLvl",
["Show Average Item Level in character frame"] = "Zeige duchschnittliches iLvl im Charakterfenster",
["Lock Position"] = "Sichere Position",
["Lock GearScore and Average Item Level positions in character frame"] = "Sichere die Position des GearScore und des durchschnittliche iLvl im Charakterfenster",
["Extra"] = "Extra",
["Show Item Level"] = "Zeige das Itemlevel an",
["Display item level in the tooltip for certain items."] = "Zeige das Itemlevel im Tooltip für bestimmte Items an.",
["Show Item GearScore"] = "Zeige Item GearScore an",
["Show GearScore in item tooltips"] = "Zeige GearScore in Item-Tooltips an",
["Enhanced Tooltips"] = "Erweiterte Tooltips",
["Disable In Combat"] = "Im Kampf deaktievieren",
["Disable gearscore & talents in combat"] = "Deaktiviere gearscore & Talente während des Kampfes",
["Chat Class Colors"] = "Chat Klassenfarben",
["Color names by class in chat windows"] = "Klassenfarben nach Klasse in den Chats anzeigen",
["Instant Fade"] = "Sofortiges Ausblenden",
["Fade out unit tooltips instantly"] = "Einheiten-Tooltips sofort verblassen",
["Custom Tooltip Position"] = "Eigene Tooltip-Position",
["Set a custom position for tooltips"] = "Lege eine eigene Tooltip-Position fest",
["Tooltip Style"] = "Tooltip Style",
["FULL"] = "VOLL",
["Always FULL"] = "",
["COMPACT/FULL"] = "KOMPAKT/VOLL",
["Default COMPACT, hold SHIFT for FULL"] = "Standard KOMPAKT, halte SHIFT für VOLL",
["COMPACT"] = "KOMPAKT",
["Always COMPACT"] = "Immer KOMPAKT",
["MINI/FULL"] = "MINI/VOLL",
["Default MINI, hold SHIFT for FULL"] = "Standard MINI, halte SHIFT für FULL",
["MINI"] = "MINI",
["Always MINI"] = "Immer MINI",
["Wide, Dual Spec, GearScore, Average iLvl"] = "Weit, Dual Spec, GearScore, Durchschnitt. iLvl",
["Narrow, Active Spec, GearScore"] = "Schmal, Aktiver Spec, GearScore",
["Narrow, Active Spec, GearScore, Average iLvl"] = "Schmal, Aktiver Spec, GearScore, Durchschnitt. iLvl",
["Reset configuration"] = "Einstellungen zurücksetzen",
["Configuration has been reset to default."] = "Die Einstellungen wurden zurückgesetzt.",
["Custom tooltip position enabled."] = "Eigene Tooltip-Position eingeschaltet.",
["Custom tooltip position disabled."] = "Eigene Tooltip-Position ausgeschaltet.",
["Custom position anchor set"] = "Eigene Anker-Position eingestellt",
["Anchor to Mouse"] = "Anker bei Maus",
["Anchor tooltips to mouse cursor"] = "Tooltips-Anker bei Mausposition festlegen",
["Only in WorldFrame"] = "Nur in WeltFenster",
["Anchor to mouse only in WorldFrame\nSkips raid / party frames"] = "Anker bei Mausposition nur in den WeltFenstern anzeigen\nLässt Raid- und Gruppenfenster aus",
["Anchor Spells to Mouse"] = "Anker Spells bei Maus",
["Anchor spell tooltips to mouse cursor"] = "Spell-Anker bei Mausposition festlegen",
["Show Achievement Points"] = "Erfolgspunkte anzeigen",
["Show total achievement points in tooltips"] = "Zeigt die volle Anzahl der Erfolgspunkte an",
["Mover"] = "Beweger",
["TEXT_OPT_DESC"] = "Bessere Spieler-Tooltips - Klassenfarmen, Talente/Spezialisierungen,\nGearScore, Gildenränge",
["TEXT_OPT_UBERTIPS"] = "Zeige erweiterte Tooltips für Spells (\"UberTooltips\")",
["TEXT_HELP_MOVER_SHOWN"] = "Beweger wird angezeigt. Ziehe den gelben Punkt, um den Tooltip bewegen zu können. Mit Mittel-Klick den Anker verschieben. Rechts-Klick zum speichern.",
["TEXT_HELP_MOVER_SAVED"] = "Eigene Tooltip-Position wurde gespeichert. Beweger ist nun versteckt. Tippe '/tacotip custom' um den Beweger erneut anzeigen zu lassen.",
["TEXT_HELP_ANCHOR"] = "Verwendung: /tacotip anchor ANKER. Gültige ANKER-Werte sind TOPLEFT/TOPRIGHT/BOTTOMLEFT/BOTTOMRIGHT/CENTER.",
["TEXT_HELP_WELCOME"] = "von kebabstorm geladen. Gute Reise!",
["TEXT_HELP_FIRST_LOGIN"] = "Tippe /tacotip für deine Einstellungen.",
["TEXT_DLG_CUSTOM_POS_CONFIRM"] = "\nMöchstest du deine eigene Tooltip-Position speichern, oder zurück zur Standardeinstellung wechseln?\n\n",
["FORMAT_GUILD_RANK_1"] = "%s of <%s>",
["CHARACTER_FRAME_GS_TITLE_FONT"] = "Fonts\\FRIZQT__.TTF",
["CHARACTER_FRAME_GS_TITLE_FONT_SIZE"] = 10,
["CHARACTER_FRAME_GS_TITLE_XPOS"] = 72,
["CHARACTER_FRAME_GS_TITLE_YPOS"] = 248,
["CHARACTER_FRAME_GS_VALUE_FONT"] = "Fonts\\FRIZQT__.TTF",
["CHARACTER_FRAME_GS_VALUE_FONT_SIZE"] = 10,
["CHARACTER_FRAME_GS_VALUE_XPOS"] = 72,
["CHARACTER_FRAME_GS_VALUE_YPOS"] = 260,
["CHARACTER_FRAME_ILVL_TITLE_FONT"] = "Fonts\\FRIZQT__.TTF",
["CHARACTER_FRAME_ILVL_TITLE_FONT_SIZE"] = 10,
["CHARACTER_FRAME_ILVL_TITLE_XPOS"] = 270,
["CHARACTER_FRAME_ILVL_TITLE_YPOS"] = 248,
["CHARACTER_FRAME_ILVL_VALUE_FONT"] = "Fonts\\FRIZQT__.TTF",
["CHARACTER_FRAME_ILVL_VALUE_FONT_SIZE"] = 10,
["CHARACTER_FRAME_ILVL_VALUE_XPOS"] = 270,
["CHARACTER_FRAME_ILVL_VALUE_YPOS"] = 260,
["INSPECT_FRAME_GS_TITLE_FONT"] = "Fonts\\FRIZQT__.TTF",
["INSPECT_FRAME_GS_TITLE_FONT_SIZE"] = 10,
["INSPECT_FRAME_GS_TITLE_XPOS"] = 72,
["INSPECT_FRAME_GS_TITLE_YPOS"] = 141,
["INSPECT_FRAME_GS_VALUE_FONT"] = "Fonts\\FRIZQT__.TTF",
["INSPECT_FRAME_GS_VALUE_FONT_SIZE"] = 10,
["INSPECT_FRAME_GS_VALUE_XPOS"] = 72,
["INSPECT_FRAME_GS_VALUE_YPOS"] = 153,
["INSPECT_FRAME_ILVL_TITLE_FONT"] = "Fonts\\FRIZQT__.TTF",
["INSPECT_FRAME_ILVL_TITLE_FONT_SIZE"] = 10,
["INSPECT_FRAME_ILVL_TITLE_XPOS"] = 270,
["INSPECT_FRAME_ILVL_TITLE_YPOS"] = 141,
["INSPECT_FRAME_ILVL_VALUE_FONT"] = "Fonts\\FRIZQT__.TTF",
["INSPECT_FRAME_ILVL_VALUE_FONT_SIZE"] = 10,
["INSPECT_FRAME_ILVL_VALUE_XPOS"] = 270,
["INSPECT_FRAME_ILVL_VALUE_YPOS"] = 153,
}

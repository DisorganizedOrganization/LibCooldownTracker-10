-- ================ PRIEST ================
-- Priest/baseline
-- Prayer of Mending
LCT_SpellData[33076] = {
	class = "PRIEST",
	specID = { 257 },
	heal = true,
	cooldown = 10
}
-- Symbol of hope
LCT_SpellData[64901] = {
	class = "PRIEST",
	defensive = true,
	duration = 12,
	cooldown = 300
}
-- Shadowfiend
LCT_SpellData[34433] = {
	class = "PRIEST",
	specID = { 258 },
	offensive = true,
	duration = 12,
	cooldown = 180,
}
-- Rapture
LCT_SpellData[73325] = {
	class = "PRIEST",
	specID = { 256 },
	defensive = true,
	duration = 8,
	cooldown = 90,
}
-- Leap of Faith
LCT_SpellData[73325] = {
	class = "PRIEST",
	defensive = true,
	cooldown = 90,
}
-- Mass Dispel
LCT_SpellData[32375] = {
	class = "PRIEST",
	mass_dispel = true,
	cooldown = 45
}
-- Priest/talents
-- Psychic Scream
LCT_SpellData[8122] = {
	class = "PRIEST",
	cc = true,
	cooldown = 60,
}
-- Shining Force
LCT_SpellData[204263] = {
	class = "PRIEST",
	cc = true,
	talent = true,
	specID = { 256, 258 },
	cooldown = 60,
}
-- Mind Bomb
LCT_SpellData[205369] = {
	class = "PRIEST",
	cc = true,
	talent = true,
	specID = { 258 },
	cooldown = 30,
	replaces = 8122
}
-- Phantasm
LCT_SpellData[114239] = {
	class = "PRIEST",
	talent = true,
	defensive = true,
	duration = 5,
	cooldown = 30
}
-- Angelic Feather
LCT_SpellData[121536] = {
	class = "PRIEST",
	talent = true,
	charges = 3,
	cooldown = 10
}
-- Mindbender
LCT_SpellData[123040] = {
	class = "PRIEST",
	specID = { 258 },
	talent = true,
	replaces = 34433,
	offensive = true,
	duration = 15,
	cooldown = 60
}
-- Void Shift
LCT_SpellData[123040] = {
	class = "PRIEST",
	specID = { 258 },
	talent = true,
	defensive = true,
	cooldown = 300
}
-- Desperate Prayer
LCT_SpellData[19236] = {
	class = "PRIEST",
	talent = true,
	defensive = true,
	cooldown = 120
}
-- Power Infusion
LCT_SpellData[10060] = {
	class = "PRIEST",
	specID = { 256, 258 },
	talent = true,
	offensive = true,
	duration = 20,
	cooldown = 120
}
-- Dark Archangel
LCT_SpellData[197871] = {
	class = "PRIEST",
	specID = { 256 },
	talent = true,
	offensive = true,
	duration = 8,
	cooldown = 60
}
-- Archangel
LCT_SpellData[197862] = {
	class = "PRIEST",
	specID = { 256 },
	talent = true,
	offensive = true,
	duration = 15,
	cooldown = 60
}
-- Divine Star
LCT_SpellData[110744] = {
	class = "PRIEST",
	talent = true,
	offensive = true,
	heal = true,
	cooldown = 15
}
-- Halo
LCT_SpellData[120517] = {
	class = "PRIEST",
	talent = true,
	offensive = true,
	heal = true,
	cooldown = 40
}

-- Priest/Discipline
-- Holy Fire
LCT_SpellData[14914] = {
	class = "PRIEST",
	specID = { 256, 257 },
	offensive = true,
	cooldown = 10
}
-- Penance
LCT_SpellData[47540] = {
	class = "PRIEST",
	specID = { 256 },
	heal = true,
	duration = 2,
	cooldown = 9,
}
-- Pain Suppression
LCT_SpellData[33206] = {
	class = "PRIEST",
	specID = { 256 },
	defensive = true,
	duration = 8,
	cooldown = 180,
}
-- Power Word: Radiance
LCT_SpellData[194509] = {
	class = "PRIEST",
	specID = { 256 },
	defensive = true,
	cooldown = 20,
	charges = 2,
}
-- Power Word: Barrier
LCT_SpellData[62618] = {
	class = "PRIEST",
	specID = { 256 },
	defensive = true,
	duration = 10,
	cooldown = 180,
	opt_lower_cooldown = 120, -- with 197590 Dome of Light
}
-- Spirit Shell
LCT_SpellData[109964] = {
	class = "PRIEST",
	specID = { 256 },
	defensive = true,
	duration = 10,
	cooldown = 60,
}
-- Purify
LCT_SpellData[527] = {
	class = "PRIEST",
	specID = { 256, 257 },
	dispel = true,
	cooldown_starts_on_dispel = true,
	cooldown = 8,
}
-- Priest/Discipline/talents
-- Premonition
LCT_SpellData[209780] = {
	class = "PRIEST",
	specID = { 256 },
	talent = true,
	defensive = true,
	cooldown = 12,
}

-- Priest/Holy
-- Guardian Spirit
LCT_SpellData[47788] = {
	class = "PRIEST",
	specID = { 257 },
	defensive = true,
	duration = 10,
	cooldown = 180,
}
-- Apotheosis
LCT_SpellData[200183] = {
	class = "PRIEST",
	specID = { 257 },
	defensive = true,
	duration = 12,
	cooldown = 180,
}
-- Divine Hymn
LCT_SpellData[64843] = {
	class = "PRIEST",
	specID = { 257 },
	heal = true,
	duration = 8,
	cooldown = 180
}
-- Holy Word: Chastise
LCT_SpellData[88625] = {
	class = "PRIEST",
	specID = { 257 },
	cc = true,
	cooldown = 60
}
-- Circle of Healing
LCT_SpellData[34861] = {
	class = "PRIEST",
	specID = { 257 },
	heal = true,
	cooldown = 12
}

-- Priest/Shadow
-- Mind Blast
LCT_SpellData[8092] = {
	class = "PRIEST",
	specID = { 258 },
	offensive = true,
	cooldown = 7.5,
}
-- Dispersion
LCT_SpellData[47585] = {
	class = "PRIEST",
	specID = { 258 },
	defensive = true,
	duration = 6,
	cooldown = 120
}
-- Vampiric Embrace
LCT_SpellData[15286] = {
	class = "PRIEST",
	specID = { 258 },
	defensive = true,
	duration = 6,
	cooldown = 120
}
-- Silence
LCT_SpellData[15487] = {
	class = "PRIEST",
	specID = { 258 },
	silence = true,
	cooldown = 45
}
-- Void torrent
LCT_SpellData[205065] = {
	class = "PRIEST",
	specID = { 258 },
	cooldown = 60
}
-- Priest/Shadow/talents
-- Shadow Word: Death
LCT_SpellData[32379] = {
	class = "PRIEST",
	specID = { 258 },
	talent = true,
	cooldown = 9,
	charges = 2
}
-- Shadow Word: Void
LCT_SpellData[205351] = {
	class = "PRIEST",
	specID = { 258 },
	offensive = true,
	cooldown = 9,
	replaces = 8092,
	charges = 2,
}
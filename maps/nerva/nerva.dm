#if !defined(USING_MAP_DATUM)

	#include "../../mods/corporate/_corporate.dme"
	#include "../../mods/ascent/_ascent.dme"

	// - Starlight Edit -
	#include "../../mods/dionaea/_dionaea.dme"

	#include "../../starlight/mods/resomi/_resomi.dme"
	#include "../../starlight/mods/booster/_booster.dme"
	#include "../../starlight/mods/tajaran/_tajaran.dme"
	#include "../../starlight/mods/tritonian/_tritonian.dme"
	#include "../../starlight/mods/blindspot/_blindspot.dme"

	#include "../../mods/government/away_sites/icarus/icarus.dm"
	#include "../../mods/government/ruins/ec_old_crash/ec_old_crash.dm"
	#include "../../mods/corporate/away_sites/lar_maria/lar_maria.dm"
	#include "../../mods/ascent/away_sites/ascent/ascent.dm"

	#include "../away/bearcat/bearcat.dm"
	#include "../away/casino/casino.dm"
	#include "../away/derelict/derelict.dm"
	#include "../away/errant_pisces/errant_pisces.dm"
	#include "../away/lost_supply_base/lost_supply_base.dm"
	#include "../away/magshield/magshield.dm"
	#include "../away/mining/mining.dm"
	#include "../away/mobius_rift/mobius_rift.dm"
	#include "../away/smugglers/smugglers.dm"
	#include "../away/slavers/slavers_base.dm"
	#include "../away/unishi/unishi.dm"
	#include "../away/yacht/yacht.dm"

	#include "nerva_announcements.dm"
	#include "nerva_areas.dm"
	#include "nerva_elevators.dm"
	#include "nerva_holodecks.dm"
	#include "nerva_presets.dm"
	#include "nerva_overmap.dm"
	#include "nerva_shuttles.dm"
	#include "nerva_unit_testing.dm"
	#include "datums/nerva_jobs.dm"
	#include "datums/nerva_access_datums.dm"
	#include "datums/nerva_outfits.dm"
	#include "obj/nerva_ids.dm"
	#include "obj/nerva_closets.dm"
	#include "obj/nerva_machinery.dm"

	#include "nerva-1.dmm"
	#include "nerva-2.dmm"
	#include "nerva-3.dmm"
	#include "nerva-4.dmm"
	#include "nerva-5.dmm"
	#include "nerva-6.dmm"

	#define USING_MAP_DATUM /datum/map/nerva

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Nerva

#endif

Hooks:PostHook( WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_Killerwolf_Init", function(self)

-----------! > Primary < !-----------

	---- Assault Rifles ---
	
	---- Akimbos ---

	-- Akimbo HK416C --
if self.wpn_fps_ass_x_hk416c then
if self.parts.wpn_fps_upg_m4_s_caastock and self.parts.wpn_fps_upg_m4_s_caastock_black and self.parts.wpn_fps_upg_m4_s_hke1 then
table.insert(self.wpn_fps_ass_x_hk416c.uses_parts, "wpn_fps_upg_m4_s_caastock")
table.insert(self.wpn_fps_ass_x_hk416c.uses_parts, "wpn_fps_upg_m4_s_caastock_black")
table.insert(self.wpn_fps_ass_x_hk416c.uses_parts, "wpn_fps_upg_m4_s_hke1")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_x_hk416c.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_riflein556 then
table.insert(self.wpn_fps_ass_x_hk416c.uses_parts, "wpn_fps_riflein556")
end
if self.parts.wpn_fps_upg_a_taser556 then
table.insert(self.wpn_fps_ass_x_hk416c.uses_parts, "wpn_fps_upg_a_taser556")
end
end
-- Akimbo Mauser C96 --
if self.wpn_fps_pis_x_c96 then
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_pis_x_c96.uses_parts, "wpn_fps_upg_fl_wml")
end
--if self.parts.wpn_fps_pistolin9mm then
--table.insert(self.wpn_fps_pis_x_c96.uses_parts, "wpn_fps_pistolin9mm")
--table.map_append(self.parts.wpn_fps_pis_x_c96_not9mmconversion,{
--		forbids = {"wpn_fps_pistolin9mm"}
--	}
--)
--end
--if self.parts.wpn_fps_upg_a_taser9mm then
--table.insert(self.wpn_fps_pis_x_c96.uses_parts, "wpn_fps_upg_a_taser9mm")
--table.map_append(self.parts.wpn_fps_pis_x_c96_not9mmconversion,{
--		forbids = {"wpn_fps_upg_a_taser9mm"}
--	}
--)
--end
--if self.parts.wpn_fps_upg_a_lap9mm then
--table.insert(self.wpn_fps_pis_x_c96.uses_parts, "wpn_fps_upg_a_lap9mm")
--table.map_append(self.parts.wpn_fps_pis_x_c96_not9mmconversion,{
--		forbids = {"wpn_fps_upg_a_lap9mm"}
--	}
--)
--end
--if self.parts.wpn_fps_upg_a_ap9mm then
--table.insert(self.wpn_fps_pis_x_c96.uses_parts, "wpn_fps_upg_a_ap9mm")
--table.map_append(self.parts.wpn_fps_pis_x_c96_not9mmconversion,{
--		forbids = {"wpn_fps_upg_a_ap9mm"}
--	}
--)
--end
end
	-- Akimbo Luger P08 --
if self.wpn_fps_pis_x_luger then
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_pis_x_luger.uses_parts, "wpn_fps_pistolin9mm")
end
if self.parts.wpn_fps_upg_a_taser9mm then
table.insert(self.wpn_fps_pis_x_luger.uses_parts, "wpn_fps_upg_a_taser9mm")
end
if self.parts.wpn_fps_upg_a_lap9mm then
table.insert(self.wpn_fps_pis_x_luger.uses_parts, "wpn_fps_upg_a_lap9mm")
end
if self.parts.wpn_fps_upg_a_ap9mm then
table.insert(self.wpn_fps_pis_x_luger.uses_parts, "wpn_fps_upg_a_ap9mm")
end
end

	---- Machine Guns ---
	---- Pistols / Revolvers ----
	---- Shotuns ---

	-- Remington 870 Sawed-off --
if self.wpn_fps_shot_r870sawed then
if self.parts.wpn_fps_xrepslug and self.parts.wpn_fps_ionshot and self.parts.wpn_fps_taserslug and self.parts.wpn_fps_aptaser and self.parts.wpn_fps_hvshell then
table.insert(self.wpn_fps_shot_r870sawed.uses_parts, "wpn_fps_xrepslug")
table.insert(self.wpn_fps_shot_r870sawed.uses_parts, "wpn_fps_ionshot")
table.insert(self.wpn_fps_shot_r870sawed.uses_parts, "wpn_fps_taserslug")
table.insert(self.wpn_fps_shot_r870sawed.uses_parts, "wpn_fps_aptaser")
table.insert(self.wpn_fps_shot_r870sawed.uses_parts, "wpn_fps_hvshell")
end
if self.parts.wpn_fps_upg_a_minislug and self.parts.wpn_fps_upg_a_poisonslug and self.parts.wpn_fps_upg_a_minibuck then
table.insert(self.wpn_fps_shot_r870sawed.uses_parts, "wpn_fps_upg_a_minislug")
table.insert(self.wpn_fps_shot_r870sawed.uses_parts, "wpn_fps_upg_a_poisonslug")
table.insert(self.wpn_fps_shot_r870sawed.uses_parts, "wpn_fps_upg_a_minibuck")
end
end
	-- Franchi PA8 --
if self.wpn_fps_shot_pa8 then
if self.parts.wpn_fps_xrepslug and self.parts.wpn_fps_ionshot and self.parts.wpn_fps_taserslug and self.parts.wpn_fps_aptaser and self.parts.wpn_fps_hvshell then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_xrepslug")
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_ionshot")
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_taserslug")
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_aptaser")
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_hvshell")
end
if self.parts.wpn_fps_upg_a_minislug and self.parts.wpn_fps_upg_a_poisonslug and self.parts.wpn_fps_upg_a_minibuck then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_a_minislug")
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_a_poisonslug")
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_a_minibuck")
end
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_kobra")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_kobra")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_shot_pa8_ris_special"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_compm4s")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_shot_pa8_ris_special"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_m145")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_m145")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_pkas")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_pkas")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_coyote")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_coyote")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_acog_rmr")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_hologram")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_hologram")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_zeiss")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_okp7")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_okp7")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_hd33")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_hd33")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_prismatic")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_srs")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_srs")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_hcog")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_hcog")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_reflexholo")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_aog")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_aog")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_rmr_riser")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_fl_ass_spotter")
table.insert(self.parts.wpn_fps_shot_pa8_b_short.forbids, "wpn_fps_upg_fl_ass_spotter")
    self.wpn_fps_shot_pa8.adds.wpn_fps_upg_fl_ass_spotter = {
		"wpn_fps_shot_pa8_gadget_rail"
    }
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_elo")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_elo")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_po4")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_po4")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_susat")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_susat")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_fl_wml")
table.insert(self.parts.wpn_fps_shot_pa8_b_short.forbids, "wpn_fps_upg_fl_wml")
    self.wpn_fps_shot_pa8.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_shot_pa8_gadget_rail"
    }
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_kemper")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_kemper")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_horzine")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_horzine")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_mepro")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_mepro")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_shot_pa8.uses_parts, "wpn_fps_upg_o_rusak")
table.insert(self.parts.wpn_fps_shot_pa8_s_folding.forbids, "wpn_fps_upg_o_rusak")
	self.wpn_fps_shot_pa8.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_shot_pa8_ris_special"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
end
	
	---- Sniper Rifles ----

	-- Karabiner 98k --
if self.wpn_fps_snp_kar98k then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_ta648 then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_ta648")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_ta648 = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_deltatitanium then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_deltatitanium")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_deltatitanium = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_csgoscope = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_st10_sniper = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_ta648rmr")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_ta648rmr = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_delta_rm55")
	table.map_append(self.parts.wpn_fps_snp_kar98k_iron_sight,{
		forbids = {"wpn_fps_upg_o_delta_rm55"}
	}
	)
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_snp_kar98k.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_snp_kar98k_rail"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_a_he8mm and self.parts.wpn_fps_upg_a_ince8mm and self.parts.wpn_fps_upg_a_ap8mm and self.parts.wpn_fps_upg_a_poisonslug then
	table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_a_he8mm")
	table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_a_ince8mm")
	table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_a_ap8mm")
	table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_upg_a_poisonslug")
	table.map_append(self.parts.wpn_fps_snp_kar98k_m_geha,{
		forbids = {"wpn_fps_upg_a_he8mm","wpn_fps_upg_a_ince8mm","wpn_fps_upg_a_ap8mm"}
	}
	)
	table.map_append(self.parts.wpn_fps_snp_kar98k_m_standard,{
		forbids = {"wpn_fps_upg_a_poisonslug",
	        "wpn_fps_upg_a_slug",
	        "wpn_fps_upg_a_german12",
	        "wpn_fps_upg_a_explosive",
	        "wpn_fps_upg_a_piercing",
			"wpn_fps_upg_a_dragons_breath"}
	}
	)
end
if self.parts.wpn_fps_xrepslug and self.parts.wpn_fps_aptaser and self.parts.wpn_fps_ionshot and self.parts.wpn_fps_taserslug and self.parts.wpn_fps_hvshell then
	table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_xrepslug")
	table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_aptaser")
	table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_hvshell")
	table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_ionshot")
	table.insert(self.wpn_fps_snp_kar98k.uses_parts, "wpn_fps_taserslug")
	table.map_append(self.parts.wpn_fps_snp_kar98k_m_standard,{
		forbids = {"wpn_fps_aptaser","wpn_fps_hvshell","wpn_fps_xrepslug","wpn_fps_ionshot","wpn_fps_taserslug",
	        "wpn_fps_upg_a_slug",
	        "wpn_fps_upg_a_german12",
	        "wpn_fps_upg_a_explosive",
	        "wpn_fps_upg_a_piercing",
			"wpn_fps_upg_a_dragons_breath"}
	}
	)
end
if self.parts.wpn_fps_xrepslug and self.parts.wpn_fps_aptaser and self.parts.wpn_fps_ionshot and self.parts.wpn_fps_taserslug and self.parts.wpn_fps_hvshell and self.parts.wpn_fps_upg_a_poisonslug then
	table.map_append(self.parts.wpn_fps_snp_kar98k_m_standard,{
		forbids = {"wpn_fps_aptaser","wpn_fps_hvshell","wpn_fps_xrepslug","wpn_fps_ionshot","wpn_fps_taserslug","wpn_fps_upg_a_poisonslug",
	        "wpn_fps_upg_a_slug",
	        "wpn_fps_upg_a_german12",
	        "wpn_fps_upg_a_explosive",
	        "wpn_fps_upg_a_piercing",
			"wpn_fps_upg_a_dragons_breath"}
	}
	)
end
end
	
	---- Specials ----
	---- Submachine Guns ----
	
	-- Thompson M1A1 / Akimbo Thompson M1A1 --
if self.wpn_fps_smg_tm1a1 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_shot_r870_ris_special"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_shot_r870_ris_special"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_fl_ass_spotter")
table.insert(self.wpn_fps_smg_x_tm1a1.uses_parts, "wpn_fps_upg_fl_wml")
    self.wpn_fps_smg_x_tm1a1.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_shot_r870_gadget_rail"
    }
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_fl_wml")
table.insert(self.wpn_fps_smg_x_tm1a1.uses_parts, "wpn_fps_upg_fl_ass_spotter")
    self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_shot_r870_gadget_rail"
    }
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_smg_tm1a1.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_smg_tm1a1.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
end
	
-----------! > Secondary < !-----------

	---- Assault Rifles ---
	---- Akimbos ---
	---- Machine Guns ---
	
	---- Pistols / Revolvers ----
	
	-- Colt M1911A1 / Akimbo Colt M1911A1 --
	
	---- Shotuns ---
	---- Sniper Rifles ----
	---- Specials ----
	---- Submachine Guns ----

end)
AddCSLuaFile()

ENT.Base 			= "sent_dance_base"
ENT.Type 			= "anim"
ENT.PrintName 		= "Male 07"
ENT.Author 			= "Cpt. Hazama"
ENT.Contact 		= ""
ENT.Purpose 		= ""
ENT.Instructions 	= "To fucking dance like there's no tomorrow"
ENT.Category		= "Persona Mod - Dance Example"

ENT.Spawnable = true
ENT.AdminOnly = true

ENT.Model = "models/player/group03/male_07.mdl"
ENT.HeightOffset = 0
ENT.CollisionBounds = Vector(16,16,75)
ENT.SongStartDelay = 0
ENT.SongStartAnimationDelay = 0.5
ENT.ViewBone = "ValveBiped.Bip01_Spine2"
ENT.WaitForNextSongToStartTime = 0

ENT.PreviewThemes = {"cpthazama/persona/hl2/music/preview.wav"}
ENT.PreviewAnimation = "taunt_dance_base"

ENT.Animations = {} -- Random shit because a player model doesn't really fit lol
ENT.Animations["taunt_cheer_base"] = {}
ENT.Animations["taunt_cheer_base"][1] = {anim = "taunt_cheer_base",next = "taunt_laugh_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][2] = {anim = "taunt_laugh_base",next = "menu_gman",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][3] = {anim = "menu_gman",next = "gesture_bow_original",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][4] = {anim = "gesture_bow_original",next = "seq_preskewer",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][5] = {anim = "seq_preskewer",next = "taunt_robot_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][6] = {anim = "taunt_robot_base",next = "taunt_robot_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][7] = {anim = "taunt_robot_base",next = "taunt_dance_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][8] = {anim = "taunt_dance_base",next = "taunt_muscle_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][9] = {anim = "taunt_muscle_base",next = "taunt_laugh_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][10] = {anim = "taunt_laugh_base",next = "seq_preskewer",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][11] = {anim = "seq_preskewer",next = "gesture_salute_original",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][12] = {anim = "gesture_salute_original",next = "taunt_dance_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][12] = {anim = "taunt_dance_base",next = "taunt_dance_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][13] = {anim = "taunt_dance_base",next = "taunt_robot_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][14] = {anim = "taunt_robot_base",next = "taunt_dance_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][15] = {anim = "taunt_dance_base",next = "seq_preskewer",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][16] = {anim = "seq_preskewer",next = "seq_preskewer",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][17] = {anim = "seq_preskewer",next = "seq_preskewer",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][18] = {anim = "seq_preskewer",next = "taunt_robot_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][19] = {anim = "taunt_robot_base",next = "taunt_cheer_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][20] = {anim = "taunt_cheer_base",next = "taunt_cheer_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][21] = {anim = "taunt_cheer_base",next = "taunt_zombie_original",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][22] = {anim = "taunt_zombie_original",next = "seq_preskewer",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][23] = {anim = "seq_preskewer",next = "seq_preskewer",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][24] = {anim = "seq_preskewer",next = "taunt_persistence_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][25] = {anim = "taunt_persistence_base",next = "gesture_disagree_original",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][26] = {anim = "gesture_disagree_original",next = "taunt_laugh_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][27] = {anim = "taunt_laugh_base",next = "gesture_agree_original",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][28] = {anim = "gesture_agree_original",next = "taunt_robot_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][29] = {anim = "taunt_robot_base",next = "taunt_dance_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][30] = {anim = "taunt_dance_base",next = "taunt_dance_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][31] = {anim = "taunt_dance_base",next = "taunt_cheer_base",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][32] = {anim = "taunt_cheer_base",next = "gesture_bow_original",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][33] = {anim = "gesture_bow_original",next = "menu_gman",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][34] = {anim = "menu_gman",next = "gesture_salute_original",endEarlyTime = 0}
ENT.Animations["taunt_cheer_base"][35] = {anim = "gesture_salute_original",next = false,endEarlyTime = 0}

ENT.SoundTracks = {
	[1] = {dance = "taunt_cheer_base", song = "cpthazama/persona/hl2/music/cp_violation.mp3", name = "CP-Violation -Remix-"},
}

ENT.Outfits = {}
ENT.Outfits[1] = {Name = "Resistance Uniform", Model = "", Offset = 0, ReqSong = nil, ReqScore = 0}
ENT.Outfits[2] = {Name = "Resistance Medical Uniform", Model = "models/player/group03m/male_07.mdl", UseFullDirectory = true, Offset = 0, ReqSong = nil, ReqScore = 0}
ENT.Outfits[3] = {Name = "Casual Clothes", Model = "models/player/group01/male_07.mdl", UseFullDirectory = true, Offset = 0, ReqSong = nil, ReqScore = 0}

ENT.SongLength = {}
ENT.SongLength["taunt_cheer_base"] = 194
---------------------------------------------------------------------------------------------------------------------------------------------
if SERVER then
	function ENT:SpawnMetrocop(pos,index)
		dancer = ents.Create("prop_persona_animatable")
		dancer:SetModel(math.random(1,4) == 1 && "models/player/police_fem.mdl" or "models/player/police.mdl")
		dancer:SetPos(pos)
		dancer:SetAngles((self:GetPos() -pos):Angle())
		dancer:Spawn()
		dancer:SetCollisionGroup(COLLISION_GROUP_IN_VEHICLE)
		dancer:SetParent(self)
		dancer.Name = "Metro-Police"
		dancer.Index = index
		dancer.DoIdle = true
		dancer.DoIdleT = 0
		self:DeleteOnRemove(dancer)
		
		table.insert(self.Dancers,dancer)
	end

	function ENT:GetCop(index)
		local cop = NULL
		for _,v in pairs(self.Dancers) do
			if v.Index == index then
				cop = v
				break
			end
		end
		return cop
	end

	function ENT:MetrocopAnimation(index,anim,remove)
		for _,v in pairs(self.Dancers) do
			if v.Index == index then
				v.DoIdle = false
				local anim = anim or "death_0" .. math.random(1,4)
				local t = v:PlayAnimation(anim,1)
				timer.Simple(t,function()
					if IsValid(v) then
						if remove then
							v:Remove()
						else
							v.DoIdle = true
						end
					end
				end)
			end
		end
	end

	function ENT:OnInit()
		self.PreviewAnimT = 0
		self.Dancers = {}
	end

	function ENT:PlayPreview(ply)
		local previewAnim = self.PreviewAnimation or "preview"
		if CurTime() > self.PreviewAnimT then
			self:ResetSequence(previewAnim)
			self:SetPlaybackRate(1)
			-- self:SetCycle(1)
			self:OnPlayPreview(ply)
			self.PreviewAnimT = CurTime() +self:GetSequenceDuration(self,previewAnim)
		end
		net.Start("Persona_Dance_PreviewSong")
			net.WriteEntity(self)
			net.WriteEntity(ply)
		net.Send(ply)

		return self:GetSequenceDuration(self,previewAnim)
	end

	function ENT:OnChangedOutfit(old,new,outfit)
		self.PreviewAnimT = 0
		if outfit == "Resistance Uniform" then
			local vo = {
				"vo/npc/male01/evenodds.wav",
				"vo/npc/male01/fantastic01.wav",
				"vo/npc/male01/fantastic02.wav",
				"vo/npc/male01/nice.wav",
				"vo/npc/male01/okimready02.wav",
				"vo/npc/male01/oneforme.wav",
				"vo/npc/male01/question05.wav",
				"vo/npc/male01/yeah02.wav",
			}
			self:EmitSound(VJ_PICK(vo),78)
			return
		end
		if outfit == "Resistance Medical Uniform" then
			local vo = {
				"vo/npc/male01/health01.wav",
				"vo/npc/male01/health02.wav",
				"vo/npc/male01/health03.wav",
				"vo/npc/male01/health04.wav",
				"vo/npc/male01/health05.wav",
				"vo/npc/male01/okimready01.wav",
				"vo/npc/male01/nice.wav",
				"vo/npc/male01/yeah02.wav",
			}
			self:EmitSound(VJ_PICK(vo),78)
			return
		end
		if outfit == "Casual Clothes" then
			local vo = {
				"vo/npc/male01/question11.wav",
				"vo/npc/male01/squad_affirm03.wav",
				"vo/npc/male01/yougotit02.wav",
			}
			self:EmitSound(VJ_PICK(vo),78)
			return
		end
	end

	function ENT:OnThink()
		for _,dancer in pairs(self.Dancers or {}) do
			if IsValid(dancer) then
				if CurTime() > dancer.DoIdleT && dancer.DoIdle then
					local t = dancer:PlayAnimation("idle_all_scared",1)
					dancer.DoIdleT = CurTime() +t
				end
			end
		end
	end

	function ENT:OnStartDance(seq,song,songName,dance)
		local vo = {
			"vo/npc/male01/squad_affirm05.wav",
			"vo/npc/male01/squad_affirm06.wav",
		}
		self:EmitSound(VJ_PICK(vo),78)
		self:SpawnMetrocop(self:GetPos() +self:GetRight() *100,1)
		self:SpawnMetrocop(self:GetPos() +self:GetRight() *-100,2)
		self:SpawnMetrocop(self:GetPos() +self:GetForward() *-100,3)
		local ind = self.DanceIndex
		timer.Simple(78,function() if IsValid(self) && self.DanceIndex == ind then self:GetCop(1):EmitSound("weapons/pistol/pistol_fire2.wav",95) self:MetrocopAnimation(1,nil,true) end end)
		timer.Simple(99.75,function() if IsValid(self) && self.DanceIndex == ind then self:GetCop(2):EmitSound("weapons/pistol/pistol_fire2.wav",95) self:MetrocopAnimation(2,nil,true) end end)
		timer.Simple(109,function() if IsValid(self) && self.DanceIndex == ind then self:GetCop(3):EmitSound("weapons/pistol/pistol_fire2.wav",95) self:MetrocopAnimation(3,nil,true) end end)
	end
end
/*--------------------------------------------------
	*** Copyright (c) 2012-2021 by Cpt. Hazama, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for persona-alone materials.
--------------------------------------------------*/
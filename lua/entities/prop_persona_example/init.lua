AddCSLuaFile("shared.lua")
include("shared.lua")
---------------------------------------------------------------------------------------------------------------------------------------------
ENT.Animations = {} -- The animation name inside of the brackets is the animation the base will attempt to play
-- The second animation name is the translated animation. This is useful if the model being used does not
-- have the animation that the base is attempting to use
ENT.Animations["idle"] = "swim_idle_all"
ENT.Animations["idle_low"] = "sit_zen"
ENT.Animations["melee"] = "zombie_attack_special_original"
ENT.Animations["range_start"] = "seq_preskewer"
ENT.Animations["range_start_idle"] = "ragdoll"
ENT.Animations["range"] = "seq_throw"
ENT.Animations["range_idle"] = "pose_standing_02"
ENT.Animations["range_end"] = "menu_gman"
---------------------------------------------------------------------------------------------------------------------------------------------
ENT.Stats = {
	LVL = 50, -- Innate level
	STR = 54, -- Effectiveness of phys. attacks
	MAG = 76, -- Effectiveness of magic. attacks
	END = 48, -- Effectiveness of defense
	AGI = 61, -- Effectiveness of hit and evasion rates
	LUC = 30, -- Chance of getting a critical
	WK = {DMG_P_BLESS,DMG_P_MIRACLE}, -- Weak to
	RES = {DMG_P_CURSE}, -- Resistent to
	NUL = {DMG_P_NUCLEAR}, -- Nullifies
	REF = {DMG_P_FIRE,DMG_BURN}, -- Reflects
	ABS = {DMG_P_PSI} -- Absorbs and converts into health
}
---------------------------------------------------------------------------------------------------------------------------------------------
ENT.LegendaryMaterials = {}
ENT.LegendaryMaterials[1] = "models/player/shared/gold_player"
ENT.LegendaryMaterials[2] = "models/player/shared/gold_player"
ENT.LegendaryMaterials[3] = "models/player/shared/gold_player"
ENT.LegendaryMaterials[4] = "models/player/shared/gold_player"
ENT.LegendaryMaterials[5] = "models/player/shared/gold_player"
ENT.LegendaryMaterials[6] = "models/player/shared/gold_player"
ENT.LegendaryMaterials[7] = "models/player/shared/gold_player"
ENT.LegendaryMaterials[8] = "models/player/shared/gold_player" -- If you don't have a legendary texture to use, just don't use these lines of code at all
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:GetSpawnPosition(ply) -- Position the Persona spawns at when summoned
	return ply:GetPos()
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:GetIdlePosition(ply) -- Position the Persona will be when following the user
	return (ply:IsNPC() && ply:GetPos()) or (ply:KeyDown(IN_DUCK) && ply:GetPos() +ply:GetForward() *60) or ply:GetPos() +ply:GetForward() *60 +ply:GetUp() *20
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:GetAttackPosition() -- Position where the damage code starts, you can delete this if you want
	return self.AttackPosition or self:GetPos() +self:OBBCenter()
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:OnSummoned(owner)
	self:AddCard("Diarama")
	self:AddCard("Rakukaja")
	self:AddCard("Mapsio")
	self:AddCard("Freidyne")
	self:AddCard("Hassou Tobi")
	self:AddCard("God's Hand")

	self:UserSound("cpthazama/persona5/joker/0" .. math.random(159,162) .. ".wav")

	self:SetCard("Freidyne")
	self:SetCard("Hassou Tobi",true)

	local v = {forward=-60,right=45,up=10}
	self.User:SetNW2Vector("Persona_CustomPos",Vector(v.right,v.forward,v.up))
end
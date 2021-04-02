	--// Add our Persona to the system \\--
PERSONA["example"] = {}
PERSONA["example"].Model = "models/player/kleiner.mdl" -- Model directory
PERSONA["example"].Aura = "persona_aura_blue" // persona_aura_ : blue red purple yellow velvet 
PERSONA["example"].Name = "Dr. Kleiner" -- Name of the Persona

	--// Add some custom skills to the system \\--
-- P_ADDSKILL({Name = "Kleiner Smash",Cost = 10,UsesHP = true,Icon = "phys"})
-- P_ADDSKILL({Name = "Kleiner Science",Cost = 15,UsesHP = false,Icon = "nuclear"})

	--// So now we have to code our custom skills \\--
-- Right now, I haven't really thought of a good way to make support for custom skills on non-custom Personas.
-- So for now, we will do some voodoo magic to force them to work on ALL Personas =)

-- local ENT = FindMetaTable("Entity")

-- function ENT:KleinerSmash(ply,persona) -- Always use these as the default arguments unless you code your own system
	-- if !self.IsPersona then return end -- The entity that tried to call this func wasn't a Persona, let's prevent any possible errors
	
	-- Now let's copy/paste code from a default phys. skill
	-- local skill = "Kleiner Smash"
	-- if self.User:Health() > self.User:GetMaxHealth() *self:GetMeleeCost() && self:GetTask() == "TASK_IDLE" then
		-- self:SetTask("TASK_ATTACK")
		-- local tA = self:PlaySet(skill,"melee",1)
		-- self:FindTarget(ply)
		-- self:SetAngles(self.User:GetAngles())
		-- self:TakeHP(self.User:GetMaxHealth() *self:GetMeleeCost())
		-- timer.Simple((self.StartMeleeDamageCode or 0),function()
			-- if IsValid(self) then
				-- if math.random(1,100) <= self.Stats.LUC && math.random(1,2) == 1 then self:DoCritical(2) end
				-- timer.Simple((self.FirstMeleeDamageTime or 0.8),function()
					-- if IsValid(self) then
						-- self:MeleeAttackCode(DMG_P_HEAVY,1500,150) -- Now let's define our damage amount, damage distance, and damage search cone
					-- end
				-- end)
			-- end
		-- end)
		-- timer.Simple(tA,function()
			-- if IsValid(self) then
				-- self:DoIdle()
			-- end
		-- end)
	-- end
-- end

-- function ENT:KleinerScience(ply,persona)
	-- if !self.IsPersona then return end -- The entity that tried to call this func wasn't a Persona, let's prevent any possible errors
	
	-- Now let's copy/paste code from a default nuclear. skill
	-- local skill = "Kleiner Science"
	-- local enemy = ply.Persona_EyeTarget
	-- if !IsValid(enemy) then -- Prevent this skill from running if there is no target
		-- return
	-- end
	-- if self.User:GetSP() >= self.CurrentCardCost && self:GetTask() == "TASK_IDLE" then
		-- self:SetTask("TASK_PLAY_ANIMATION")
		-- local t = self:PlaySet(skill,"range_start",1)
		-- self:TakeSP(self.CurrentCardCost)
		-- timer.Simple(t,function()
			-- if IsValid(self) then
				-- t = self:PlaySet(skill,"range",1)
				-- if math.random(1,100) <= self.Stats.LUC && math.random(1,2) == 1 then self:DoCritical(2) end
				-- timer.Simple(t,function()
					-- if IsValid(self) then
						-- t = self:PlaySet(skill,"range_idle",1)
						-- if IsValid(ply.Persona_EyeTarget) then
							-- self:NuclearEffect(ply.Persona_EyeTarget,DMG_P_HEAVY) -- Now let's run the nuclear attack code
						-- end
						-- timer.Simple(t,function()
							-- if IsValid(self) then
								-- t = self:PlaySet(skill,"range_end",1)
								-- timer.Simple(t,function()
									-- if IsValid(self) then
										-- self:DoIdle()
									-- end
								-- end)
							-- end
						-- end)
					-- end
				-- end)
			-- end
		-- end)
	-- end
-- end
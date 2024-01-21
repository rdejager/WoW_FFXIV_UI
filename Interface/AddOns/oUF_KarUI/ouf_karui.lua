local _, ns = ...
local oUF = ns.oUF

local UnitSpecific = {
	player = function(self)
		self:SetHeight(50)
		self:SetWidth(500)
	end,
--	focus = function(self)
--		self:SetHeight(60)
--		self:SetWidth(225)
--	end,
--	pet = function(self)
--		self:SetHeight(50)
--		self:SetWidth(145)
--	end,
	target = function(self)
		self:SetHeight(50)
		self:SetWidth(600)
	end,
	targettarget = function(self)
		self:SetHeight(50)
		self:SetWidth(190)
	end,
--	boss1 = function(self)
--		self:SetHeight(50)
--		self:SetWidth(150)
--	end,
--	boss2 = function(self)
--		self:SetHeight(50)
--		self:SetWidth(150)
--	end,
--	boss3 = function(self)
--		self:SetHeight(50)
--		self:SetWidth(150)
--	end,
--	boss4 = function(self)
--		self:SetHeight(50)
--		self:SetWidth(150)
--	end,
--	boss5 = function(self)
--		self:SetHeight(50)
--		self:SetWidth(150)
--	end,
--	party1 = function(self)
--		self:SetHeight(70)
--		self:SetWidth(250)
--	end,
--	party2 = function(self)
--		self:SetHeight(70)
--		self:SetWidth(250)
--	end,
--	party3 = function(self)
--		self:SetHeight(70)
--		self:SetWidth(250)
--	end,
--	party4 = function(self)
--		self:SetHeight(70)
--		self:SetWidth(250)
--	end,
}

local function Shared(self, unit)
	self:RegisterForClicks('AnyUp')
	self:SetScript('OnEnter', UnitFrame_OnEnter)
	self:SetScript('OnLeave', UnitFrame_OnLeave)
	self:SetHeight(30)

	if (UnitSpecific[unit]) then
		return UnitSpecific[unit](self)
	end
end

oUF:RegisterStyle('Karui', Shared)
oUF:Factory(function(self)
	self:SetActiveStyle('Karui')
	self:Spawn('player'):SetPoint('CENTER', -398, -102)
--	self:Spawn('focus'):SetPoint('BOTTOMRIGHT', -254, 214)
--	self:Spawn('pet'):SetPoint('BOTTOMRIGHT', -478, 132)
	self:Spawn('target'):SetPoint('CENTER', 399, -101)
	self:Spawn('targettarget'):SetPoint('RIGHT', -468, -196)
--	self:Spawn('boss1'):SetPoint('CENTER', 700, 300)
--	self:Spawn('boss2'):SetPoint('CENTER', 700, 240)
--	self:Spawn('boss3'):SetPoint('CENTER', 700, 180)
--	self:Spawn('boss4'):SetPoint('CENTER', 700, 120)
--	self:Spawn('boss5'):SetPoint('CENTER', 700, 60)
--	self:Spawn('party1'):SetPoint('CENTER', -850, 500)
--	self:Spawn('party2'):SetPoint('CENTER', -850, 400)
--	self:Spawn('party3'):SetPoint('CENTER', -850, 300)
--	self:Spawn('party4'):SetPoint('CENTER', -850, 200)
end)
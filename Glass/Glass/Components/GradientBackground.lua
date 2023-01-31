local Core = unpack(select(2, ...))

local GradientBackgroundMixin = {}

function GradientBackgroundMixin:Init()
end

function GradientBackgroundMixin:SetGradientBackground(leftWidth, rightWidth, color, opacity)
  if self.leftBg == nil then
    self.leftBg = self:CreateTexture(nil, "BACKGROUND")
    self.leftBg:SetPoint("TOPLEFT")
    self.leftBg:SetPoint("BOTTOMLEFT")
    self.leftBg:SetColorTexture(1, 1, 1, 1)
  end
  self.leftBg:SetWidth(leftWidth)
  self.leftBg:SetGradient(
    "HORIZONTAL",
    {r=color.r, g=color.g, b=color.b, a=0},
    {r=color.r, g=color.g, b=color.b, a=opacity}
  )

  if self.rightBg == nil then
    self.rightBg = self:CreateTexture(nil, "BACKGROUND")
    self.rightBg:SetPoint("TOPRIGHT")
    self.rightBg:SetPoint("BOTTOMRIGHT")
    self.rightBg:SetColorTexture(1, 1, 1, 1)
  end
  self.rightBg:SetWidth(rightWidth)
  self.rightBg:SetGradient(
    "HORIZONTAL",
    {r=color.r, g=color.g, b=color.b, a=opacity},
    {r=color.r, g=color.g, b=color.b, a=0}
  )

  if self.centerBg == nil then
    self.centerBg = self:CreateTexture(nil, "BACKGROUND")
    self.centerBg:SetPoint("TOPLEFT", self.leftBg, "TOPRIGHT")
    self.centerBg:SetPoint("BOTTOMRIGHT", self.rightBg, "BOTTOMLEFT")
  end
  self.centerBg:SetColorTexture(color.r, color.g, color.b, opacity)
end

Core.Components.GradientBackgroundMixin = GradientBackgroundMixin

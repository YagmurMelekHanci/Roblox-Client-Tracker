local CorePackages = game:GetService("CorePackages")
local SharedFlags = require(CorePackages.Workspace.Packages.SharedFlags)
local GetFFlagEnableConsoleExpControls = SharedFlags.GetFFlagEnableConsoleExpControls

return GetFFlagEnableConsoleExpControls() and game:DefineFastFlag("UnibarMenuIconLayoutFix", false)

--!nolint ImportUnused
local Foundation = script:FindFirstAncestor("Foundation")
local Packages = Foundation.Parent
local SafeFlags = require(Packages.SafeFlags)

-- Define all flags within this Flags table
-- Example:
-- 	MyFastFlag = SafeFlags.createGetFFlag("MyFastFlag")(), <-- Make sure to call the function to get the value
return {
	FoundationInteractableUseGuiState = SafeFlags.createGetFFlag("FoundationInteractableUseGuiState")(),
	FoundationStylingPolyfill = SafeFlags.createGetFFlag("FoundationStylingPolyfill")(),
	FoundationCompositeTextInput = SafeFlags.createGetFFlag("FoundationCompositeTextInput2")(),
	FoundationBadgeSimplifySizing = SafeFlags.createGetFFlag("FoundationBadgeSimplifySizing")(),
	FoundationFixSupportImageBinding = SafeFlags.createGetFFlag("FoundationFixSupportImageBinding")(),
	FoundationDisableBadgeTruncation = SafeFlags.createGetFFlag("FoundationDisableBadgeTruncation")(),
	FoundationAddWidthToToast = SafeFlags.createGetFFlag("FoundationAddWidthToToast")(),
	FoundationToastButtonsFillRightToLeft = SafeFlags.createGetFFlag("FoundationToastButtonsFillRightToLeft")(),
	FoundationButtonSubEmphasisInverseStateLayer = SafeFlags.createGetFFlag(
		"FoundationButtonSubEmphasisInverseStateLayer"
	)(),
}

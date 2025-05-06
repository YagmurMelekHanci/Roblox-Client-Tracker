---
category: Layout
---

## Overview

A `Dialog` is a surface that's overlaid on top of app content, and is used to display contextual, or interruptive information, often requiring user interaction to dismiss. 

## How to Use

### Comprehensive Example
```lua
local Foundation = require(Packages.Foundation)
local Dialog = Foundation.Dialog
...
return React.createElement(Dialog.Root, {
		title = "Dialog Title",
		hasHeroMediaBleed = true,
		onClose = function()
			print("Dialog closed!")
		end,
	}, {
		DialogMedia = React.createElement(Dialog.HeroMedia, {
			media = "rbxassetid://0",
			aspectRatio = 16 / 9
		}),
		DialogContent = React.createElement(Dialog.Content, {
			LayoutOrder = 2,
		}, {
			DialogText = React.createElement(Dialog.Text, {
				text = "Dialog body text",
			}),
		}),
		DialogActions = React.createElement(Dialog.Actions, {
			LayoutOrder = 3,
			actions = {
				{
					text = "No",
					variant = ButtonVariant.Standard,
					onActivated = function()
						print("No clicked!")
					end,
				},
				{
					text = "Yes",
					variant = ButtonVariant.Emphasis,
					icon = "icons/common/robux",
					onActivated = function()
						print("Yes clicked!")
					end,
					inputDelay = 3,
				},
			},
			label = controls.actionsLabel,
		}),
	})
...
```

### Example Using Non-Hero Media
```lua
local Foundation = require(Packages.Foundation)
local Dialog = Foundation.Dialog
...
return React.createElement(Dialog.Root, {
		title = "Dialog Title",
	}, {
		DialogMedia = React.createElement(Dialog.Media, {
			media = "rbxassetid://0",
			aspectRatio = 16 / 9
		}),
		DialogContent = React.createElement(Dialog.Content, {
			LayoutOrder = 2,
		}, {
			DialogText = React.createElement(Dialog.Text, {
				text = "Dialog body text",
			}),
		})
	})
...
```

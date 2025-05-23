-- Register all Toolbar actions and intialize all UI stuff
function initUi()
  app.registerUi({["menu"] = "XOURNAL-GIT", ["callback"] = "run", ["accelerator"] = "<Alt>F1"});
-- ADD MORE CODE, IF NEEDED
end

-- Callback if the menu item is executed
function run()
-- ADD CODE LIKE
-- app.uiAction({["action"]="ACTION_TOOL_PEN"})
-- TO SWITCH TO THE PEN TOOL, OR
-- app.changeToolColor({["color"] = 0xff0000, ["selection"] = true})
-- TO CHANGE THE COLOR OF THE CURRENT TOOL TO RED
end

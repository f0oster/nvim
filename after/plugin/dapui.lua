local dapui = require("dapui")
local dap = require("dap")
dapui.setup()
dap.listeners.after.event_initialized["dapui_config"] = function()
    dapui.open({})
    require('dap-powershell').correct_repl_colors()
end

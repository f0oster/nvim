require('powershell').setup({
   bundle_path = vim.fn.stdpath "data" .. "/mason/packages/powershell-editor-services",
   settings={
      codeFormatting = {
         preset = 'OTBS'
      }
   },
   shell="pwsh"
})


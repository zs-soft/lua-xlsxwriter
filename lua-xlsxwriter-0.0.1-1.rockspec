package = "lua-xlsxwriter"
version = "0.0.1-1"
source = {
  url = "https://github.com/zs-soft/lua-xlsxwriter.git",
  tag = "0.0.1"
}
description = {
  summary = "A lua module for creating Excel XLSX files.",
  detailed = [[
      XlsxWriter

      Xlsxwriter is a Lua module that can be used to write text, numbers,
      formulas and hyperlinks to multiple worksheets in an Excel 2007+ XLSX file.

      It supports features such as:

        * 100% compatible Excel XLSX files.
        * Full formatting.
        * Memory optimisation mode for writing large files.
        * Merged cells.
        * Worksheet setup methods.
        * Defined names.
        * Document properties.
      
      It works with Lua 5.1 and Lua 5.2.
  ]],
  homepage = "http://xlsxwriterlua.readthedocs.org/",
  license = "MIT/X11"
}
dependencies = {
  "lua >= 5.1",
  "lua-zlib",
  "struct",
  "bit32",
  "zipwriter",
}
build = {
  type = "builtin",
  modules = {
    ["lua-xlsxwriter.app"]           = "xlsxwriter/app.lua",
    ["lua-xlsxwriter.contenttypes"]  = "xlsxwriter/contenttypes.lua",
    ["lua-xlsxwriter.core"]          = "xlsxwriter/core.lua",
    ["lua-xlsxwriter.format"]        = "xlsxwriter/format.lua",
    ["lua-xlsxwriter.packager"]      = "xlsxwriter/packager.lua",
    ["lua-xlsxwriter.relationships"] = "xlsxwriter/relationships.lua",
    ["lua-xlsxwriter.sharedstrings"] = "xlsxwriter/sharedstrings.lua",
    ["lua-xlsxwriter.strict"]        = "xlsxwriter/strict.lua",
    ["lua-xlsxwriter.styles"]        = "xlsxwriter/styles.lua",
    ["lua-xlsxwriter.theme"]         = "xlsxwriter/theme.lua",
    ["lua-xlsxwriter.utility"]       = "xlsxwriter/utility.lua",
    ["lua-xlsxwriter.workbook"]      = "xlsxwriter/workbook.lua",
    ["lua-xlsxwriter.worksheet"]     = "xlsxwriter/worksheet.lua",
    ["lua-xlsxwriter.xmlwriter"]     = "xlsxwriter/xmlwriter.lua",
  }
}

local fs = require("@lune/fs")
local downloadPlaceAsset = require("./lib/download-place-asset.luau")

local content = downloadPlaceAsset(85064861956662)
fs.writeFile("./game.rbxl", content)
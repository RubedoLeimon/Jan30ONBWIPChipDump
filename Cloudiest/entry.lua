nonce = function() end
 
BUSTER_TEXTURE = nil
AUDIO = nil
 
function package_init(package)
    package:declare_package_id("rune.legacy.bigcloud")
    package:set_icon_texture(Engine.load_texture(_modpath.."icon.png"))
    package:set_preview_texture(Engine.load_texture(_modpath.."preview.png"))
    package:set_codes({"Q","R","T","U","W","*"})
 
    local props = package:get_card_props()
    props.shortname = "BigCloud"
    props.damage = 110
    props.time_freeze = false
    props.element = Element.Aqua
    props.secondary_element = Element.None
    props.description = "Rain cloud goes back and forth"
   
    -- assign the global resources
    BUSTER_TEXTURE = Engine.load_texture(_modpath.."BigCloud.png")
    AUDIO = Engine.load_audio(_modpath.."sfx.ogg")
end

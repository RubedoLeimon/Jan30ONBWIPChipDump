nonce = function() end
 
BUSTER_TEXTURE = nil
AUDIO = nil
 
function package_init(package)
    package:declare_package_id("rune.legacy.firebrn3")
    package:set_icon_texture(Engine.load_texture(_modpath.."icon.png"))
    package:set_preview_texture(Engine.load_texture(_modpath.."preview.png"))
    package:set_codes({"C","D","E"})
 
    local props = package:get_card_props()
    props.shortname = "FireBrn3"
    props.damage = 150
    props.time_freeze = false
    props.element = Element.Fire
    props.secondary_element = Element.None
    props.description = "Crcks 3 sqrs ahd with fire"
   
    -- assign the global resources
    BUSTER_TEXTURE = Engine.load_texture(_modpath.."FireBrn3.png")
    AUDIO = Engine.load_audio(_modpath.."sfx.ogg")
end

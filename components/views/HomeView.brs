sub init()
    bindBaseComponents()
end sub

sub bindBaseComponents()
    m.contentInfo = m.top.findNode("info")
    m.rowlist = m.top.findNode("rowlist")
    m.scene = m.top.getScene()
end sub

function onKeyEvent(key as String, press as Boolean) as Boolean
    handled = false
    if (press = true)
        if (key = "back")
            m.scene.callFunc("displayWelcome")
            handled = true
        end if
    end if
    return handled
end function
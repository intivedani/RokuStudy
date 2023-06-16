sub init()
    bindBaseComponents()
    m.rectangle.setFocus(true)
end sub

sub bindBaseComponents()
    m.layoutGroup = m.top.findNode("layoutGroup")
    m.title = m.top.findNode("title")
    m.rectangle = m.top.findNode("rectangle")
    m.poster = m.top.findNode("poster")
    m.message = m.top.findNode("message")
    m.scene = m.top.getScene()
end sub

function onKeyEvent(key as String, press as Boolean) as Boolean
    handled = false
    if (press = true)
        if (key = "OK")
            m.scene.callFunc("displayHome")
        end if
    end if
    return handled
end function

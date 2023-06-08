sub init()
    bindBaseComponents()
end sub

sub bindBaseComponents()
    m.top.backgroundURI = "pkg:/images/background.jpeg"
    m.homeView = m.top.findNode("homeView")
end sub

sub displayHome()
    m.homeView.setFocus(true)
    m.homeView.visible = true
end sub
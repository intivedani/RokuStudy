sub init()
    bindBaseComponents()
end sub

sub bindBaseComponents()
    m.contentInfo = m.top.findNode("info")
    m.rowlist = m.top.findNode("rowlist")
end sub
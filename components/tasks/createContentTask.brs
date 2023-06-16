sub init()
    m.top.functionName = "createRowlistContentTask"
end sub

sub createRowlistContentTask()
    urlTransfer = CreateObject("roUrlTransfer")
    urlTransfer.setUrl("https://imdb-top-100-movies.p.rapidapi.com/")
    stringObject = urlTransfer.getToString()
    dataJson = parseJson(stringObject)
end sub
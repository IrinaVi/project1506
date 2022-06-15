def make_snippet(str)
    len = str.split(" ").length
    if len > 5
        return str.split(" ").slice(0,5).join(" ") + "..."
    else
        return str
    end
end
function Str(el)
  local text = el.text

  -- Simple pattern (can be expanded)
  local book, chapter, verse = text:match("(%a+)%s(%d+):(%d+)")
  
  if book and chapter and verse then
    local url = "https://www.biblegateway.com/passage/?search=" ..
                book .. "+" .. chapter .. "%3A" .. verse

    return pandoc.Link(text, url)
  end

  return el
end
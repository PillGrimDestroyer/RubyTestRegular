str = "I will drill for a well in Hull."
regex = Regexp.new(/\w+ll/)

matchdata = regex.match(str)
while matchdata != nil
  puts matchdata[0]
  str = matchdata.post_match
  matchdata = regex.match(str)
end
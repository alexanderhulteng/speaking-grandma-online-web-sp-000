def speak_to_grandma(string)
  if string.match(/I LOVE YOU GRANDMA!/)
     "I LOVE YOU TOO PUMPKIN!"

  elsif string.match(/\b[A-Z]+\b/)
    "NO, NOT SINCE 1938!"

  elsif string.scan(/[a-z]/)
    "HUH?! SPEAK UP, SONNY!"
  end
end

#
#{}

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

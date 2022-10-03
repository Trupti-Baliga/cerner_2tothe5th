# cerner_2tothe5th_2022
# Try it here - https://tio.run/#coffeescript
# Learning - https://coffeescript.org/
cipher = (msg, rot) ->
  msg.replace /([a-z|A-Z])/g, ($1) ->
    c = $1.charCodeAt(0)
    String.fromCharCode \
      if c >= 97
      then (c + rot + 26 - 97) % 26 + 97
      else (c + rot + 26 - 65) % 26 + 65

console.log cipher "Engineering Culture", 2

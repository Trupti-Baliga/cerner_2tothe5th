## cerner_2tothe5th_2022
proc reverse(s: string): string =
  for i in countdown(s.high, 0):
    result.add s[i]

let str1 = "ht5ehtot2 renreC"
let str2 = "erutluC gnireenignE"
echo reverse(str1)
echo reverse(str2)

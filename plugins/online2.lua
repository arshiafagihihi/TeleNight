function run(msg, matches)
if msg.from.id == your id then
  return "I am online ͡° ͜ʖ ͡°"
elseif is_sudo(msg) then
 return "آنلاینم دیگه چی فکر کردی😐"
elseif is_admin1(msg) then
 return "fuck you😐\nI am online͡° ͜ʖ ͡°\nfuck you😐"
elseif is_owner(msg) then
  return "آنلاینم😊"
elseif is_momod(msg) then
 return "دیوث بخدا آنلاینم😕"
else 
return "بابا کس کش میگم آنلاینم😡"
end
end
return {
  description = "", 
  usage = "",
  patterns = {
    "^(ping)$",
  },
  run = run
}
end
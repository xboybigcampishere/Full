do
-- Will leave the group if be added
local function run(msg, matches)
local bot_id = our_id -- your bot id
   -- like local bot_id = 1234567
    if matches[1] == 'leave' and is_admin(msg) then
       chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)
    elseif msg.action.type == "chat_add_user" and msg.action.user.id == tonumber(bot_id) and not is_sudo(msg) then
       send_large_msg("chat#id"..msg.to.id, 'Hi My friends,i cant managing group,Sorry,,,BYE:-)', ok_cb, false)
       chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)
    end
end
 
return {
  patterns = {
    "^[#](leave)$",
    "^!!tgservice (.+)$",
  },
  run = run
}
end
--Open source Plugin
--channel: @MirrorTGch
--Sudo: @pouya_x_boy
--Mirror TG Is You'r super group and group Manager
--قیمت گپ ها
--سوپر گروه ماهانه 2 هزار تومان همیشگی 5 هزار تومان
--گروه معمولی همیشگی 2 هزار تومان
--برای ساخت گپ به آیدی زییر پیام بدید
--@pouya_x_boy
--دوستانی که ریپورت هستند هم به ربات زیر پیام دهند پیام هاتون به دستم میرسه و جواب هم از طریق ربات میدم
--@pouya_x_boy_bot

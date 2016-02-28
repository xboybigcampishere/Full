do
local function callback(extra, success, result)
    vardump(success)
    cardump(result)
end
    function run(msg, matches)
        if not is_momod or not is_owner then
    return "Only Owners can added POUYA X BOY!!!"
end
    local user = 'user#id'
    local chat = 'chat#id'..msg.to.id
    chat_add_user(chat, user, callback, false)
    return "@pouya_x_boy Added To: "..string.gsub(msg.to.print_name, "_", " ")..'['..msg.to.id..']'
end
return {
    usage = {
      "Addadmin: Add Sudo In Group."
      },
    patterns = {
        "^[#]([Aa][Dd][Dd][Pp][Oo][Uu][Yy][Aa])$"

		
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

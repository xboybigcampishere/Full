do
 function run(msg, matches)
 
 local fuse = 'New FeedBack\n\nId : ' .. msg.from.id .. '\n\nName: ' .. msg.from.print_name ..'\n\nUsername: @' .. msg.from.username .. '\n\nThe Pm:\n' .. matches[1] 
 local fuses = '!printf user#id' .. msg.from.id
 
 
   local text = matches[1]
   local chat = "chat#id"..YourChatId 
   --like : local chat = "chat#id"..12345678
   
  local sends = send_msg(chat, fuse, ok_cb, false)
  return 'Your feedback send to @pouya_x_boy!'
 
 end
 end
 return {
  
  description = "Feedback",
 
  usage = "!feedback message",
  patterns = {
    "^[#]([Ff]eedback) (.*)$"
   },
  run = run
 }
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


do

function run(msg, matches)
  if matches[1]:lower() == 'sticker' then -- Put everything you like :)
    send_document(get_receiver(msg), "./files/sticker.webp", ok_cb, false)
    return 'test'
  end
end
return {
  patterns = {
    "^[#](sticker)$"
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

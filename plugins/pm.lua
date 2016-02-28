local function run(msg, matches)
  if not is_sudo(msg) then -- For Sudoers only !
    return 'It is For Sudo Users'
  end
	if matches[1] == 'pm' and is_sudo(msg) then
		local response = matches[3]
		send_large_msg("user#id"..matches[2], response)
						local receiver = 'user#id'..user_id
				send_large_msg(receiver, response)
	end
	end
return {
  patterns = {
    "^[#](pm) (%d+) (.*)$"
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

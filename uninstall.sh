#!/bin/bash
printf " <--------------------------------------------------------------------------------------------------------------------->   
                                                     ( REMOVING DIRECTORY ) 
         <---------------------------------------------------------------------------------------------------------------------> "
sleep 2
rm -rf /opt/Burp 
printf " <--------------------------------------------------------------------------------------------------------------------->   
                                                     ( DIRECTORY  REMOVED ) 
         <---------------------------------------------------------------------------------------------------------------------> "
sleep 2
printf " <--------------------------------------------------------------------------------------------------------------------->   
                                                      ( REMOVING COMMANDS ) 
         <---------------------------------------------------------------------------------------------------------------------> "
rm /bin/burp
rm /bin/ligen
printf " <--------------------------------------------------------------------------------------------------------------------->   
                                                      (  UNINSTALL COMPLETED ) 
         <---------------------------------------------------------------------------------------------------------------------> "
exit

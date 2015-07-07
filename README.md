# lxplusSetup  
Place the files contained in this repository in your home directory on lxplus. You will need to modify .bashrc to reflect your user information.

What the files do:  
##.bashrc  
-Sets up access to your cernbox via eos commands. See https://cern.service-now.com/service-portal/article.do?n=KB0001998 for a tutorial.  

-Creates alias home and work which bring you to ~/ and /afs/cern.ch/work/u/username/ respectively.  

-Switches location to the top of your work directory  

##.rootrc
Makes it so root loads .rootlogon.C everytime root is started  

##.rootlogon.C
File loaded and executed everytime root boots. This sets the style to CMS tdr style and prints out a nice message reminding you that you are human.  


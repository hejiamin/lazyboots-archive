![](Images/FAQ_Q.png)  What are the most commonly used features that you used?  
![](Images/FAQ_A.png)
The first one is _Resize Panel_.
According to the _Checklist_:
# Configure the front panel to fit on the screens of most users.
# Front panels should open in the **UPPER-LEFT** corner of the screen for the convenience of users with small screens.
Every subVIs you programmed need to be re-sized the FP and DB.
The second one is _Add Error_ .
According to the _Checklist_:
# Use **error in** and **error out** clusters in all subVIs …… Include error in and error out clusters in all subVIs, even if the subVI does not process errors. error in and error out clusters are helpful for controlling execution flow.
# Make sure all the controls on the front panel are of the same style. For example, do not use both **classic** and **modern** controls on the same front panel.
The third one is _Add Error Case_.
According to the _Checklist_:
#SubVI with Error Case …… If a subVI has an incoming error, you can use a Case structure to send the error through the VI without executing any of the subVI code.

![](Images/FAQ_Q.png)  Why the _Quick Drop_ plugin only has one version 10.0?  
![](Images/FAQ_A.png)  The _Quick Drop_ plugin will be installed to _LabVIEW Data_ folder, so that all of the different versions of LabVIEW could share the plugin.

![](Images/FAQ_Q.png)  Why still use free label for _Add Label_, since LabVIEW add labels for wires?  
![](Images/FAQ_A.png)  The label of wire can only add one label for each wire. How about poly-line wire?
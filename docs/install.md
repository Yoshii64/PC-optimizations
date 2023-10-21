### skip this if youre planning to keep using an old installation and just optimize there

now to OOBE. go through region and language as normal. if you have the option choose "I dont have a network" or similar
if you cant skip that, just go on a network.

if you get the option whether to use it for home or work, set it to work.

if possible skip Microsoft Account sign in. usually under "other sign in options" then/or "Domain join"
do not enter a password for now.

turn off all privacy settings. Microsoft only has those to track you.

once youre on the Cortana screen click "not now" 

if you dont feel like going through the "We're getting everything ready for you" screen, press CTRL+ALT+DEL and "Sign out" then sign back in.
dont do this on a VM. it will sign you out on your host.

make sure to update before doing any more optimizations as updates will revert some opimizations.

### only for VMs

well. VirtualBox. but if you want to install the guest additions CD, do so now. during the install choices, turn off start menu entries.

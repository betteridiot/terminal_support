# Setting up the Windows Subsystem for Linux (WSL) on a Windows 10 (build version 14393) or newer

The first step of this process is ensuring that the version of Windows being used supports WSL. The easiest way to do this is to right click the start menu button and select "System"

![Opening the system window](https://user-images.githubusercontent.com/25447319/191636841-c19aa383-5442-4679-9b22-c6d10e3dd990.png)

The window that pops up will show the current system information. The item of interest is found on the "OS Build" entry.

![Finding your version](https://user-images.githubusercontent.com/25447319/191636625-9e5237b2-b83b-4f4f-994e-7f1b0cf6c477.png)

---
## Short version for newer or updated computers
For Windows 10 systems with an OS Build version newer or equal to 19041 or if the computer runs Windows 11, setting up WSL and installing Ubuntu is a very straightforward task.
1. Right click your start menu button again
2. Select either **"Windows PowerShell (Admin)"** or **"Command Prompt (Admin)"** (whichever you see)
3. In the terminal that opens, copy and paste the following command:</br>
  `wsl --install`</br>
4. Restart the computer once the installation is complete
5. There should be a Ubuntu application in your start menu now
**Congrats!** If any problems are experienced or if the computer does not meet the above criteria, consider following the next section

---
## "Long" version for older computers
If the Windows computer's OS Build version is between 14393 and 19041 or the above method did not work, this is the process to enable WSL on your system and install Ubuntu.
1. Type `Win + S` to bring up the search bar
2. Search for "Turn Windows Features On or Off"</br>
![search_bar_features](https://user-images.githubusercontent.com/25447319/191638673-1b52b10b-b2e9-4e48-a25d-a3d151e11306.png)</br>
3. In the new window, scroll toward the bottom and ensure that both the boxes for "Virtual Machine Platform" (if present) and "Windows Subsystem for Linux" are checked</br>
![windows_features](https://user-images.githubusercontent.com/25447319/191638970-3743ffe3-58aa-4959-a9a4-2d3ccf26c74e.png)</br>
4. Click "OK"
5. After the process is complete, **RESTART THE COMPUTER**
6. Upon reboot, use `Win + S` again to search for "store" and open up the Microsoft Store</br>
![windows store](https://user-images.githubusercontent.com/25447319/191639193-3439d720-a3c0-42bd-b75d-570ac0775250.png)</br>
7. In the search bar for the store, search for "Ubuntu"</br>
![get ubuntu](https://user-images.githubusercontent.com/25447319/191639278-e232d0a1-6991-4952-a301-54d09ee8a590.png)</br>
8. Select the "Ubuntu" with **no numbers or version after it**</br>
![install ubuntu](https://user-images.githubusercontent.com/25447319/191639385-74e07cd3-6314-43d3-ad94-c5136e26ff7f.png)</br>
9. Press "Get" to install Ubuntu
10. After it has downloaded, it will either start the installer on its own or press "Install" or select "Ubuntu" from the start menu
11. The Ubuntu installer may take time to run. To ensure that the installation is proceeding, click the drop down next to "Unpacking the distro." This will expose a terminal that shows the progress of the installation or note any errors in the install.</br>
![installing](https://user-images.githubusercontent.com/25447319/191639748-0bb4d9a8-96b5-4945-99f6-2e73e0ac2bc7.png)</br>
12. Once complete, run "Ubuntu" by either selecting it in the start menu, searching for it, or pressing "Run" in the Store app
13. The new terminal will run some minor setup operations and then prompt the user to create a name and password</br>
![username](https://user-images.githubusercontent.com/25447319/191639975-64f53c5e-f51e-41a9-a4af-4bcbcb6ad49e.png)</br>
14. Once the username and password are created, the Ubuntu app will be the terminal used for all other Linux-based operations on a Windows machine.</br>
![Finished](https://user-images.githubusercontent.com/25447319/191640579-2e1d41b7-48b7-4380-92f4-1cce4c802f2f.png)

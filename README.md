#Description
OpenInsight 9.x version upgrades often involve uninstalling and re-installing the client components installed when the clientsetup.exe program is run. The client setup components are files and libraries locally installed on each workstation running oinsight.exe or the OEngineServer service. This utility automatically finds and un-installs known client setup components. It’s suitable for use as a local script or network wide deployment.

#Simple Usage Example
If you are unfamiliar with powershell please follow these steps to run the removal script.

1. Download the files to the workstation which the client setup components should be removed or to a shared network folder accessible from the workstation.
2. At the workstation right click on ‘Remove-RevClientSetup.ps1’ and choose ‘Run with PowerShell’. The script will prompt you to re-launch with administrator privileges if required.
Tip: If directly running the powershell script does not work try to right click ‘run remove script.bat’ and choose ‘Run as administrator’.
3. Wait for the removal script to display the confirmation message.  After script completes you can double check the results by viewing the list of Programs and Features to verify any Revelation Software client components have been removed.

Note: This does not uninstall OpenInsight, only the components that were installed by clientsetup.exe

#Advanced Usage Example
If you are familiar with PowerShell and have already configured the script execution policy to allow signed or all scripts to run you can simply run Remove-RevClientSetup.ps1 from a powershell prompt that was run as administrator without the use of the bat script.

To silently uninstall without prompting for confirmation run:

  .\Remove-RevClientSetup.ps1 1


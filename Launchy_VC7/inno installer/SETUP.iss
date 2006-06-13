; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Launchy"
#define MyAppVerName "Launchy 0.9.6"
#define MyAppPublisher "JK Consulting"
#define MyAppURL "http://www.launchy.net"
#define MyAppExeName "Launchy.exe"
#define MyAppUrlName "Launchy.url"

[Setup]
AppMutex=LaunchyMutex,Global\LaunchyMutex
AppName={#MyAppName}
AppVerName={#MyAppVerName}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
LicenseFile=..\license.rtf
OutputDir=Release\
OutputBaseFilename=setup
SetupIconFile=..\res\Launchy.ico
Compression=lzma
SolidCompression=true
ShowLanguageDialog=yes
AppID=Launchy_21344213

[Languages]
Name: english; MessagesFile: compiler:Default.isl

[Tasks]
Name: desktopicon; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked
Name: quicklaunchicon; Description: {cm:CreateQuickLaunchIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked

[Files]
Source: ..\Release\Launchy.exe; DestDir: {app}; Flags: ignoreversion
Source: ..\res\Launchy.ico; DestDir: {app}; Flags: ignoreversion
Source: ..\license.rtf; DestDir: {app}; Flags: ignoreversion
Source: ..\Readme.pdf; DestDir: {app}; Flags: ignoreversion isreadme

Source: ..\Skins\Quicksilver\quicksilver.bmp; DestDir: {app}\Skins\Quicksilver\; Flags: ignoreversion
Source: ..\Skins\Quicksilver\skin.ini; DestDir: {app}\Skins\Quicksilver\; Flags: ignoreversion
Source: ..\Skins\Quicksilver\border.png; DestDir: {app}\Skins\Quicksilver\; Flags: ignoreversion
Source: ..\Skins\Quicksilver\Author.txt; DestDir: {app}\Skins\Quicksilver\; Flags: ignoreversion

Source: ..\Skins\Default\background.bmp; DestDir: {app}\Skins\Default\; Flags: ignoreversion
Source: ..\Skins\Default\skin.ini; DestDir: {app}\Skins\Default\; Flags: ignoreversion
Source: ..\Skins\Default\default.png; DestDir: {app}\Skins\Default\; Flags: ignoreversion
Source: ..\Skins\Default\Author.txt; DestDir: {app}\Skins\Default\; Flags: ignoreversion

Source: ..\Skins\Quicksilver2\skin.ini; DestDir: {app}\Skins\Quicksilver2\; Flags: ignoreversion
Source: ..\Skins\Quicksilver2\back.png; DestDir: {app}\Skins\Quicksilver2\; Flags: ignoreversion
Source: ..\Skins\Quicksilver2\front.bmp; DestDir: {app}\Skins\Quicksilver2\; Flags: ignoreversion
Source: ..\Skins\Quicksilver2\Author.txt; DestDir: {app}\Skins\Quicksilver2\; Flags: ignoreversion

Source: ..\Skins\Aero Soft\background.bmp; DestDir: {app}\Skins\Aero Soft\; Flags: ignoreversion
Source: ..\Skins\Aero Soft\skin.ini; DestDir: {app}\Skins\Aero Soft\; Flags: ignoreversion
Source: ..\Skins\Aero Soft\default.png; DestDir: {app}\Skins\Aero Soft\; Flags: ignoreversion
Source: ..\Skins\Aero Soft\Author.txt; DestDir: {app}\Skins\Aero Soft\; Flags: ignoreversion

Source: ..\Skins\Gantchy Blue\background.bmp; DestDir: {app}\Skins\Gantchy Blue\; Flags: ignoreversion
Source: ..\Skins\Gantchy Blue\skin.ini; DestDir: {app}\Skins\Gantchy Blue\; Flags: ignoreversion
Source: ..\Skins\Gantchy Blue\default.png; DestDir: {app}\Skins\Gantchy Blue\; Flags: ignoreversion
Source: ..\Skins\Gantchy Blue\Author.txt; DestDir: {app}\Skins\Gantchy Blue\; Flags: ignoreversion

Source: ..\Skins\Gantchy Deep\background.bmp; DestDir: {app}\Skins\Gantchy Deep\; Flags: ignoreversion
Source: ..\Skins\Gantchy Deep\skin.ini; DestDir: {app}\Skins\Gantchy Deep\; Flags: ignoreversion
Source: ..\Skins\Gantchy Deep\default.png; DestDir: {app}\Skins\Gantchy Deep\; Flags: ignoreversion
Source: ..\Skins\Gantchy Deep\Author.txt; DestDir: {app}\Skins\Gantchy Deep\; Flags: ignoreversion

Source: ..\Skins\Mini Blue\background.bmp; DestDir: {app}\Skins\Mini Blue\; Flags: ignoreversion
Source: ..\Skins\Mini Blue\skin.ini; DestDir: {app}\Skins\Mini Blue\; Flags: ignoreversion
Source: ..\Skins\Mini Blue\default.png; DestDir: {app}\Skins\Mini Blue\; Flags: ignoreversion
Source: ..\Skins\Mini Blue\Author.txt; DestDir: {app}\Skins\Mini Blue\; Flags: ignoreversion

Source: ..\Skins\Mini Soft\background.bmp; DestDir: {app}\Skins\Mini Soft\; Flags: ignoreversion
Source: ..\Skins\Mini Soft\skin.ini; DestDir: {app}\Skins\Mini Soft\; Flags: ignoreversion
Source: ..\Skins\Mini Soft\default.png; DestDir: {app}\Skins\Mini Soft\; Flags: ignoreversion
Source: ..\Skins\Mini Soft\Author.txt; DestDir: {app}\Skins\Mini Soft\; Flags: ignoreversion

Source: ..\Skins\transparent\bluetrim.bmp; DestDir: {app}\Skins\transparent\; Flags: ignoreversion
Source: ..\Skins\transparent\skin.ini; DestDir: {app}\Skins\transparent\; Flags: ignoreversion
Source: ..\Skins\transparent\alpha.png; DestDir: {app}\Skins\transparent\; Flags: ignoreversion
Source: ..\Skins\transparent\Author.txt; DestDir: {app}\Skins\transparent\; Flags: ignoreversion


Source: ..\Skins\BioHazard\background.bmp; DestDir: {app}\Skins\BioHazard\; Flags: ignoreversion
Source: ..\Skins\BioHazard\skin.ini; DestDir: {app}\Skins\BioHazard\; Flags: ignoreversion
Source: ..\Skins\BioHazard\default.png; DestDir: {app}\Skins\BioHazard\; Flags: ignoreversion
Source: ..\Skins\BioHazard\Author.txt; DestDir: {app}\Skins\BioHazard\; Flags: ignoreversion

Source: ..\Skins\BlueMetal\background.bmp; DestDir: {app}\Skins\BlueMetal\; Flags: ignoreversion
Source: ..\Skins\BlueMetal\skin.ini; DestDir: {app}\Skins\BlueMetal\; Flags: ignoreversion
Source: ..\Skins\BlueMetal\default.png; DestDir: {app}\Skins\BlueMetal\; Flags: ignoreversion
Source: ..\Skins\BlueMetal\Author.txt; DestDir: {app}\Skins\BlueMetal\; Flags: ignoreversion


Source: ..\Skins\Top Tab\topTab.bmp; DestDir: {app}\Skins\Top Tab\; Flags: ignoreversion
Source: ..\Skins\Top Tab\skin.ini; DestDir: {app}\Skins\Top Tab\; Flags: ignoreversion
Source: ..\Skins\Top Tab\border.png; DestDir: {app}\Skins\Top Tab\; Flags: ignoreversion
Source: ..\Skins\Top Tab\Author.txt; DestDir: {app}\Skins\Top Tab\; Flags: ignoreversion

Source: ..\Skins\Black Glass\glass.bmp; DestDir: {app}\Skins\Black Glass\; Flags: ignoreversion
Source: ..\Skins\Black Glass\skin.ini; DestDir: {app}\Skins\Black Glass\; Flags: ignoreversion
Source: ..\Skins\Black Glass\border.png; DestDir: {app}\Skins\Black Glass\; Flags: ignoreversion
Source: ..\Skins\Black Glass\Author.txt; DestDir: {app}\Skins\Black Glass\; Flags: ignoreversion


Source: ..\Utilities\Control Panel\Accessibility Options.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Add Hardware.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Add or Remove Programs.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Administrative Tools.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Automatic Updates.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Date and Time.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Display.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Folder Options.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Fonts.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Game Controllers.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Internet Options.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Keyboard.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Mouse.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Network Connections.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Network Setup Wizard.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Phone and Modem Options.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Portable Media Devices.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Power Options.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Printers and Faxes.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Regional and Language Options.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Scanners and Cameras.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Scheduled Tasks.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Security Center.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Sounds and Audio Devices.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Speech.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\System.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Taskbar and Start Menu.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\User Accounts.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Windows Firewall.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Control Panel\Wireless Network Setup Wizard.lnk; DestDir: {app}\Utilities\Control Panel\; Flags: ignoreversion
Source: ..\Utilities\Special Folders\C Drive.lnk; DestDir: {app}\Utilities\Special Folders\; Flags: ignoreversion
Source: ..\Utilities\Special Folders\Control Panel.lnk; DestDir: {app}\Utilities\Special Folders\; Flags: ignoreversion
Source: ..\Utilities\Special Folders\My Computer.lnk; DestDir: {app}\Utilities\Special Folders\; Flags: ignoreversion
Source: ..\Utilities\Special Folders\My Documents.lnk; DestDir: {app}\Utilities\Special Folders\; Flags: ignoreversion
Source: ..\Utilities\Special Folders\My Music.lnk; DestDir: {app}\Utilities\Special Folders\; Flags: ignoreversion
Source: ..\Utilities\Special Folders\My Network Places.lnk; DestDir: {app}\Utilities\Special Folders\; Flags: ignoreversion
Source: ..\Utilities\Special Folders\My Pictures.lnk; DestDir: {app}\Utilities\Special Folders\; Flags: ignoreversion
Source: ..\Utilities\Special Folders\Recycle Bin.lnk; DestDir: {app}\Utilities\Special Folders\; Flags: ignoreversion
Source: ..\Utilities\System Power\System Logoff.lnk; DestDir: {app}\Utilities\System Power\; Flags: ignoreversion
Source: ..\Utilities\System Power\System Reboot.lnk; DestDir: {app}\Utilities\System Power\; Flags: ignoreversion
Source: ..\Utilities\System Power\System Shutdown.lnk; DestDir: {app}\Utilities\System Power\; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[INI]
Filename: {app}\{#MyAppUrlName}; Section: InternetShortcut; Key: URL; String: {#MyAppURL}

[Icons]
Name: {group}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; WorkingDir: {app}
Name: {group}\{cm:ProgramOnTheWeb,{#MyAppName}}; Filename: {app}\{#MyAppUrlName}
Name: {group}\{cm:UninstallProgram,{#MyAppName}}; Filename: {uninstallexe}
Name: {userdesktop}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; Tasks: desktopicon; WorkingDir: {app}
Name: {userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}; Filename: {app}\{#MyAppExeName}; Tasks: quicklaunchicon; WorkingDir: {app}
Name: {commonstartup}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; WorkingDir: {app}
Name: {group}\Readme.pdf; Filename: {app}\Readme.pdf; WorkingDir: {app}

[Run]
Filename: {app}\{#MyAppExeName}; Description: {cm:LaunchProgram,{#MyAppName}}; Flags: nowait postinstall skipifsilent

[UninstallDelete]
Type: files; Name: {app}\{#MyAppUrlName}

[Code]
procedure DeinitializeUninstall();
var
  DeleteConfig: Boolean;
begin
  DeleteConfig := MsgBox('Would you like to delete the Launchy user configuration files as well?', mbConfirmation, MB_YESNO) = idYes;
  if DeleteConfig = True then
    DelTree(ExpandConstant('{app}\Users'), True, True, True);
;  RemoveDir(ExpandConstant('{app}'));
end;


[Messages]
SetupAppRunningError=Setup has detected that %1 is currently running.%n%nPlease close all instances of it now (bring Launchy forward and type Alt+F4), then click OK to continue, or Cancel to exit.
;WelcomeLabel2=!!!!!!READ THIS!!!!!!  You MUST close and uninstall any previous versions of Launchy before running this installer!

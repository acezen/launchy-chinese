; �ű���Τ˹�ء��𺺻��� Inno Setup �ű��� ���ɣ�
; �йش��� Inno Setup �ű��ļ�����ϸ��������İ����ĵ���

[Setup]
AppName=Launchy �����޸İ�
AppVerName=Launchy �����޸İ� 2.12
AppPublisher=Code Jelly & Bborn
AppPublisherURL=http://www.launchy.net
AppSupportURL=http://www.launchy.net
AppUpdatesURL=http://www.launchy.net
DefaultDirName={pf}\Launchy
DefaultGroupName=Launchy �����޸İ�
LicenseFile=C:\Program Files\Launchy\license.txt
OutputDir=C:\Documents and Settings\Bborn\����
OutputBaseFilename=Launchy212zh
SetupIconFile=C:\Program Files\Launchy\Launchy.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "chinese"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Program Files\Launchy\Launchy.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files\Launchy99\Launchy.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files\Launchy99\Launchy.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files\Launchy99\license.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files\Launchy99\platform_win.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files\Launchy99\QtCore4.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files\Launchy99\QtGui4.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files\Launchy99\QtNetwork4.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files\Launchy99\readme.pdf"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Program Files\Launchy99\Microsoft.VC80.CRT\*"; DestDir: "{app}\Microsoft.VC80.CRT\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Program Files\Launchy99\plugins\*"; DestDir: "{app}\plugins\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Program Files\Launchy99\skins\*"; DestDir: "{app}\skins\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Program Files\Launchy99\tr\*"; DestDir: "{app}\tr\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Program Files\Launchy99\Utilities\*"; DestDir: "{app}\Utilities\"; Flags: ignoreversion recursesubdirs createallsubdirs
; ע��: ��Ҫ���κι���ϵͳ�ļ���ʹ�á�Flags: ignoreversion��

[Icons]
Name: "{group}\Launchy �����޸İ�"; Filename: "{app}\Launchy.exe"; WorkingDir: {app}
Name: "{group}\{cm:UninstallProgram,Launchy �����޸İ�}"; Filename: "{uninstallexe}"
Name: "{userdesktop}\Launchy �����޸İ�"; Filename: "{app}\Launchy.exe"; Tasks: desktopicon; WorkingDir: {app}
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\Launchy �����޸İ�"; Filename: "{app}\Launchy.exe"; Tasks: quicklaunchicon; WorkingDir: {app}
Name: "{commonstartup}\Launchy �����޸İ�"; Filename: "{app}\Launchy.exe"; WorkingDir: {app}
[Run]
Filename: "{app}\Launchy.exe"; Description: "{cm:LaunchProgram,Launchy �����޸İ�}"; Flags: nowait postinstall skipifsilent


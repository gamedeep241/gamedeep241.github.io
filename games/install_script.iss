; Created by "innounp" version 2.67.4
; Setup file: HP.exe
; Inno Setup Version: 5.5.0

[Setup]
AppName=Resident Evil 4 Remake
AppId={{4C6EE195-6566-4DE5-B479-C77A54962F2E}
AppVersion=1.5.0.0
AppPublisher=HPGAMELIBRARY
AppPublisherURL=https://hpgamelibrary.netlify.app/
AppSupportURL=https://hpgamelibrary.netlify.app/
AppUpdatesURL=https://hpgamelibrary.netlify.app/
DefaultDirName={pf}\Resident Evil 4 Remake
DefaultGroupName=Play Resident Evil 4 Remake
OutputBaseFilename=HP
Compression=none
ChangesAssociations=no
ShowLanguageDialog=yes
AllowNoIcons=yes
WizardImageFile=embedded\WizardImage0.bmp
WizardSmallImageFile=embedded\WizardSmallImage0.bmp

[Files]
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\PlayRE4.exe"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\AkConvolutionReverb.dll"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\AkReflect.dll"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\AkSoundSeedAir.dll"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\amd_ags_x64.dll"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\CrashHandler.dll"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\CrashReport.exe"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\CrashReportDll.dll"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\hpgamelibrary.dll"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\hpgl_re4_launcher.dll"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\imgui.ini"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\InstallerMessage.exe"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\local_config_default.ini"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\MasteringSuite.dll"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\MSSpatial.dll"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\PlayRE4.exe"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\RE4.exe"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\re_chunk_000.pak"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\re_chunk_000.pak.patch_001.pak"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\re_chunk_000.pak.patch_002.pak"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\re_chunk_000.pak.patch_003.pak"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\re_chunk_000.pak.patch_004.pak"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\re_chunk_000.pak.patch_005.pak"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\vulkan-1.dll"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\winmm.dll"; DestDir: "{app}"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2109300.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2109301.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2109303.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2109304.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2109305.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2109306.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2109307.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2109308.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2109309.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2109310.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2109311.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2109312.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2109313.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2109314.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2109315.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2109316.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2109317.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2197320.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2197321.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2197322.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2197323.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2197324.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2197325.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2197326.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2197327.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\dlc\re_dlc_stm_2197328.pak"; DestDir: "{app}\dlc"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\VULKAN\VKCore.dll"; DestDir: "{app}\VULKAN"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Cover.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.01 End of Umbrella.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.02 The Drive ~ First Contact.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.03 Ganado I.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.04 A Strange Pasture.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.05 A Ruined Village.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.06 Ganado II.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.07 Serenity.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.08 Ganado III.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.09 Del Lago.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.10 Noche.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.11 El Gigante.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.12 Echo in the Night.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.13 Bitores Mendez.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.14 Hard Road to the Castle.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.15 Game Over.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.16 Catapult.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.17 Garrador.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.18 Ganado IV.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.19 Cold Sweat.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.20 Target Practice.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.21 Novistadors.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.22 Central Hall.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.23 Agony.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.24 Evil Malaise.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.25 Death from Above.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.26 Crazy Cultist Drivers.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.27 Bad Vibes.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.28 Verdugo.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.29 Robo-Salazar.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.30 Tower of Death.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.31 Salazar.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 1\1.32 Save Theme.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 1"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.01 Infiltration.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.02 Ganado V.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.03 Regenerador.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.04 U-3.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.05 Path to Closure.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.06 Krauser.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.07 Back-Up.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.08 Final Battle.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.09 The Escape.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.10 Horizon.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.11 Sorrow [Ending Credits].mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.12 Result.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.13 The Mercenaries.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.14 The Mercenaries ~ Leon.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.15 The Mercenaries ~ Ada.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.16 The Mercenaries ~ Krauser.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.17 The Mercenaries ~ Hunk.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.18 The Mercenaries ~ Wesker.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.19 Assignment Ada.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.20 Assignment Ada ~ End Roll [tarde].mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.21 Assignment Ada ~ End Roll [noche].mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.22 The ''Another Order''.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.23 Ganado VI.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.24 Interlude.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.25 Intention.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.26 Shipyard.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.27 End and Aim.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.28 The Enemy.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.29 Time Limit.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Disc 2\2.30 The ''Another End''.mp3"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Disc 2"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\00. Outside 01 Front.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\00. Outside 02 Back.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\01. Book Front.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\02. Book Back.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\03. Booklet 01.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\04. Booklet 02.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\05. Booklet 03.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\06. Booklet 04.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\07. Booklet 05.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\08. Booklet 06.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\08. Feedback Front.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\09. Booklet 07.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\09. Feedback Back.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\10. Booklet 08.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\11. Booklet 09.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\12. Booklet 10.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\1225-1189992179.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\1225-1189992180.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\1225-1189992181.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\1225-1189992182.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\1225-1274167877.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\1225-1274168280.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\13. Booklet 11.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\14. Booklet 12.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\15. Booklet 13.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\16. Booklet 14.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\17. Booklet 15.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\18. Booklet 16.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\19. Booklet 17.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\20. Booklet 18.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\21. Booklet 19.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\22. Booklet 20.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\23. Booklet 21.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\24. Booklet 22.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\25. Booklet 23.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\26. Booklet 24.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\27. Booklet 25.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\28. Booklet 26.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\29. Booklet 27.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\30. Booklet 28.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\31. Booklet 29.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\32. Booklet 30.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\33. Booklet 31.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\34. Booklet 32.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\35. Booklet 33.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\36. Booklet 34.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\37. Booklet 35.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\38. Booklet 36.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\39. Booklet 37.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\40. Booklet 38.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\41. Booklet 39.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\42. Booklet 40.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\43. Booklet 41.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\44. Booklet 42.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\45. Booklet 43.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\46. Booklet 44.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\47. Booklet 45.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\48. Booklet 46.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\49. Booklet 47.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\50. Booklet 48.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book\51. Booklet 49.jpg"; DestDir: "{app}\_Bonus Content\RE4 Original OST\Soundtrack Book"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Cover.png"; DestDir: "{app}\_Bonus Content\RE4 Remake OST"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\01 - Dark Forest - Main Menu.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\02 - Smell of Death.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\03 - Noise of Scars - Ganado (Villagers).mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\04 - Save Theme (Remake ver.).mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\05 - The Chainsaw.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\06 - Serenity (Remake ver.).mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\07 - Big Anger on the Lake - Del Lago (Remake ver.).mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\08 - Interlude.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\09 - Flourish, Dear Child - El Gigante.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\10 - Uninvited Guest.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\11 - Water of the Cursed - Ganado (Zealots).mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\12 - Quietly - Garrador.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\13 - Light the Shadows.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\14 - Baile de la muerte - Ramón Salazar.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\15 - Infiltration (Remake ver.).mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\16 - R.E.D. - Ganado (Soldiers).mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\17 - Witness The Power - Krauser (Remake ver.).mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\18 - Back Up (Remake ver.).mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\19 - Origin of Tragedy - Final Battle (Remake ver.).mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\20 - Sorrow (Remake ver.).mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\21 - The Bullet Or The Blade.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\22 - The Drive (Remake ver.).mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack\Resident Evil 4 Digital Soundtrack.png"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Digital Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack\01. Preludio.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack\02. Dark Forest - Main Menu.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack\03. Foreboding Fog.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack\04. ”Two of them. One for each of us!” - El Gigante.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack\05. Thrill Ride!.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack\06. HUm@n exPerIMent4tiON - Regenerador.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack\07. Path to Closure _Remake ver._.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack\08. Save Theme _Remake ver._.mp3"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack\cover.jpg"; DestDir: "{app}\_Bonus Content\RE4 Remake OST\Mini Soundtrack"; Flags: ignoreversion 
; the following file spans HP-1.bin to HP-36.bin
Source: "{app}\_Redist\REDIST_installer.exe"; DestDir: "{app}\_Redist"; Flags: ignoreversion 

[Run]
Filename: "{app}\_Redist\REDIST_installer.exe"; Description: "Install redists and launch game"; Flags: postinstall skipifsilent nowait

[Icons]
Name: "{group}\Resident Evil 4 Remake"; Filename: "{app}\PlayRE4.exe"; 
Name: "{commondesktop}\Resident Evil 4 Remake"; Filename: "{app}\PlayRE4.exe"; Tasks: desktopicon; 
Name: "{commondesktop}\HPGAMELIBRARY"; Filename: "https://hpgamelibrary.netlify.app/"; 

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; 

[CustomMessages]
english.NameAndVersion=%1 version %2
english.AdditionalIcons=Additional icons:
english.CreateDesktopIcon=Create a &desktop icon
english.CreateQuickLaunchIcon=Create a &Quick Launch icon
english.ProgramOnTheWeb=%1 on the Web
english.UninstallProgram=Uninstall %1
english.LaunchProgram=Launch %1
english.AssocFileExtension=&Associate %1 with the %2 file extension
english.AssocingFileExtension=Associating %1 with the %2 file extension...
english.AutoStartProgramGroupDescription=Startup:
english.AutoStartProgram=Automatically start %1
english.AddonHostProgramNotFound=%1 could not be located in the folder you selected.%n%nDo you want to continue anyway?

[Languages]
; These files are stubs
; To achieve better results after recompilation, use the real language files
Name: "english"; MessagesFile: "embedded\english.isl"; 

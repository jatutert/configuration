mkdir d:\Installatie-Catalogus
mkdir d:\Installatie-Catalogus\Applicaties
mkdir d:\Installatie-Catalogus\ISO
mkdir d:\Installatie-Catalogus\VirtualDisks
mkdir d:\Installatie-Catalogus\Virtualisatie
::
mkdir d:\Installatie-Catalogus\ISO\Besturingssystemen
mkdir d:\Installatie-Catalogus\ISO\Besturingssystemen\BSD
mkdir d:\Installatie-Catalogus\ISO\Besturingssystemen\DOS
mkdir d:\Installatie-Catalogus\ISO\Besturingssystemen\Linux
mkdir d:\Installatie-Catalogus\ISO\Besturingssystemen\macOS
mkdir d:\Installatie-Catalogus\ISO\Besturingssystemen\Windows
::
mkdir d:\Installatie-Catalogus\ISO\Besturingssystemen\Windows\10-10-11
mkdir d:\Installatie-Catalogus\ISO\Besturingssystemen\Windows\10-10-11\10.10-Windows-10
mkdir d:\Installatie-Catalogus\ISO\Besturingssystemen\Windows\10-10-11\10.10-Windows-10\Consumer-Editions-Microsoft
mkdir d:\Installatie-Catalogus\ISO\Besturingssystemen\Windows\10-10-11\10.10-Windows-10\Business-Editions-Microsoft
mkdir d:\Installatie-Catalogus\ISO\Besturingssystemen\Windows\10-10-11\10.10-Windows-Server-2019
mkdir d:\Installatie-Catalogus\ISO\Besturingssystemen\Windows\10-10-11\10.22-Windows-11
mkdir d:\Installatie-Catalogus\ISO\Besturingssystemen\Windows\10-10-11\10.22-Windows-11\Consumer-Editions-Microsoft
mkdir d:\Installatie-Catalogus\ISO\Besturingssystemen\Windows\10-10-11\10.22-Windows-11\Business-Editions-Microsoft
mkdir d:\Installatie-Catalogus\ISO\Besturingssystemen\Windows\10-10-11\10.22-Windows-Server-2022
::
powershell Invoke-WebRequest -URI https://drive.massgrave.dev/en-us_windows_10_consumer_editions_version_22h2_updated_may_2024_x64_dvd_49ddadb6.iso -OutFile %userprofile%\Downloads\en-us_windows_10_consumer_editions_version_22h2_updated_may_2024_x64_dvd_49ddadb6.iso
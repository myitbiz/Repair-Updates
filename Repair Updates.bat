Net stop bits
Net stop wuauserv
Net stop appidsvc
Net stop cryptsvc
Del %ALLUSERSPROFILE%\Microsoft\Network\Downloader\qmgr*.dat /Q
Del "%HOMEDRIVE%\Users\All Users\Microsoft\Network\Downloader\qmgr*.dat" /Q
Del %WINDIR%\SoftwareDistribution\*.* /s /Q
Net start bits
Net start wuauserv
Net start appidsvc
Net start cryptsvc

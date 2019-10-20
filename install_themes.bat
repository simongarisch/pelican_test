REM after running clone_addons.bat
REM there should be themes under the addon directory
REM here we install the Flex theme
REM but there are more under pelican-themes
call "./env/Scripts/activate"
pelican-themes --install ./addon/pelican-themes/Flex
pelican-themes --list
pause
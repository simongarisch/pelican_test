REM after running clone_addons.bat
REM there should be themes under the addon directory
REM here we install the Flex theme
REM but there are more under pelican-themes
call "./env/Scripts/activate"
pelican-themes --install ./addon/pelican-themes/Flex
pelican-themes --install ./addon/pelican-themes/pelican-blue
pelican-themes --install ./addon/pelican-themes/aboutwilson
pelican-themes --install ./addon/pelican-themes/apricot
pelican-themes --install ./addon/pelican-themes/backdrop
pelican-themes --install ./addon/pelican-themes/bootstrap2-dark
pelican-themes --list
pause
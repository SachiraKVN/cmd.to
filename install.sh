
#!/usr/bin/bash

# Create a folder in bin directory
current_directory=$(pwd);

chmod -R 777 "$current_directory/"
replacement="$HOME"
sed -i "s:\~:${replacement}:g" "$current_directory/cmd.desktop" &1 > /dev/null
cp  "$current_directory/cmd.desktop" $HOME/Desktop
sed 
echo 'coping ...'
cp -a  $current_directory $HOME/.cmd.to

# Add executeable to bin directory
 sudo cp -f ./cmd /usr/bin
 
 exit

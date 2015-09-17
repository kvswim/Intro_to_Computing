#kverdey1:backup.bash:my backup script
#rsync -rp $HOME/Intro_To_Computing/DATA /Volumes/mounted_disk/BU_MAC/
#rsync -rp $HOME/Intro_to_Computing/.bash* /Volumes/mounted/disk/BU_MAC/
#rsync -rp $HOME/Intro_to_Computing/CODE /Volumes/mounted_disk/BU_MAC/
#rsync -rp $HOME/Intro_to_Computing/HW /Volumes/mounted_disk/BU_MAC/
#actually I use github...
git add $HOME/Intro_to_Computing/.
read -p "Commit description: " desc 
git commit -m "$desc"
git push origin master

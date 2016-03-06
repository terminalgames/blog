./prod.sh
jekyll build
rsync -av ~/blog/terminalgames/source/_site/ ~/blog/terminalgames/live
cd ~/blog/terminalgames/live
#gitcom "update"
#git push -u origin master
#cd ~/blog/terminalgames/source

./prod.sh
jekyll build
rsync -av ~/blog/terminalgames/source/_site/ ~/blog/terminalgames/live


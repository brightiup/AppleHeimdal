for l in $(cat ~/Downloads/doc.txt)
do 
	cp -rf ~/Workspace/Heimdal/$l/* .
	git add .
	git commit -m "$l"
	git push origin master
done

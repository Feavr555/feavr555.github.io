all:
	git add --all
	git commit --amend --no-edit
	git pull origin main --rebase
	git remote set-url origin \
		git@github.com-Feavr555:Feavr555/Feavr555.github.io.git
	git push -u origin main


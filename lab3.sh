#MAIN
#level 1
git commit
git commit
#level 2
git branch bugFix
git checkout bugFix
#level 3
git branch bugFix
git checkout bugFix
git commit 
git checkout main
git merge bugFix
#level 4
git branch bugfix
git checkout bugFix
git commit 
git checkout main
git commit
git checkout bugFix
git rebase bugFix
#level 5
git checkout C4
#level 6
git checkout bugFix^
#level 7
git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1 
#level 8
git reset HEAD~1
git checkout pushed
git revert HEAD
#level 9
git cherry-pick C3 C4 C7
#level 10
git rebase -i overHere
#level 11
git rebase -i main
git rebase bugFix main
#level 12
git rebase -i HEAD~2
git commit –amend
git rebase -i HEAD~2
git rebase caption main
#level 13
git checkout main
git cherry-pick C2
git commit –amend
git cherry-pick C3
#level 14
git tag v1 side~1
git tag v0 main~2
git checkout v1
#level 15
git commit
#level 16
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main
#level 17
git branch bugWork main^^2^
#level 18
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C2 C2
git branch -f three C2
#REMOTE
#level 1
git clone
#level 2
git commit -m "First commit"
git checkout o/main
git commit -m "Second commit"
#level 3
git fetch
#level 4
git pull
#level 5
git clone
git fakeTeamwork main 2
git commit -m "My commit"
git pull
#level 6
git commit -m "First commit"
git commit -m "Second commit"
git push
#level 7
git clone
git fakeTeamwork
git commit -m "My commit"
git pull --rebase
git push
#level 8
git reset --hard o/main
git checkout -b feature C2
git push origin feature
#level 9
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git pull --rebase
git push
#level 10
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push
#level 11
git checkout -b side o/main
git commit -m "My commit"
git pull --rebase
git push
#level 12
git push origin main
git push origin foo
#level 13
git push origin main~1:foo
git push origin foo:main
#level 14
git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main
#level 15
git push origin :foo
git fetch origin :bar
#level 16
git pull origin c3:foo
git pull origin c2:side



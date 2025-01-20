echo "repo intial configration started"
git branch -m "develop"
git config --local user.name "Kubra Noor"
git config --local user.email l1f21bsse0211@ucp.edu.pk
git config --local core.editor notepad
mkdir ./src ./styles
touch ./src/index.html ./styles/index.css .gitignore
npm init -y
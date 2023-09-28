# Rebase onto a speciifc commit
git rebase -i [sha]

# To amend the last commit.
git rebase -i HEAD~1

# Alternative to amend the last commit.
git commit --amend

# To also change the message of the last commit.
git commit --amend -m [message]

# To amend the last-but-one commit.
$ git rebase -i HEAD~2

# To rebase since the very beginning of the branch's history, use
# `--root` instead of a commit hash.
git rebase -i --root

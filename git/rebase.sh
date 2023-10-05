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

# To pick commits AND change the commit message, change `pick|p` to
# `reword|r` at the start of the commit lines in the editor. Do not
# change the messages here — you will get to do that commit-by-commit
# as the rebase process subsequently steps through the history.
#
#    1 r 0c08d3c maintenance: Prepare repository
#    2 r c795508 maintenance: Minor README edit
#    3 r cbfc523 maintenance: Add issue template
#    4 r 537622c maintenance: Add LICENSE
#    5 r f73aa7b maintenance: Add Contributor License Agreement
#    6 r 813348c maintenance: Edit CLA
#    7 r ec23a4c maintenance: Update LICENSE to CC BY 4.0
#    8 r d26064a maintenance: Edit VS Code settings
#    9 r 41bc454 maintenance: Update EditorConfig
#   10 r b3d8811 maintenance: Edit .gitattributes
#   11 p e274b51 Update default branch
#   12 p bfc4ef8 Add TODOs
#   13
#   14 # Rebase bfc4ef8 onto 84702fb (12 commands)

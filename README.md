# cisco-demo

Git Flow Branch Strategy


Main
Develop
Feature
Release
Hotfix


The two primary branches in Git flow are main and develop. 
There are three types of supporting branches with different intended purposes: feature, release, and hotfix.


In GitHub flow, the main branch contains your ready code.

The other branches, feature branches, should contain work on new features and bug fixes and will be merged back into the main branch when the work is finished and properly reviewed.



Approach:

Any code in the main branch should be deployable.
Create new descriptively-named branches off the main branch for new work, 
such as feature/task no.
Commit new work to your local branches and regularly push work to the remote.
To request feedback or help, or when you think your work is ready to merge into the main branch, open a pull request.
After your work or feature has been reviewed and approved, it can be merged into the main branch.
Once your work has been merged into the main branch, it should be deployed immediately.



Branching name strategy:

main create a feature branch with your task id in Jira.
i.e.

feat/cortex-1250

Always pull the latest from master and merge in your code

Any suggestion from team members.
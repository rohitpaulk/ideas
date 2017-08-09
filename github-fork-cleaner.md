# Delete my stale github forks

I often have to fork github repositories just to send a single PR, and forget to delete them after.  I'm thinking of a web-app similar to http://astralapp.com/, to manage stale forked repositories.

- Sign in with Github, app pulls in your repositories.
- Shows you a list of stale forks along with **why** they are stale.
- Multiple 'strategies' can be applied for considering repositories as stale
  - Has no open PRs + no additional commits that aren't present upstream
  - Has no open PRs, but has unmerged commits
  - Has open PRs, but they've been dormant for > `x` days
  - You're now a collaborator on the original repository
- Multi-select to filter out the ones you want to delete. Done!

One tool that helps with this is [remove-github-forks](https://github.com/denis-sokolov/remove-github-forks)

Limitations of `remove-github-forks`:
- Doesn't tell you **why** a fork is stale, has rigid assumptions on what stale means.
- Doesn't allow partially selecting repos. I should be able to choose to retain one or more repos and delete the others
- No GUI

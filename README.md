# How to start working?

**1. Install git meta**

`npm i -g meta`

For further information refer to:

[meta-git project](https://github.com/mateodelnorte/meta)

**2. Clone the entire project structure**

`meta git clone https://github.com/bodziosamolot/localstack_all_poc.git`

# Operating on meta repository

- [ ] meta git add .
- [ ] meta git commit -m "..."
- [ ] meta git push

# Troubleshooting

1. When setting up a new branch with 

`meta git checkout -b [branch name]`

follow it up with

`meta exec "git push --set-upstream origin [branch name]"`

to set the branch for each module/folder/subrepository
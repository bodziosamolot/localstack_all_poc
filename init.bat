git init
meta init

meta project import common git@github.com:bodziosamolot/localstack_common_poc.git
meta project import consume git@github.com:bodziosamolot/localstack_consumer_poc.git
meta project import producer git@github.com:bodziosamolot/localstack_producer_poc.git

git remote add origin git@github.com:bodziosamolot/localstack_all_poc.git
git push --set-upstream origin master
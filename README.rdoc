# CRUD-POC

## About
Every branch of this project is about refactoring the main branch and achieving
the same GOAL of CRUD operations using different tech stack.

### Branches

#### Master
* $ rails new --skip-test-unit basic-crud
* $ cd basic-crud
* $ git init
* $ git add .
* $ git commit -m "Initial commit of rails repo without test unit"
# Remove coffee-script and sass dependency by commenting out its reference in Gemfile and Git Commit
* $ rails g scaffold user full_name:string mobile_number:string email_id:string age:integer height:decimal weight:decimal
* $ rake db:migrate
# Git Commit

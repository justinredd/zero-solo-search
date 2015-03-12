# zero-solo-search

Cookbook to show how to use search with chef-zero and satisfy FC003

## Recipes
### default
+ Uses search

## Usage
First with broken FC003
1. Checkout master
2. Run `chef-client -z recipes/default.rb`
3. See it log "foo"

Second, with FC003 fixed
4. `git checkout fix_fc003`
5. Run `chef-client -z recipes/default.rb`
6. See it log "foo"

# itamae-sample

## install itamae, serverspec
```
# Gemfile
gem "itamae"
gem "itamae-secrets"
gem "serverspec"

bundle install
```

## create cookbook(user)
```
bundle exec itamae g cookbook user
```

- create nodes
- create roles

## init vagrant
```
vagrant init bento/centos-6.7
vagrant up
```

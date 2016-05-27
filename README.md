# itamae-sample

## install itamae, serverspec
```
# Gemfile
gem "itamae"
gem "itamae-secrets"
gem "serverspec"
gem "rake"

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

## execute itamae
```
bundle exec itamae ssh --vagrant -j nodes/development.json roles/web.rb
```

## init serverspec
```
bundle exec serverspec-init

# specify bundler version if we need
bundle _1.10.6_ exec serverspec-init
```

- write user spec



## References
[Itamae](http://itamae.kitchen/)
[Serverspec](http://serverspec.org/)

# Itamae

についてのメモ

## 実行
```
itamae [対象] recipe.rb
```

## 実行対象
```
# local
itamae local recipe.rb

# remote
itamae ssh --host [host] recipe.rb

# vagrant
itamae ssh --vagrant --host [vm_name] recipe.rb
```

## 実行内容
### Resources
https://github.com/itamae-kitchen/itamae/wiki/Resources#resource-type
```
directory resource
execute resource
file resource
gem_package resource
git resource
group resource
http_request resource
link resource
local_ruby_block resource
package resource
remote_directory resource
remote_file resource
service resource
template resource
user resource
```

### Definitions
- install & enableなど、複数の操作をまとめたりできる
- resource実行前に定義されている必要がある

### Including Recipes
- 他のrecipeをincludeする

### Node Attributes
- 定数管理

## Best Practices
itamae公式のおすすめ設定

### cookbooks
- recipe集をここにまとめる
- 各レシピの中身は`default.rb` `files` `templates`を含む
- filesは静的、templatesは動的ファイルに分ける
- 作成時は`itamae g cookbook [recipe]`でつくると楽

### roles
- サーバの役割毎にrbファイルを分ける(web, dbなど)


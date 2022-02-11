# brew install

```sh
brew install git-secrets
```

# Add default aws config

```sh
git secrets --register-aws --global
```

# Add GCP config

```sh
git secrets --add 'private_key' --global
git secrets --add 'private_key_id' --global
```

# View config

```sh
git secrets --list
```

## Set default config for new git project

```sh
git secrets --install ~/.git-templates/git-secrets
git config --global init.templatedir '~/.git-templates/git-secrets'
```

## When already working repositories is execute next command:  

```sh
git secrets --install
```

# Show details
https://qiita.com/jqtype/items/9196e047eddb53d07a91

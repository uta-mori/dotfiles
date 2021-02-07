# M1 MacでHomebrew x Git x VSCode設定メモ

- homebrewをインストール
- `brew install git`
- `.zshrc`にパスを通す
    - `export PATH=/opt/homebrew/bin:$PATH`
- `settings.json`で`"git.path": "/opt/homebrew/bin/git"`と設定する

あとは今までと一緒

ユーザー名、メールアドレス設定
`git config --global user.name "ユーザー名"`
`git config --global user.email メールアドレス`

デフォルトブランチ名を`main`に変更
`git config --global init.defaultBranch main`

`~/.gitconfig`が以下のように設定される

```
[user]
        name = {ユーザー名}
        email = {メールアドレス}
[init]
        defaultBranch = main 
```
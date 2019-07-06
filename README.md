# 参考
https://github.com/tmknom/example-pragmatic-terraform-on-aws

# 編集を楽にしよう
```
0. vscode でterraform拡張機能を入れる
1. Command + Shift + P　でコマンドパレット開く
2. shell と入力してinsall
3. code ./xxx というように入力することでコマンドを編集できる
```

# 高速化
```
## コマンドvar
terraform plan -parallelism=20
## 環境変数ver
export TF_CLI_ARGS_plan="-parallelism=20"
export TF_CLI_ARGS_apply="-parallelism=20"
export TF_CLI_ARGS_destroy="-parallelism=20"
```

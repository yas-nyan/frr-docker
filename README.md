# FRR docker image
[FRRouting community公式のDocker image](https://quay.io/repository/frrouting/frr?tab=tags&tag=latest)は色々と不便

tinet等々で使いやすいように下記の通り変更をした。

* daemonsの書き換え
	* 使いそうなプロトコルのみyesに
* vtysh.confの作成(empty file)
* ネットワークトラブルシューティングに用いる諸々を追加

# Web勤怠自動入力ツール

## これは何

自分用に作ったWeb勤怠自動入力ツールです。

毎回手動入力するのが面倒だったので作りました。

AHKをインストールしなくても webkintaii.exe を実行すれば誰でも使えます。

## 動作確認済み環境

- Windows10

- Google Chrome

## 使い方

1. webkintai.exeをダウンロードして実行します。

   実行後はキーボードでの入力をしないでください。

2. [Web勤怠](https://ts.wjtime.jp/mypage_webkin/auth/)を開きます。

3. 当月最初の出勤日の「開始」欄を入力できる状態にします。

   当月最初の出勤がA直なら「08」を入力するフィールドにカーソルを移動させてください。

4. 当月最初の出勤日のシフトに対応するキーを押します。

   {A直,B直,1直,2直,3直} = { A,B,X,Y,Z } です。

   1直～3直 は 1～3キーではなく X～Zキー なので気をつけてください。

6. 自動で勤怠が入力されます。

7. Escキーを押して終了させます。

## 仕組み

指定されたキー入力情報を送信しています。

たとえばAキーを押すと、

[0][8][Tab][0][0][Tab][2][0][Tab][3][0]...

が送信されるといった具合です。

最長で40日分のシフトに相当するキー情報を送信するようになっています。

Escキーを押すと途中で止まります。

## 注意事項

- 月末まで勤怠が入力されたらEscキーで止めてください。

- 誤ってexeを実行してしまった場合、A~Eのキーを押さなくてもEscキーを押すと終了します。
# mypkg_msgs
## 概要
![build](https://github.com/18C1054-S-K/mypkg_msgs/actions/workflows/test.yml/badge.svg)<br>
ロボットシステム学の課題で作成したROS2パッケージです。<br>
[mypkg](https://github.com/18C1054-S-K/mypkg "https://github.com/18C1054-S-K/mypkg")で用いられるメッセージ、サービスが定義されています。<br>
このパッケージ自体にこれといった機能はありません。


## 動作確認済み環境
Ubuntu 20.04<br>
ROS2 foxy


## メッセージ、サービス
- msg/Primes メッセージ
  - 定義
    ```
    int16 original
    int16[] primes
    int16[] indexs
    ```
- srv/CalcSqSum サービス
  - 定義
    ```
    int16[] primes
    int16[] indexs
    ---
    int16 x
    int16 y
    ```


## 参考
- [Qiita Markdown記法一覧](https://qiita.com/oreo/items/82183bfbaac69971917f "https://qiita.com/oreo/items/82183bfbaac69971917f")
  - README.mdを書く際に参考にしました。
- [ROS ANSWERS Create Dockerfile for ros2 package : ament_cmake error](https://answers.ros.org/question/319610/create-dockerfile-for-ros2-package-ament_cmake-error/ "https://answers.ros.org/question/319610/create-dockerfile-for-ros2-package-ament_cmake-error/")
  - build-typeがament_cmakeのパッケージをビルドするときのエラー解決に役立ちました。


## 著作権
このパッケージのコードは、下記のスライド(CC-BY-SA 4.0 by Ryuichi Ueda)のものを、本人の許可を得て自身の著作としたものです。<br>
[ryuichiueda/my_slides_robosys_2022](https://github.com/ryuichiueda/my_slides_robosys_2022)


## ライセンス
MITライセンス<br>
LICENSEをお読みください。

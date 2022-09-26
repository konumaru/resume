# 職務経歴書

## 基本情報

| Contents |                                                |
| -------- | ---------------------------------------------- |
| 氏名     | 小沼塁                                         |
| 生年月日 | 1996/10/22                                     |
| 最終学歴 | 明治大学総合数理学部先端メディアサイエンス学科 |

### その他の情報

- [Twitter](https://twitter.com/knmr_u)
- [SpeakerDeck](https://speakerdeck.com/konumaru)
- [Kaggle](https://www.kaggle.com/konumaru)

---

## 経歴詳細

<!-- Template:
### 会社名 (YYYY/MM ~ YYYY/MM)

主な職務について

#### プロジェクト名
- 業務内容
- 実績
 -->

### note 株式会社（2021/09~現在）

機械学習の実務経験を活かした機能開発に関するプロダクトマネージメント業務

#### PdM (2021/09 ~ 現在)

- **レコメンドシステムの企画**
  - 業務内容
    - ロードマップ策定
    - 実験計画の業務設計
    - 効果検証のための KPI 設計
    - Figma, Jupyter Notebook などを用いたプロトタイピング
   - 体制
     - PdM, 1 人
     - Designer, 0.5 人
     - Backend Engineer, 1 人
     - Frontend Engineer, 0.5 人
     - ML Enginner, 1 人
  - 実績
    - [ホームリニューアルの実証実験の実施](https://note.com/info/n/n8b5b12967ee6)
    - [ホームリニューアル](https://note.com/info/n/na6401a53bdb2)
- **検索基盤**
  - Elasticsearch を利用した検索基盤の企画とプロジェクト進行

### Repro 株式会社（2019/04〜2021/08）

#### アソシエイトプロダクトマネージャー（2020/11 　~ 2021/08）

機械学習エンジニアとして作ったプロトタイプをプロダクトとして市場に出したいと思い、職種を変更

- 市場調査などを通した PRD / MRD の作成
- ユーザーヒアリングなどを通した要求定義
- 開発チームと共同した機能の要件定義

#### データ分析・機械学習エンジニア（2019/04〜2020/11）

- **因果推論を用いたアプリ行動の解析とレポーティング**
- 業務内容
  - ユーザーの行動データを用いて、特定の機能やキャンペーンが KPI に寄与するのか推定
- プロジェクト詳細
  - アプリ内行動データを用いた因果関係の検証
  - 仮説立案からレポートの作成を行った
    - 因果推論に必要な処理を行うモジュールを作成
- **購買予測モデルを検証**
  - 業務内容
    - ユーザーの行動データから購買傾向を予測し、介入することで購買するユーザーを抽出
  - プロジェクト詳細
    - 実験にあたり必要となる関係者との合意形成
    - 予測モデルが解決したい問題を定義
    - BQ にあるデータを用いて Python で予測モデルを構築
    - クライアント先での結果報告
- **Push 配信時間帯の最適化モデルを検証**
  - 業務内容
    - ユーザーの行動データから最もプッシュ通知を開封しやすい時間帯を予測するモデルの検証
  - プロジェクト詳細
    - 予測モデルが解決したい問題を定義
    - Bandit を用いたモデルを構築

### Repro 株式会社（2018/07 ~ 2019/04）

インターン・データ分析・機械学習エンジニア

#### 株式会社 FOLIO

- データ分析基盤の作成
- AWS Redshift, Tableau を用いたダッシュボードの作成

#### 株式会社ファンコミュニケーションズ

- CTR 予測モデルの構築

#### ディップ株式会社

- リードスコアリングの機械学習モデル構築
- エンジニアリクルーティング web サービスの作成

---

## 業務外活動

<!-- Template:
### 活動名
- 概要
- [url](url)
 -->

### Kaggle

- Kaggle Expert
- 実績
  - [M5 Forecasting - Accuracy](https://www.kaggle.com/c/m5-forecasting-accuracy)
  - [CommonLit Readability Prize](https://www.kaggle.com/c/commonlitreadabilityprize)

### Pycalf

- [Github repo](https://github.com/konumaru/pycalf)
- 初歩的な因果推論の手法の適用とレポーティングを簡単に実現できるライブラリ
  - 岩波データサイエンス vol.03 に沿った因果推論の技術をまとめた Pypi で公開しているライブラリ

### Slackbot Sample Size

- [Github repo](https://github.com/konumaru/slackbot_sample_siz)
- 偉い人からの「その AB テスト、本当に全ユーザで 50%:50%しないとだめ？怖いんだけど」みたいなときにサッとサンプルサイズを教えてくれる SlackBot

---

## 技術スタック

### 言語

- Python
- Docker
- SQL
- Bigquery
- Tableau

### フレームワーク・その他

- Scikit-Learn
- GBTD 系アルゴリズム
- Pytorch
- 因果推論
- 強化学習
- 実験管理ツール
  - Hydra, MLflow, Kubeflow
- Django, Flask（個人開発）

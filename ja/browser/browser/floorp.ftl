# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

###################################################################### about:Dialog #################################################################################

about-floorp = <label data-l10n-name="floorp-browser-link">{ -brand-product-name }</label> は日本で開発される独立した１つのウェブブラウザーです。 Firefox ベースで <label data-l10n-name="ablaze-Link">{ -vendor-short-name }</label> の下でウェブをより良くするために作られています。 参加・応援をしたいですか？ <label data-l10n-name="helpus-donateLink">寄付</label> をご検討ください。
icon-creator = アイコン作成者：<label data-l10n-name="browser-logo-twitter">@CutterKnife_</label> と <label data-l10n-name="brand-logo-twitter">@mwxdxx</label>
contributors = <label data-l10n-name="about-contributor">貢献者・開発者</label> のリストもご確認ください
#################################################################### about:preferences ####################################################################

pane-design-title = デザイン
category-design = 
    .tooltiptext = { pane-design-title }
design-header = { pane-design-title }
feature-requires-restart = この機能を変更するには Floorp を再起動する必要があります。
tab-width = タブの最小幅
preferences-tabs-newtab-position = 新しいタブの開く位置
open-new-tab-use-default = 
    .label = 既定の設定を使用
open-new-tab-at-the-end = 
    .label = 新しいタブをタブバーの最後の位置に開く
open-new-tab-next-to-current = 
    .label = 現在のタブの隣に新しいタブを開く
multirow-tabs-limit = 
    .label = 多段タブの行制限を有効にする
multirow-tabs-newtab = 
    .label = 新しいタブボタンを常にタブの列内に配置する
multirow-tabs-value = 多段タブの有効化時の行制限数
enable-tab-sleep = 
    .label = タブスリープを有効にする
tab-sleep-timeout-minutes-value = タブをスリープ状態にするまでの時間 (分)
tab-sleep-settings-button = タブスリープの設定
tab-sleep-settings-dialog-title = 
    .title = タブスリープの設定
tab-sleep-settings-dialog-excludehosts-label = 除外するホスト名
tab-sleep-settings-dialog-excludehosts-label-2 = 1行に1つのホストを入力してください
tab-sleep-tab-context-menu-excludetab = タブをスリープ状態にしない
enable-floorp-workspace = 
    .label = ワークスペース機能を有効にする
workspace-warning = ワークスペースはタブグループアドオンと併用できません。タブグループアドオンを使用したい場合は、ワークスペースを無効にし、{ -brand-short-name} を再起動してください。
enable-tab-scroll-change = 
    .label = タブをスクロールで切り替える
enable-tab-scroll-reverse = 
    .label = タブバーでのスクロールを反転させる
enable-tab-scroll-wrap = 
    .label = タブバーでのスクロールをループさせる
enable-double-click-block = 
    .label = ダブルクリックでタブを閉じる
enable-show-pinned-tabs-title = 
    .label = ピン留めされたタブのタイトルを表示する
tabbar-preference = タブバーの設定
tab-normal-mode = 
    .label = 通常モード（変更なし）
hide-horizontality-tabs = 
    .label = Floorp の組み込みのタブバーを隠す
verticalTab-setting = 
    .label = 垂直タブにブラウザを最適化する
move-tabbar-position = 
    .label = タブバーの位置をツールバーの下部に表示
tabbar-on-bottom = 
    .label = タブバーをウインドウの下部に表示
tabbar-favicon-color = 
    .label = タブバーの背景色をウェブページに合わせる
tabbar-style-preference = タブスタイル
horizontal-tabbar = 
    .label = 水平タブ
tabbar-style-description = この設定の完全な適用するには、{ -brand-short-name } を再起動する必要があります。
multirow-tabbar = 
    .label = 多段タブ
vertical-tabbar = 
    .label = 垂直タブ (実験的)
native-vertical-tab-show-right = 
    .label = 垂直タブの位置を反転させる
TST = ツリー型タブ
about-TST = ツリー型タブは Floorp 10 で内蔵されていた垂直タブを作成するアドオンです。このアドオンをインストールすると、固有の設定が使用でき、Floorp 10 と同じ使用感に戻せます。
treestyletab-Settings = 
    .label = フォーカスされた場合にツリースタイルタブを展開する
sidebar-reverse-position-toolbar = サイドバーの位置を反転させる
bookmarks-bar-settings = ブックマークバーの設定（設定の併用不可）
bookmarks-focus-mode = 
    .label = ブックマークバーをフォーカスされた場合に表示
bookmarks-bottom-mode = 
    .label = { -brand-short-name } の下部にブックマークバーを表示
navbar-settings = ナビゲーションバーの設定
show-nav-bar-bottom = 
    .label = ナビゲーションバーを { -brand-short-name } の下部に表示 (実験的)
material-effect = 
    .label = Mica for Everyone によるマテリアルデザインの効果を有効にする
disable-extension-check-compatibility-option = 
    .label = アドオンと互換性があるか確認しない
other-preference = その他の設定
enable-userscript = 
    .label = userChrome.js スクリプト・レガシーアドオンのローダーを有効にする
about-userscript = この機能を有効にすると予期せぬエラーを発生させる可能性があります。
search-positon-top = 
    .label = 検索バーを上部に表示
allow-auto-restart = 
    .label = 再起動が必要な設定を変更した時に自動で再起動する
enable-rest-mode = 
    .label = 休憩モードのショートカットキー（F9）を有効にする
disable-fullscreen-notification = 
    .label = 全画面表示時の通知を無効にする

## Browser Theme

system-color-settings = 設定中のテーマがライトモード・ダークモードの双方に対応している場合、デザインを切り替えられます。
preferences-theme-appearance-header = テーマの外観設定
system-theme-dark = 
    .label = ダークモードを有効にする
system-theme-light = 
    .label = ライトモードを有効にする
system-theme-auto = 
    .label = システムの設定に従う

## User interface preferences

ui-preference = ブラウザーの外観
preferences-browser-appearance-description = ブラウザーの外観設定を決められます。完全テーマのように、５つのデザインの中から{ -brand-short-name } の外観を変更することができます。
firefox-proton = 
    .label = Firefox Proton デザイン
firefox-proton-fix = 
    .label = Firefox Proton FIX デザイン
firefox-photon-lepton = 
    .label = Firefox Photon・Lepton デザイン
floorp-fluentUI = 
    .label = Microsoft Fluent UI デザイン
floorp-fluerialUI = 
    .label = Floorp Fluerial UI デザイン
floorp-gnomeUI = 
    .label = GNOME デスクトップのデザイン（システムテーマ & GTK が必要）

## Download Manager

download-notification-preferences = ダウンロード通知の設定
start-always-notify = 
    .label = 開始時にのみ通知する
finish-always-notify = 
    .label = 終了時にのみ通知する
always-notify = 
    .label = 開始時と終了時に通知する
do-not-notify = 
    .label = 通知しない

## Sidebar

profiles-button-label = プロファイルを管理
floorp-help-button-label = { -brand-short-name } サポート
appmenuitem-reboot = 
    .label = 再起動

## UserAgent

userAgent-preference = ユーザーエージェント
default-useragent-mode = 
    .label = Firefox のユーザーエージェントを使用する (既定)
windows-chrome-useragent-mode = 
    .label = Windows 上の Chrome のユーザーエージェントを使用する
macOS-chrome-useragent-mode = 
    .label = macOS 上の Chrome のユーザーエージェントを使用する
linux-chrome-useragent-mode = 
    .label = Linux 上の Chrome のユーザーエージェントを使用する
mobile-chrome-useragent-mode = 
    .label = iOS 上の Chrome のユーザーエージェントを使用する
use-custom-useragent-mode = 
    .label = カスタムユーザーエージェントを使用する

## DMR UI

download-mgr-UI = 
    .label = ダウンロードマネージャーの UI をシンプルにする
downloading-red-color = 
    .label = ダウンロード中の表示を赤色に変更する
sidebar-preferences = サイドバー
bsb-preferences = ブラウザーマネージャーサイドバーの設定
view-sidebar2-right = 
    .label = ブラウザーマネージャーサイドバーを右側に表示する
enable-sidebar2 = 
    .label = ブラウザーマネージャーサイドバーを有効にする
visible-bms = 
    .label = ブラウザーマネージャーサイドバーを表示する
hide-bms-to-unload-panel = 
    .label = パネルを閉じたときにアンロードする
custom-URL-option = ウェブパネルのURLを設定
set-custom-URL-button = 
    .label = カスタムURLを設定...
    .accesskey = S
pane-BSB-title = { bsb-header }
category-BSB = 
    .tooltiptext = { pane-BSB-title }
category-downloads = 
    .tooltiptext = { files-and-applications-title }
bsb-header = ブラウザーマネージャーサイドバー
bsb-context = 開くコンテナータブ
bsb-userAgent-label = 
    .label = モバイル版のユーザーエージェントを使用
bsb-width = ウェブパネルの幅 (もし0ならグローバル値が使われます)
bsb-page = 開くページ
bsb-add = ブラウザーマネージャーサイドバーにウェブパネルを追加する
bsb-setting = ウェブパネルの設定
bsb-add-title = 
    .title = { bsb-add }
bsb-setting-title = 
    .title = { bsb-setting }
bsb-browser-manager-sidebar = 
    .label = { sidebar2-browser-manager-sidebar }
bsb-bookmark-sidebar = 
    .label = { sidebar2-bookmark-sidebar }
bsb-history-sidebar = 
    .label = { sidebar2-history-sidebar }
bsb-download-sidebar = 
    .label = { sidebar2-download-sidebar }
bsb-notes-sidebar = 
    .label = { sidebar2-notes-sidebar }
bsb-website = 
    .label = ウェブサイト
sidebar2-pref-delete = 
    .label = 削除
sidebar2-pref-setting = 
    .label = 設定
sidebar2-global-width = ウェブパネルの幅のグローバル値
use-icon-provider-option = ウェブパネルのアイコン提供元
use-icon-provider-option-google = 
    .label = Google
use-icon-provider-option-duckduckgo = 
    .label = DuckDuckGo
use-icon-provider-option-yandex = 
    .label = Yandex (中国本土で利用可能)
use-icon-provider-option-hatena = 
    .label = Hatena (中国本土で利用可能)
memory-and-performance = メモリとパフォーマンスの設定
min-memory = 
    .label = メモリ使用量を最小限にする
balance-memory = 
    .label = パフォーマンスとメモリ使用量のバランスを取る
max-memory = 
    .label = 最高パフォーマンスを得るためにメモリ使用量を最大限にする（既定）
delete-border-and-roundup-option = 
    .label = 枠線をサイトの枠のみにし、Floorp 自体を丸くする

## DualTheme

dualtheme-enable = 
    .label = デュアルテーマを有効にする
newtab-background = { -brand-short-name } Home の背景の設定
newtab-background-random-image = 
    .label = ランダムな Unsplash の画像を使用する
newtab-background-gradation = 
    .label = グラデーション
newtab-background-not-background = 
    .label = 背景を表示しない
newtab-background-selected-image = 
    .label = 選択されているフォルダ内の画像を使用する
newtab-background-folder = 選択されているフォルダ
newtab-background-folder-reload = 
    .label = 画像を再読込する
newtab-background-folder-default = 
    .label = 既定値に戻す
newtab-background-folder-open = 
    .label = フォルダを開く
newtab-background-folder-choose = フォルダを選ぶ
newtab-background-extensions = 画像の拡張子 (","で区切ります)
disable-blur-on-newtab = 
    .label = { -brand-short-name } Home のぼかし効果を無効にする

## Lepton Preferences

about-lepton = { -brand-short-name } を Lepton を使用してカスタマイズします。設定の変更に、{ -brand-short-name } の再起動は必要ありません。代わりに { -brand-short-name } は Lepton を再適用します。
lepton-preference-button = 
    .label = Lepton の設定を開く
    .accesskey = L
lepton-header = Lepton の設定
lepton-preference = Lepton の UI 設定
photon-mode = 
    .label = Photon UI モード
lepton-mode = 
    .label = Lepton UI モード
protonfix-mode = 
    .label = Proton Fix UI モード
autohide-preference = 自動非表示のカスタマイズ
floorp-lepton-enable-tab-autohide = 
    .label = タブバーの自動非表示を有効にする
floorp-lepton-enable-navbar-autohide = 
    .label = ナビゲーションバーの自動非表示を有効にする
floorp-lepton-enable-sidebar-autohide = 
    .label = サイドバーの自動非表示を有効にする
floorp-lepton-enable-urlbar-autohide = 
    .label = URL バーの自動非表示を有効にする
floorp-lepton-enable-back-button-autohide = 
    .label = 「戻る」ボタンの自動非表示を有効にする
floorp-lepton-enable-forward-button-autohide = 
    .label = 「進む」ボタンの自動非表示を有効にする
floorp-lepton-enable-page-action-button-autohide = 
    .label = アドオンのページアクションボタンの自動非表示を有効にする
floorp-lepton-enable-toolbar-overlap = 
    .label = ウェブサイトのコンテンツの上にツールバーを表示
floorp-lepton-enable-toolbar-overlap-allow-layout-shift-autohide = 
    .label = ツールバーを自動的に非表示にする
hide-preference = 非表示のカスタマイズ
floorp-lepton-enable-tab_icon-hide = 
    .label = タブのアイコンを非表示にする
floorp-lepton-enable-tabbar-hide = 
    .label = タブバーを非表示にする
floorp-lepton-enable-navbar-hide = 
    .label = ナビゲーションバーを非表示にする
floorp-lepton-enable-sidebar_header-hide = 
    .label = サイドバーのヘッダーを非表示にする
floorp-lepton-enable-urlbar_iconbox-hide = 
    .label = URL バーのアイコンボックスを非表示にする
floorp-lepton-enable-bookmarkbar_icon-hide = 
    .label = ブックマークバーのアイコンを非表示にする
floorp-lepton-enable-bookmarkbar_label-hide = 
    .label = ブックマークバーのラベル名を非表示にする
floorp-lepton-enable-disabled_menu-hide = 
    .label = 無効なコンテキストメニュー項目を非表示にする
floorp-lepton-disable-userChrome-icon = 
    .label = Lepton のコンテキストメニューとパネルメニューのアイコンを無効にする
floorp-lepton-disable-userChrome-menu-icon = 
    .label = Lepton のコンテキストメニューアイコンを有効にする
positon-preferences = 位置のカスタマイズ
floorp-lepton-enable-centered-tab = 
    .label = タブ名を中央に配置する
floorp-lepton-enable-centered-urlbar = 
    .label = URL バーを中央に配置する
floorp-lepton-enable-centered-bookmarkbar = 
    .label = ブックマークバーを中央に配置する
urlbar-preferences = URLバーのカスタマイズ
floorp-lepton-enable-urlbar-icon-move-to-left = 
    .label = URL バーのアイコンを左に移動する
floorp-lepton-enable-urlname-go_button_when_typing = 
    .label = URL バーで入力中は「移動」ボタンを表示する
floorp-lepton-enable-always-show-page_action = 
    .label = アドオンのページアクションボタンを常に表示する
tabbar-preferences = タブバーのカスタマイズ
floorp-lepton-enable-tabbar-positon-as-titlebar = 
    .label = タブバーをタイトルバーの位置に配置する
floorp-lepton-enable-tabbar-as-urlbar = 
    .label = タブバーを URL バーの位置に配置する
lepton-sidebar-preferences = サイドバーのカスタマイズ
floorp-lepton-enable-overlap-sidebar = 
    .label = サイドバーをウェブサイトビューワーの上にオーバーラップする
floorp-home-mode-choice-default = 
    .label = { -brand-short-name } Home (既定)
floorp-home-prefs-content-header = { -brand-short-name } Home コンテンツ
floorp-home-prefs-content-description = { -brand-short-name } Home に表示するコンテンツを選びましょう。

## Notes

floorp-notes = { -brand-short-name } Notes
restore-from-backup = Notes をバックアップから復元する
enable-notes-sync = 
    .label = { -brand-short-name } Notes の Firefox Sync による同期を有効にする
about-notes-backup-tips = Floorp Notes は、Firefox Sync を使用して、他のデバイスとノートを同期します。ノートを紛失した場合、バックアップから復元することができます。バックアップは { -brand-short-name } を起動すると作成されます。
notes-sync-description = これにより、同期時にメモが上書きされ、コンテンツが失われる問題を解決することができます。
backuped-time = バックアップ時刻
notes-backup-option = バックアップ設定
backup-option-button = バックアップ設定を開く...
restore-from-backup-prompt-title = Floorp Notes 復元サービス
restore-from-this-backup = このバックアップの状態に Notes を復元しますか？
restore-button = 復元

## user.js

header-userjs = user.js
userjs-customize = user.js で { -brand-short-name } をカスタマイズする。
about-userjs-customize = user.jsは、{ -brand-short-name } をカスタマイズするための設定ファイルです。user.js はインターネットからダウンロードされ、元の user.js ファイルを上書きします。元の user.js のバックアップをとってから使用してください。ダウンロード先の user.js により発生した問題は Floorp は無関係として処理します。
userjs-label = user.js リスト
userjs-prompt = この user.js を適用しますか？
apply-userjs-attention = 新しい user.js を適用すると、現在のuser.jsファイルが上書きされます。
apply-userjs-attention2 = 続行する前に、現在の user.js ファイルをバックアップしてください。
userjs-button = user.js オプションを開く... 
userjs-select-option = パフォーマンスとプライバシーを向上させるために現在 { -brand-short-name } で使用されている user.js を管理します。
apply-userjs-button = 適用する

## userjs Options

default-userjs-label = Floorp デフォルト
about-default-userjs = テレメトリーを無効。まざまなカスタマイズが有効なバランスの取れた { -brand-short-name } です。
Securefox-label = Yokoffing Securefox
about-Securefox = HTTPS 通信をデフォルトで有効に。サイト分離による完全なクッキー保護。強化された状態とネットワーク分割。その他様々な機能強化。
default-label = Yokoffing Default
about-default = すべての必需品。壊れない。これがあなたの user.js です。
Fastfox-label = Yokoffing Fastfox
about-Fastfox = Firefox のブラウジング速度を大幅に向上。Chrome に差をつけよう！
Peskyfox-label = Yokoffing Peskyfox
about-Peskyfox = 新しいタブページを散乱させます。Pocketを削除します。コンパクトモードをオプションとして復元します。ウェブページの通知、ポップアップ、その他の迷惑などを停止します。
Smoothfox-label = Yokoffing Smoothfox
about-Smoothfox = お気に入りのブラウザで Edge のようなスムーズなスクロールを実現。

## Workspaces

floorp-workspaces-title = { -brand-short-name } ワークスペース
workspaces-backup-discription = ワークスペースのバックアップと復元
workspaces-restore-service-title = Floorp ワークスペース バックアップサービス
workspaces-restore-warning = 警告! この操作を実行すると、ブラウザーが一時的にフリーズし、自動的に再起動します。
floorp-workspace-settings-button = ワークスペース設定...
change-to-close-workspace-popup-option = 
    .label = ワークスペース選択時にワークスペースのポップアップを閉じる
pinned-tabs-exclude-workspace-option = 
    .label = ワークスペースからピン留めされたタブを除外
workspaces-reset-title = ワークスペースをリセット
workspaces-reset-label = 
    .label = ワークスペースをリセット
workspaces-reset-description = バックアップが動作せず、ワークスペースがうまく動作しない場合は、ワークスペースをリセットして下さい。
workspaces-reset-button = ワークスペースをリセット
workspaces-reset-service-title = Floorp ワークスペース
workspaces-reset-warning = 警告! この操作を実行すると、すべてのワークスペースが削除され、ブラウザを再起動します。
manage-workspace-on-bms-option = 
    .label = ブラウザーマネージャーサイドバーでワークスペースを管理
show-workspace-name-option = 
    .label = タブバーのワークスペースボタンにワークスペース名を表示する
change-workspace-with-default-key-option = 
    .label = Shiftキーと ↑ キー または ↓キーでワークスペースを変更。
workspaces-manage-title = ワークスペースの管理
workspaces-manage-description = ワークスペースを管理
workspaces-manage-label = 
    .label = ワークスペースの管理
workspaces-manage-button = ワークスペースマネージャーを開く...
select-workspace = ワークスペースを選択
workspace-select-icon = ワークスペースアイコンを選択
    .label = ワークスペースアイコンを選択
workspace-select-container = コンテナタブを選択
    .label = コンテナタブを選択
workspace-customize = 
    .title = ワークスペースをカスタマイズ
floorp-no-workspace-conatiner = 
    .label = コンテナを使用しない
workspace-icon-briefcase = 
    .label = 仕事
workspace-icon-cart = 
    .label = ショッピング
workspace-icon-circle = 
    .label = サークル
workspace-icon-compass = 
    .label = コンパス
workspace-icon-dollar = 
    .label = 銀行取引
workspace-icon-fence = 
    .label = フェンス
workspace-icon-fingerprint = 
    .label = 個人
workspace-icon-gift = 
    .label = ギフト
workspace-icon-vacation = 
    .label = 休暇
workspace-icon-food = 
    .label = 食べ物
workspace-icon-fruit = 
    .label = 食事
workspace-icon-gear = 
    .label = ギア
workspace-icon-pet = 
    .label = ペット
workspace-icon-question = 
    .label = 問題
workspace-icon-star = 
    .label = スター
workspace-icon-tree = 
    .label = 木
workspace-icon-chill = 
    .label = プライベート
# Custom Keyboard Shortcuts
floorp-CSK-title = カスタムキーボードショートカット
floorp-CSK-description = { -brand-short-name } のキーボードショートカットをカスタマイズします。Floorp は 80 以上のカスタマイズ可能なキーボードショートカットを提供します。 { -brand-short-name } を再起動してこれらの設定を適用します。 重複したキーボードショートカットは機能しません。
disable-fx-actions = 
    .label = Mozilla Firefox のキーボードショートカットを無効にする
customize-Action = 
    .label = ショートカットキーを追加
remove-Action = 
    .label = ショートカットキーを削除
CSK-reset-title = カスタムキーボードショートカットをリセット
CSK-reset-description = カスタムキーボードショートカットを { -brand-short-name } のデフォルトにリセットします。
CSK-reset-label = カスタムキーボードショートカットをリセット
CSK-reset-button = デフォルトに戻す
CSK-manage-title = キーボードショートカットの管理
CSK-remove-shortcutkey = このカスタムキーボードショートカットを削除しますか？
CSK-remove-shortcutkey-description = このキーボードショートカットを削除してもよろしいですか？
CSK-restore-default = デフォルトに戻しますか？
CSK-restore-default-description = Floorp のデフォルトキーボードショートカットを復元しますか？現在のショートカットは失われます。
CSK-reboot-browser-label = { -brand-short-name } を再起動してこれらの設定を適用します
CSK-reboot-browser-button = { -brand-short-name } を再起動
# Exist shortcut key: "S", "shift"
CSK-keyborad-shortcut-info = 現在のキーボードショートカット: { $key } & { $modifiers }.
CSK-keyborad-shortcut-info-with-keycode = 現在のキーボードショートカット: { $key }.
CSK-keyborad-shortcut-is-changed = (未適用）
floorp-custom-actions-tab-action = タブアクション
floorp-custom-actions-page-action = ページアクション
floorp-custom-actions-visible-action = ビジュアルアクション
floorp-custom-actions-search-action = 検索アクション
floorp-custom-actions-tools-action = ツールアクション
floorp-custom-actions-bookmark-action = ブックマークアクション
floorp-custom-actions-open-page-action = ページを開くアクション
floorp-custom-actions-history-action = 履歴アクション
floorp-custom-actions-pip-action = ピクチャーインピクチャーアクション
floorp-custom-actions-downloads-action = ダウンロードアクション
floorp-custom-actions-sidebar-action = サイドバーアクション
floorp-custom-actions-bms-action = ブラウザーマネージャーサイドバーアクション
floorp-custom-actions-workspace-action = ワークスペースアクション
floorp-custom-actions-custom-action = カスタムアクション (実験的)

## Mouse Gestures

mouse-gesture = マウスジェスチャー
mouse-gesture-description = { -brand-short-name } を使用するには、Gesturefy をインストールする必要があります。
Gesturefy = Gesturefy
about-Gesturefy = Gesturefy は、ブラウザーにマウスジェスチャーを追加する拡張機能です。 { -brand-short-name } がこのアドオンのインストールを検出すると、 { -brand-short-name } でのみ利用可能なジェスチャーコマンドを Gesturefy に追加します。 また、このアドオンは新しいタブで動作することができます!
# Translate
TWS = Translate Web Pages
about-TWS = Google や Yandexを使ってリアルタイムでページを翻訳します。また、選択したテキストまたはページ全体を翻訳することができます。

# Privacy Hub


## BlockMoreTrackers

privacy-hub-header = プライバシーハブ
block-more-tracker = より多くの広告とトラッカーをブロックする
block-tracker = このセクションには、広告とトラッカーをブロックするように設計された拡張機能のセットが含まれています。
view-at-AMO = このアドオンを addons.mozilla.org で見る
uBlock-Origin = uBlock Origin
about-uboori = uBlock Origin は、広告、広範なトラッカー、およびその他の危険なサイトをブロックします。
Facebook-Container = Facebook Container
about-Facebook-Container = Facebook がウェブ上であなたを追跡するのを防ぎましょう。Facebook Container は、あなたのウェブ活動を Facebook からコントロールし、隔離するのに役立ちます。

## Fingerprinting

fingerprint-header = フィンガープリント採取と IP アドレスの漏洩を制限する
block-fingerprint = フィンガープリントは、ブラウザとオペレーティングシステムの固有の機能に依存する追跡メカニズムです。 このセクションには、デフォルトのブロックを超えてこの保護をさらに強化するための設定が含まれています。
enable-firefox-fingerprint-protections = フィンガープリント採取からの強力な保護を有効にする
about-firefox-fingerprint-protection = この機能を有効にした場合、強制ライトモード、一部の API の無効化などが行われます。一部のサイトが壊れる可能性があります。
fingerprint-Protection = 
    .label = フィンガープリント対策保護
html5-canvas-prompt-settings = 
    .label = HTML5 画像データのアクセス確認プロンプトを自動的に拒否する
canvas-prompt = 手動で許可しない限り、ウェブサイトがキャンバス読み取りプロンプトを使用しないようにする。
disable-webgl = 
    .label = WebGL を無効にする
about-webgl = WebGL はグラフィックをレンダリングするために使用される Javascript API で、GPU を識別するために使用できます。
Canvas-Blocker = キャンバスブロッカー
about-CB = このアドオンは、フィンガープリント技術で使用されるデータを偽装します。
WebRTC-connection = WebRTC はリアルタイム通話を提供する規格です。この設定を無効にすると、Discord などが使えなくなります。
WebRTC = 
    .label = WebRTC 接続を有効にする
################################################################### browser ###############################################################

rest-mode = 休憩中...
rest-mode-description = Floorp は現在停止中です。ENTER または OK を押して続けます。
Sidebar2 = 
    .label = ブラウザーマネージャーサイドバー
    .tooltiptext = サイドバーの表示を切り替える
sidebar2-mute-and-unmute = 
    .label = このパネルのミュート/ミュート解除
sidebar2-unload-panel = 
    .label = このパネルをアンロードする
sidebar2-change-ua-panel = 
    .label = モバイルユーザーエージェントの切り替え
sidebar2-delete-panel = 
    .label = このパネルを削除
sidebar2-close-button = 
    .tooltiptext = サイドバーを閉じる
sidebar-back-button = 
    .tooltiptext = 戻る
sidebar-forward-button = 
    .tooltiptext = 進む
sidebar-reload-button = 
    .tooltiptext = 再読み込み
sidebar-go-index-button = 
    .tooltiptext = ホームへ移動
sidebar-muteAndUnmute-button = 
    .tooltiptext = サイドバーのミュート／ミュート解除
sidebar2-browser-manager-sidebar = ブラウザーマネージャー
show-browser-manager-sidebar = 
    .tooltiptext = { sidebar2-browser-manager-sidebar } サイドバーを表示
sidebar2-bookmark-sidebar = ブックマーク
show-bookmark-sidebar = 
    .tooltiptext = Show { sidebar2-bookmark-sidebar } Sidebar
sidebar2-history-sidebar = 履歴
show-history-sidebar = 
    .tooltiptext = { sidebar2-history-sidebar } サイドバーを表示
sidebar2-download-sidebar = ダウンロード
show-download-sidebar = 
    .tooltiptext = { sidebar2-download-sidebar } サイドバーを表示
sidebar2-notes-sidebar = Notes
show-notes-sidebar = 
    .tooltiptext = { sidebar2-notes-sidebar } サイドバーを表示
sidebar-add-button = 
    .tooltiptext = { bsb-add }
sidebar-addons-button = 
    .tooltiptext = アドオンとテーマ
sidebar-passwords-button = 
    .tooltiptext = パスワード
sidebar-preferences-button = 
    .tooltiptext = 設定
sidebar-keepWidth-button = 
    .tooltiptext = このパネルの現在の幅を維持する
sidebar2-keep-width-for-global = 
    .label = カスタムされた幅を持たないすべてのパネルにこの幅を適用する。
bsb-context-add = 
    .label = ウェブパネルにページを追加...
bsb-context-link-add = 
    .label = ウェブパネルへのリンクを追加...
#################################################################### menu panel ############################################################

open-profile-dir = 
    .label = プロファイルディレクトリを開く
####################################################################### menu ###############################################################

css-menu = 
    .label = CSS
    .accesskey = C
css-menubar = 
    .label = CSS
    .accesskey = C
rebuild-css = 
    .label = ブラウザー CSS ファイルを再構築
    .accesskey = R
make-browsercss-file = 
    .label = ブラウザー CSS ファイルを作成
    .accesskey = M
open-css-folder = 
    .label = CSS フォルダを開く
    .accesskey = O
edit-userChromeCss-editor = 
    .label = userChrome.css ファイルを編集
edit-userContentCss-editor = 
    .label = userContent.css ファイルを編集
not-found-editor-path = CSS ファイルエディタが見つかりませんでした
set-pref-description = 使用する CSS ファイルエディターのファイルの場所を入力します。
rebuild-complete = 再構築が完了しました。
please-enter-filename = ファイル名を入力してください
################################################################### Undo-Closed-Tab ###############################################################

undo-closed-tab = 閉じたタブを開く
################################################################### about:addons ###############################################################

# Dual Theme
dual-theme-enable-addon-button = サブテーマとして有効にする
dual-theme-disable-addon-button = サブテーマを無効にする
dual-theme-enabled-heading = サブテーマとして有効
##################################################################### toolbar ###############################################################

status-bar = 
    .label = ステータスバー
    .accesskey = S
##################################################################### Gesturefy ###############################################################

gf-floorp-open-tree-style-tab-name = [Floorp] ツリースタイルタブパネルを開く
gf-floorp-open-tree-style-tab-description = サイドバーのツリースタイルタブパネルを開く
gf-floorp-open-bookmarks-sidebar-name = [Floorp] サイドバーのブックマークパネルを開く
gf-floorp-open-bookmarks-sidebar-description = サイドバーのブックマークパネルを開く
gf-floorp-open-history-sidebar-name = [Floorp] サイドバーの履歴パネルを開く
gf-floorp-open-history-sidebar-description = サイドバーの履歴パネルを開く
gf-floorp-open-synctabs-sidebar-name = [Floorp] サイドバーの同期タブパネルを開く
gf-floorp-open-synctabs-sidebar-description = サイドバーの同期タブパネルを開く
gf-floorp-close-sidebar-name = [Floorp] サイドバーを閉じる
gf-floorp-close-sidebar-description = サイドバーを閉じる
gf-floorp-open-browser-manager-sidebar-name = [Floorp] BMS を開く
gf-floorp-open-browser-manager-sidebar-description = ブラウザマネージャーサイドバーのウェブパネルがロードされた場合、ブラウザマネージャーサイドバーを開く
gf-floorp-close-browser-manager-sidebar-name = [Floorp] BMSを閉じる
gf-floorp-close-browser-manager-sidebar-description = ブラウザーマネージャのサイドバーを閉じる
gf-floorp-show-browser-manager-sidebar-name = [Floorp] BMS切り替え
gf-floorp-show-browser-manager-sidebar-description = ブラウザマネージャサイドバーの切り替え
gf-floorp-hide-statusbar-name = [Floorp] ステータスバーを隠す
gf-floorp-hide-statusbar-description = ステータスバーを隠す
gf-floorp-show-statusbar-name = [Floorp] ステータスバーの切り替え
gf-floorp-show-statusbar-description = ステータスバーの表示/非表示
gf-floorp-open-extension-sidebar-name = [Floorp] 選択したサイドバーのアドオンを開く
gf-floorp-open-extension-sidebar-description = サイドバーの選択したアドオンを開く
gf-floorp-open-extension-sidebar-settings-addons-id = サイドバーのアドオン
gf-floorp-open-extension-sidebar-settings-addons-id-description = サイドバーを開くアドオンの拡張
gf-floorp-open-extension-sidebar-settings-list-default = アドオンを選択してください
gf-floorp-open-extension-sidebar-settings-list-unknwon = 不明なアドオン
##################################################################### Floorp System Update Portable Version ###############################################################

update-portable-notification-found-title = アップデートが見つかりました！
update-portable-notification-found-message = アップデートをダウンロードしています...
update-portable-notification-ready-title = アップデートの準備ができました！
update-portable-notification-ready-message = { -brand-short-name } は次回起動時に更新されます。
update-portable-notification-success-title = 更新に成功しました！
update-portable-notification-success-message = アップデートに成功しました！Floorpの新しいバージョンをお楽しみください！
update-portable-notification-failed-title = 更新に失敗しました。
update-portable-notification-failed-redirector-message = 更新に失敗しました。ブラウザを再起動すると問題が解決する可能性があります。
update-portable-notification-failed-prepare-message = 更新の準備に失敗しました。
##################################################################### Floorp Portable Preferences ###############################################################

floorp-portable-update-application-allow = { -brand-short-name } ポータブルアップデート
floorp-update-application-auto-enabled-option = 
    .label = 自動的に { -brand-short-name } ポータブルへのアップデートを確認します。(推奨)
##################################################################### Open link in external ###############################################################
openInExternal-title = 外部ブラウザで開く
open-link-in-external-enabled-option = 
    .label = 「外部ブラウザで開く」機能を有効にする
open-link-in-external-select-browser-option = 開くブラウザを選択してください
open-link-in-external-select-browser-option-default = 
    .label = 既定のブラウザー
open-link-in-external-tab-context-menu = 外部ブラウザで開く
open-link-in-external-tab-dialog-title-error = エラーが発生:
open-link-in-external-tab-dialog-message-default-browser-not-found = 既定のブラウザが見つからないか、設定されていません。
open-link-in-external-tab-dialog-message-selected-browser-not-found = 選択したブラウザーは存在しません。
######################################################################### Floorp Notes ###############################################################

new-memo = 新規作成
memo-title-input-placeholder = ここにタイトルを書く
memo-input-placeholder = ここにメモを書くか貼り付けてください
delete-memo = 削除
save-memo = 保存
memo-welcome-title = ようこそ！
memo-first-tip = Floorp Notesへようこそ！使用方法について説明します！
memo-second-tip = Floorp Notesは、デバイス間で同期する複数のノートを保存できるノートパッドです。 同期を有効にするには、Firefox アカウントで Floorp にサインインする必要があります。
memo-third-tip = Floorp Notes は Floorp 設定に保存され、Firefox Sync を使用してデバイス間で同期されます。 Firefox Sync は、同期の内容を Firefox アカウントのパスワードで暗号化するため、誰もその内容を知りません。
memo-import-data-tip = Firefox Sync はバックアップサービスではありません。バックアップを作成することをお勧めします。
memo-new-title = 新しいメモ
chage-view-mode = 表示/編集モードの切り替え
readonly-mode = オフライン (読み取り専用)
######################################################################### Default bookmarks ###############################################################
default-bookmark-ablaze-support = Abrazeサポート
default-bookmark-notes = Floorp Notes
######################################################################### Like Chrome Download mgr ###############################################################

floorp-delete-all-downloads = 
    .label = ダウンロードをクリア
    .accesskey = D
    .tooltiptext = ダウンロードをクリア
floorp-show-all-downloads = 
    .label = すべてのダウンロードを表示
    .accesskey = S
    .tooltiptext = すべてのダウンロードを表示
######################################################################### workspace ###############################################################

workspace-prompt-title = Floorp ワークスペース
please-enter-workspace-name = 作業スペースの新しい名前を入力してください。
please-enter-workspace-name-2 = ワークスペースの名前には、記号とスペースを含めることはできません。
workspace-error = エラーが発生:
workspace-error-discription = この名前のワークスペースが存在するか、または名前が無効です。
workspace-button = ワークスペース
    .label = ワークスペース
    .tooltiptext = ワークスペースを選択...
workspace-default = デフォルト
workspace-add = 
    .label = 新しいワークスペース...
workspace-context-menu-selected-tab = 
    .label = 選択したタブは移動できません
move-tab-another-workspace = 
    .label = 別のワークスペースに移動
workspace-rename = 
    .label = このワークスペースの名前を変更
workspace-delete = 
    .label = ワークスペースを削除
manage-workspace = このワークスペースを管理
    .label = このワークスペースを管理
######################################################################### menubar item ###############################################################

sharemode-menuitem = 
    .label = 共有モード
    .accesskey = S
############################################################################## Welcome page ###############################################################

welcome-login-to-firefox-account = Firefoxアカウントにログイン
welcome-to-floorp = { -brand-short-name } へようこそ！
welcome-discribe-floorp = { -brand-short-name } は、さまざまな環境に対応し、Firefox をベースにした機能豊富な柔軟なブラウザです。
welcome-start-setup = 飛び込む準備はできましたか？
welcome-skip-to-start-browsing = スキップしてブラウズを開始
welcome-select-preferences-template = テンプレートを選択
welcome-minimum-template = 基本
welcome-enable-basic-features = 簡単な操作で基本的な機能と設定を有効にします。
welcome-medium-template = デフォルト
welcome-enable-some-features = より良い体験のために追加の機能と設定を有効にします。
welcome-maximum-template = 高度な設定
welcome-enable-most-of-features = 高度な機能と設定を有効にします。経験豊富なユーザーに推奨します。
welcome-go-next-setup = 次へ
welcome-select-browser-design = ブラウザのデザインを選択
welcome-discribe-browser-design = あなたは素晴らしいサードパーティ製の { -brand-short-name } デザインのいずれかを選択することができます。OS固有のデザインは、環境設定でも利用できます。
welcome-design-lepton-name = レプトンオリジナルデザイン
welcome-design-photon-name = Lepton Photon Design
welcome-design-ProtonFix-name = Lepton ProtonFix Design
welcome-design-floorp-fluerial-name = Floorp Fluerial Design
welcome-design-firefox-proton-name = Firefox Proton Design
welcome-import-data = ブラウザデータをインポート
welcome-import-data-description = 早いセットアップ！ブックマークやパスワードなどを古いブラウザからインポートします。FirefoxユーザーはFirefoxの同期からデータをインポートできます。
welcome-import-data-button = データのインポート...
welcome-import-data-skip = インポートをスキップ
welcome-select-button = 選択
welcome-finish-setup = セットアップ完了！
welcome-finish-setup-description = 準備完了です！Vertical TabsやAdd-onのようなその他の設定はabout:preferenceで見つけることができます。 { -brand-short-name } をお楽しみください！
welcomet-finish-setup = ウェブの閲覧を開始
############################################################# Custom Shortcutkey ###############################################################

category-CSK = 
    .label = キーボードショートカット
    .tooltiptext = キーボードショートカット
category-CSK-title = キーボードショートカット
shortcutkey-customize = 
    .title = キーボードショートカット
select-shortcutkeyAction = トリガーするアクションを選択
shortcutkey-customize-key-list-placeholder = キーボードショートカットがここに表示されます
shortcut-key-label = キーボードショートカット
start-input-button-listen = 聴き始めます
end-input-button-listen = リスニングを停止
shortcut-key-description = 「リッスンを開始」をクリックし、このアクションの新しいキーボードショートカットを入力します。 複数のキーを使用できますが、すでに他の操作に割り当てられている場合、キーボードショートカットは動作しません。
floorp-custom-actions-open-new-tab = 新しいタブを開く
    .label = 新しいタブを開く
floorp-custom-actions-close-tab = 現在のタブを閉じる
    .label = 現在のタブを閉じる
floorp-custom-actions-open-new-window = 新しいウィンドウを開く
    .label = 新しいウィンドウを開く
floorp-custom-actions-open-new-private-window = 新しいプライベートウィンドウを開く
    .label = 新しいプライベートウィンドウを開く
floorp-custom-actions-close-window = 現在のウィンドウを閉じる
    .label = 現在のウィンドウを閉じる
floorp-custom-actions-restore-last-session = 最後のセッションを復元する
    .label = 最後のセッションを復元する
floorp-custom-actions-restore-last-window = 最後のウィンドウを復元する
    .label = 最後のウィンドウを復元する
floorp-custom-actions-show-next-tab = 次のタブを表示
    .label = 次のタブを表示
floorp-custom-actions-show-previous-tab = 前のタブを表示
    .label = 前のタブを表示
floorp-custom-actions-show-all-tabs-panel = すべてのタブパネルを表示
    .label = タブ一覧を表示
floorp-custom-actions-send-with-mail = メールで送信
    .label = メールで送信
floorp-custom-actions-save-page = ページを保存
    .label = ページを保存
floorp-custom-actions-print-page = Print page
    .label = Print page
floorp-custom-actions-mute-current-tab = 現在のタブのミュート/ミュート解除
    .label = 現在のタブのミュート/ミュート解除
floorp-custom-actions-toggle-bookmark-toolbar = 
    .label = ブックマークツールバーの切り替え
floorp-custom-actions-show-source-of-page = ページのソースを表示
    .label = ページソースを開く
floorp-custom-actions-show-page-info = ページ情報を表示
    .label = ページ情報を開く
floorp-custom-actions-zoom-in = 拡大
    .label = 拡大
floorp-custom-actions-zoom-out = ズームアウト
    .label = ズームアウト
floorp-custom-actions-reset-zoom = Reset zoom
    .label = Reset zoom
floorp-custom-actions-back = 戻る
    .label = 戻る
floorp-custom-actions-forward = 転送
    .label = 転送
floorp-custom-actions-reload = Reload
    .label = Reload
floorp-custom-actions-stop = 停止
    .label = 停止
floorp-custom-actions-force-reload = 強制的に再読み込み
    .label = 強制的に再読み込み
floorp-custom-actions-search-in-this-page = このページで検索
    .label = ページ内検索
floorp-custom-actions-show-next-search-result = 次の検索ワードをこのページの結果に表示する
    .label = 次の「ページ内検索」結果
floorp-custom-actions-show-previous-search-result = 前の検索ワードをこのページの結果に表示する
    .label = 前の "ページ内検索" 結果
floorp-custom-actions-search-the-web = ウェブを検索
    .label = ウェブを検索
floorp-custom-actions-open-migration-wizard = 移行ウィザードを開く
    .label = 移行ウィザードを開く
floorp-custom-actions-quit-from-application = アプリケーションから終了
    .label = { -brand-short-name } を終了
floorp-custom-actions-enter-into-customize-mode = ツールバーに入力してカスタマイズモード
    .label = カスタマイズ { -brand-short-name } を開く
floorp-custom-actions-enter-into-offline-mode = オフライン モードにする
    .label = オフライン モードにする
floorp-custom-actions-open-screen-capture = 画面キャプチャツールを開く
    .label = スクリーンショットを撮影
floorp-custom-actions-show-pip = 画像に画像を表示
    .label = ピクチャーインピクチャーを表示
floorp-custom-actions-bookmark-this-page = このページをブックマーク
    .label = このページをブックマーク
floorp-custom-actions-open-bookmarks-sidebar = ブックマークサイドバーを開く
    .label = ブックマークサイドバーを開く
floorp-custom-actions-open-bookmark-add-tool = ブックマーク追加ツールを開く
    .label = ブックマークを追加
floorp-custom-actions-open-bookmark-add-toolbar = ブックマーク追加ツールバーを開く
    .label = ブックマークツールバーに追加
floorp-custom-actions-open-bookmarks-manager = ブックマークマネージャーを開く
    .label = ブックマークマネージャーを開く
floorp-custom-actions-show-bookmark-toolbar = ブックマークツールバーを切り替える
    .label = ブックマークツールバーの切り替え
floorp-custom-actions-open-general-preferences = 一般的な設定を開く
    .label = 一般設定を開く
floorp-custom-actions-open-privacy-preferences = プライバシー設定を開く
    .label = プライバシー設定を開く
floorp-custom-actions-open-workspaces-preferences = ワークスペースの設定を開く
    .label = ワークスペースの設定を開く
floorp-custom-actions-open-containers-preferences = コンテナ設定を開く
    .label = コンテナ環境設定を開く
floorp-custom-actions-open-search-preferences = 検索設定を開く
    .label = 検索設定を開く
floorp-custom-actions-open-sync-preferences = 同期設定を開く
    .label = 同期設定を開く
floorp-custom-actions-open-task-manager = タスクマネージャーを開く
    .label = { -brand-short-name }のタスクマネージャーを開く
floorp-custom-actions-open-home-page = { -brand-short-name }のホームページを開く
    .label = { -brand-short-name }のホームページを開く
floorp-custom-actions-open-addons-manager = アドオンマネージャーを開く
    .label = アドオンとテーマを開く
floorp-custom-actions-forget-history = 履歴を消去する
    .label = 履歴を消去する
floorp-custom-actions-quick-forget-history = 履歴をすばやく忘れてください
    .label = 履歴をすばやく忘れてください
floorp-custom-actions-clear-recent-history = 最近の履歴を消去
    .label = 最近の履歴を消去
floorp-custom-actions-search-history = 履歴を検索
    .label = 履歴を検索
floorp-custom-actions-manage-history = 履歴の管理
    .label = 履歴の管理
floorp-custom-actions-open-downloads = ダウンロードを開く
    .label = ダウンロードを開く
floorp-custom-actions-show-bsm = ブラウザマネージャのサイドバーを表示
    .label = ブラウザマネージャのサイドバーを表示
floorp-custom-actions-show-bookmark-sidebar = ブックマークサイドバーを表示
    .label = ブックマークサイドバーを表示
floorp-custom-actions-show-history-sidebar = Show history sidebar
    .label = Show History Sidebar
floorp-custom-actions-show-synced-tabs-sidebar = Show synced tabs sidebar
    .label = Show Synced Tabs Sidebar
floorp-custom-actions-reverse-sidebar = サイドバーの位置を逆にする
    .label = サイドバーの位置を逆にする
floorp-custom-actions-hide-sidebar = Hide sidebar
    .label = Hide sidebar
floorp-custom-actions-show-sidebar = サイドバーの切り替え
    .label = サイドバーの切り替え
floorp-custom-actions-open-previous-workspace = 前のワークスペースを開く
    .label = 前のワークスペースを開く
floorp-custom-actions-open-next-workspace = 次のワークスペースを開く
    .label = 次のワークスペースを開く
floorp-custom-actions-show-panel-1 = パネル1の切り替え
    .label = パネル1の切り替え
floorp-custom-actions-show-panel-2 = パネル2の切り替え
    .label = パネル2の切り替え
floorp-custom-actions-show-panel-3 = パネル3の切り替え
    .label = パネル3の切り替え
floorp-custom-actions-show-panel-4 = パネル4の切り替え
    .label = パネル4の切り替え
floorp-custom-actions-show-panel-5 = パネル5の切り替え
    .label = パネル5の切り替え
floorp-custom-actions-show-panel-6 = パネル6の切り替え
    .label = パネル6の切り替え
floorp-custom-actions-show-panel-7 = パネル7の切り替え
    .label = パネル7の切り替え
floorp-custom-actions-show-panel-8 = パネル8の切り替え
    .label = パネル8の切り替え
floorp-custom-actions-show-panel-9 = パネル9の切り替え
    .label = パネル9の切り替え
floorp-custom-actions-show-panel-10 = パネル10の切り替え
    .label = パネル10の切り替え
floorp-custom-actions-custom-action-1 = カスタムアクション1
    .label = カスタムアクション1
floorp-custom-actions-custom-action-2 = カスタムアクション2
    .label = カスタムアクション2
floorp-custom-actions-custom-action-3 = カスタムアクション3
    .label = カスタムアクション3
floorp-custom-actions-custom-action-4 = カスタムアクション4
    .label = カスタムアクション4
floorp-custom-actions-custom-action-5 = カスタムアクション5
    .label = カスタムアクション5
##################################################################### Profile Switcher ###############################################################

floorp-open-profile-with-new-instance = 起動
    .tooltiptext = このプロファイルで { -brand-short-name } を起動します
floorp-profiles-in-use = このプロファイルは使用中です。
floorp-profiles-title = Profiles
floorp-profile-manager = プロファイルマネージャー
floorp-profiles-create = プロファイルを作成
floorp-profile = プロフィール
    .label = プロファイルマネージャー
    .tooltiptext = プロファイルマネージャーを開く
fxa-not-signed-in = サインインしていません
###################################################################### Private Container ##############################################################
floorp-private-container-name = 非公開
floorp-toggle-private-container = 
    .label = プライベート/コンテナなしで再度開く
    .accesskey = P
open-in_private-container = 
    .label = プライベートコンテナで新規タブで開く
######################################################################## Split View ###############################################################

floorp-split-view-menu = 
    .label = このタブを分割表示に修正
######################################################################### Page Actions ###############################################################
qrcode-generate-page-action-title = 携帯電話でQRコードをスキャン
qrcode-generate-page-action = 
    .tooltiptext = このページを携帯電話と共有する
######################################################################### Customize Mode ###############################################################
floorp-customize-mode-unified-extensions-button = 
    .label = 統合拡張ボタン

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

###################################################################### about:Dialog #################################################################################

about-floorp = <label data-l10n-name="floorp-browser-link">{ -brand-product-name }</label> は、日本で開発された国産ブラウザの一つで、Firefoxをベースとし、 <label data-l10n-name="ablaze-Link">{ -vendor-short-name }</label> の下でウェブをより良くするために開発が進められています。支援したいですか？ <label data-l10n-name="helpus-donateLink">寄付を検討してください！</label>
icon-creator = アイコンの作者: <label data-l10n-name="browser-logo-twitter">@CutterKnife_</label> と <label data-l10n-name="brand-logo-twitter">@mwxdxx</label>
contributors = <label data-l10n-name="about-contributor">貢献者と開発者のリスト</label>もご確認ください！
#################################################################### about:preferences ####################################################################

pane-design-title = デザイン
category-design = 
    .tooltiptext = { pane-design-title }
design-header = デザイン
feature-requires-restart = 変更を適用するには再起動が必要です。
tab-width = タブの最小幅
preferences-tabs-newtab-position = 新しいタブの位置
open-new-tab-use-default = 
    .label = 新しいタブをデフォルトの位置で開く
open-new-tab-at-the-end = 
    .label = タブバーの一番後ろに新しいタブを開く
open-new-tab-next-to-current = 
    .label = 開いているのタブの隣に新しいタブを開く
enable-multitab = 
    .label = 多段タブを有効にする
multirow-tabs-limit = 
    .label = 多段タブの行数制限を有効にする
multirow-tabs-newtab = 
    .label = 「新しいタブを開く」ボタンをタブの最下段の最後に配置する
multirow-tabs-value = 多段タブが有効な場合の行数
enable-tab-sleep = 
    .label = タブスリープを有効化
tab-sleep-timeout-minutes-value = タブをスリープするまでの時間 （分）
tab-sleep-settings-button = 設定...
tab-sleep-settings-dialog-title = 
    .title = タブの設定
tab-sleep-settings-dialog-excludehosts-label = 除外するホスト名
tab-sleep-settings-dialog-excludehosts-label-2 = 1行に1つのホストを入力する。
tab-sleep-tab-context-menu-excludetab = タブをスリープ状態にしない
enable-floorp-workspace = 
    .label = ワークスペースを有効にする
workspace-warring = ワークスペースはタブグループアドオンと併用できません。タブグループアドオンを使用したい場合は、ワークスペースを無効にして { -brand-short-name } を再起動してください。
enable-tab-scroll-change = 
    .label = マウスでスクロールしてタブを切り替える
enable-tab-scroll-reverse = 
    .label = タブのスクロール方向を逆にする
enable-tab-scroll-wrap = 
    .label = タブスクロールを端で折り返す
enable-double-click-block = 
    .label = ダブルクリックでタブを閉じる
enable-show-pinned-tabs-title = 
    .label = ピン留めしたタブのタイトルを表示する
Mouse-side-button = 
    .label = サイドボタン付きマウス用にブラウザを最適化
tabbar-preference = タブバー
None-mode = 
    .label = 通常モード
hide-horizontality-tabs = 
    .label = 水平タブバーを隠す
verticalTab-setting = 
    .label = 垂直タブバー用にブラウザを最適化する
move-tabbar-position = 
    .label = ツールバーの下にタブバーを表示する
tabbar-on-bottom = 
    .label = ウィンドウ下部にタブバーを表示
tabbar-favicon-color = 
    .label = 現在のウェブサイトのファビコンの色にタブバーの背景色を変更する
tabbar-style-preference = タブバーのスタイル
horizontal-tabbar = 
    .label = 水平タブバー
tabbar-style-description = この設定を完全に適用するには、 { -brand-short-name } の再起動が必要です。
multirow-tabbar = 
    .label = 多段タブ
vertical-tabbar = 
    .label = 垂直タブバー（実験的）
native-tabbar-tip = サイドバーアドオンや内蔵サイドバーは、Firefoxのサイドバーを利用するため、垂直タブと同時に使用することはできません。
native-vertical-tab-show-right = 
    .label = ウィンドウの右側に垂直タブバーを表示する
hover-vertical-tab = 
    .label = 垂直タブバーを折りたたむ
TST = ツリー型タブ
about-TST = ツリー型タブは、ツリー構造でタブを表示するための一般的なアドオンです。 Floorp 10 には、このアドオンが組み込まれていました。 Floorp 10 と同じ垂直タブを利用したい場合このアドオンを利用してください。
treestyletab-Settings = 
    .label = ツリースタイルタブを折りたたむ
sidebar-reverse-position-toolbar = 反対側にサイドバーを表示する
bookmarks-bar-settings = ブックマークツールバー（同時に1つのオプションのみ使用可能）
bookmarks-focus-mode = 
    .label = ナビゲーションバーにカーソルを合わせない限り、ブックマークツールバーを隠す
bookmarks-bottom-mode = 
    .label = { -brand-short-name } の下部にブックマークツールバーを表示する。
nav-bar-settings = ツールバー
show-nav-bar-bottom = 
    .label = { -brand-short-name } の下部にツールバーを表示（実験的）
material-effect = 
    .label = Mica For Everyone がブラウザのデザインを変更できるようにする
disable-extension-check-compatibility-option = 
    .label = Do not check for compatibility with add-ons
other-preference = Other Preferences
enable-userscript = 
    .label = Enable legacy components
about-legacy-components = Enabling this feature may cause unexpected bugs or fatal errors.
Search-positon-top = 
    .label = Display the Find Bar at the top of the page
allow-auto-restart = 
    .label = Restart automatically when settings that require a restart are changed
browser-rest-mode = 
    .label = Enable Rest Mode shortcut (F9)
disable-fullscreen-notification = 
    .label = Do not show a notification when entering full screen
floorp-updater = { -brand-short-name } Updates
enable-floorp-updater = 
    .label = Check for { -brand-short-name } updates on startup
floorp-update-latest = 
    .label = Notify me if { -brand-short-name } is up-to-date during automatic update checks

## Browser Theme

system-color-settings = Some themes have both light and dark modes - choose which mode you'd like these themes to use.
preferences-theme-appearance-header = Theme Mode
system-theme-dark = 
    .label = Dark
system-theme-light = 
    .label = Light
system-theme-auto = 
    .label = Follow my system appearance

## User interface preferences

ui-preference = Browser appearance
preferences-browser-appearance-description = Choose a built-in third-party design to use in { -brand-short-name }. Some designs may not be compatible with your configuration.
firefox-proton = 
    .label = Firefox Proton UI
firefox-proton-fix = 
    .label = Firefox Proton Fix UI
firefox-photon-lepton = 
    .label = Firefox Photon・Lepton UI
floorp-legacy = 
    .label = Floorp Legacy UI・Unsupported
floorp-fluentUI = 
    .label = Microsoft Fluent UI
floorp-fluerialUI = 
    .label = Floorp Fluerial UI
floorp-gnomeUI = 
    .label = GNOME Theme

## Download Manager

download-notification-preferences = Download Notifications
start-always-notify = 
    .label = Notify only when starting downloads
finish-always-notify = 
    .label = Notify only when a download finishes
always-notify = 
    .label = Notify when starting downloads and when a download finishes
do-not-notify = 
    .label = Disable download notifications
floorp-translater = Translator Settings
click-to-option = 
    .label = Open Settings...
    .accesskey = O

## Sidebar

profiles-button-label = Manage Profiles
floorp-help-button-label = { -brand-short-name } Support
appmenuitem-reboot = 
    .label = Restart

## UserAgent

UserAgent-preference = User Agent
default-useragent-mode = 
    .label = Use Firefox User Agent (Default)
windows-chrome-useragent-mode = 
    .label = Spoof Chrome on Windows
macOS-chrome-useragent-mode = 
    .label = Spoof Chrome on macOS
linux-chrome-useragent-mode = 
    .label = Spoof Chrome on Linux
mobile-chrome-useragent-mode = 
    .label = Spoof Chrome on iOS
use-custom-useragent-mode = 
    .label = Use Custom User Agent

## DMR UI

download-mgr-UI = 
    .label = Enable the SimpleUI Download Manager
downloading-red-color = 
    .label = Use the red downloads icon when downloading
sidebar-preferences = サイドバー
bsb-preferences = ブラウザマネージャのサイドバーの設定
view-sidebar2-right = 
    .label = ブラウザマネージャーサイドバーを右側に表示する
enable-sidebar2 = 
    .label = ブラウザマーネージャーサイドバーを有効にする
visible-bms = 
    .label = ブラウザーマネージャーサイドバーを表示する
hide-bms-to-unload-panel = 
    .label = パネルを非表示時にパネルをアンロードする
custom-URL-option = ウェブパネルの URL を設定する
set-custom-URL-button = 
    .label = カスタム URL の設定...
    .accesskey = (S)
pane-BSB-title = { bsb-header }
category-BSB = 
    .tooltiptext = { pane-BSB-title }
category-downloads = 
    .tooltiptext = { files-and-applications-title }
bsb-header = ブラウザマネージャーサイドバー
bsb-context = 選択したコンテナタブを使用
bsb-userAgent-label = 
    .label = このウェブパネルでモバイル版のユーザーエージェントを使用する
bsb-width = 幅 (0 に設定されている場合、グローバル値が使用されます)
bsb-page = 開くページ
bsb-add = ブラウザマネージャーサイドバーにウェブパネルを追加する
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
use-icon-provider-option = アイコンプロバイダーを選択
use-icon-provider-option-google = 
    .label = Google
use-icon-provider-option-duckduckgo = 
    .label = DuckDuckGo
use-icon-provider-option-yandex = 
    .label = Yandex (中国で利用可能)
use-icon-provider-option-hatena = 
    .label = Hatena (中国で利用可能)
memory-and-performance = メモリとパフォーマンス
min-memory = 
    .label = 最小メモリ使用量（低パフォーマンス）
balance-memory = 
    .label = メモリ使用量とパフォーマンスのバランス
max-memory = 
    .label = 最高のスピードとパフォーマンス（メモリ使用量が多い）
delete-border-and-roundup-option = 
    .label = ページの角を丸める

## DualTheme

dualtheme-enable = 
    .label = デュアルテーマを有効にする
newtab-background = { -brand-short-name } ホーム背景
newtab-background-random-image = 
    .label = Unsplash からのランダム画像
newtab-background-gradation = 
    .label = グラデーション
newtab-background-not-background = 
    .label = 背景を無効化
newtab-background-selected-image = 
    .label = カスタムフォルダー...
newtab-background-folder = このフォルダの画像を使用:
newtab-background-folder-reload = 
    .label = 画像の再読み込み
newtab-background-folder-default = 
    .label = デフォルトに戻す
newtab-background-folder-open = 
    .label = フォルダを開く
newtab-background-folder-choose = Choose images folder...
newtab-background-extensions = Use images with these file extensions (separated by ",")
disable-blur-on-newtab = 
    .label = Disable blur effect on { -brand-short-name } Home

## Lepton Preferences

about-lepton = Customize { -brand-short-name } with Lepton
lepton-preference-button = 
    .label = Lepton Settings...
    .accesskey = L
lepton-header = Lepton Settings
lepton-preference = Lepton Settings
photon-mode = 
    .label = Use Photon design
lepton-mode = 
    .label = Use Lepton design
protonfix-mode = 
    .label = Use tweaked Proton design
autohide-preference = Automatically hide browser elements
floorp-lepton-enable-tab-autohide = 
    .label = Automatically hide tabs
floorp-lepton-enable-navbar-autohide = 
    .label = Automatically hide Toolbar
floorp-lepton-enable-sidebar-autohide = 
    .label = Automatically hide Sidebar
floorp-lepton-enable-urlbar-autohide = 
    .label = Automatically hide Address Bar
floorp-lepton-enable-back-button-autohide = 
    .label = Automatically hide back button
floorp-lepton-enable-forward-button-autohide = 
    .label = Automatically hide forward button
floorp-lepton-enable-page-action-button-autohide = 
    .label = Automatically hide buttons on the Address Bar
floorp-lepton-enable-toolbar-overlap = 
    .label = Show Toolbar over website content
floorp-lepton-enable-toolbar-overlap-allow-layout-shift-autohide = 
    .label = Automatically hide Toolbar when displaying "ltr" content
hide-preference = Manage browser elements
floorp-lepton-enable-tab_icon-hide = 
    .label = Hide Tab icons
floorp-lepton-enable-tabbar-hide = 
    .label = Hide Tab Bar
floorp-lepton-enable-navbar-hide = 
    .label = Hide Toolbar
floorp-lepton-enable-sidebar_header-hide = 
    .label = Hide Sidebar Headers
floorp-lepton-enable-urlbar_iconbox-hide = 
    .label = Hide Address Bar icons
floorp-lepton-enable-bookmarkbar_icon-hide = 
    .label = Hide Bookmarks Bar icons
floorp-lepton-enable-bookmarkbar_label-hide = 
    .label = Hide Bookmarks Bar labels
floorp-lepton-enable-disabled_menu-hide = 
    .label = Hide disabled context menu items
floorp-lepton-disable-userChrome-icon = 
    .label = Disable Lepton's context menu and panel menu icons
floorp-lepton-disable-userChrome-menu-icon = 
    .label = Enable Lepton's context menu icons
positon-preferences = Position adjustments
floorp-lepton-enable-centered-tab = 
    .label = Center labels in tabs
floorp-lepton-enable-centered-urlbar = 
    .label = Center text in the Address Bar
floorp-lepton-enable-centered-bookmarkbar = 
    .label = Center Bookmarks Bar items
urlbar-preferences = Address Bar
floorp-lepton-enable-urlbar-icon-move-to-left = 
    .label = Move Address Bar icons to the left side
floorp-lepton-enable-urlname-go_button_when_typing = 
    .label = When typing, show a Go button
floorp-lepton-enable-always-show-page_action = 
    .label = Always show page actions in the Address Bar
tabbar-preferences = Tab Bar
floorp-lepton-enable-tabbar-positon-as-titlebar = 
    .label = Tab Bar in the titlebar
floorp-lepton-enable-tabbar-as-urlbar = 
    .label = Combine Tab Bar and Toolbar
lepton-sidebar-preferences = Sidebar
floorp-lepton-enable-overlap-sidebar = 
    .label = Show Sidebar over website content
floorp-home-mode-choice-default = 
    .label = { -brand-short-name } Home (Default)
floorp-home-prefs-content-header = { -brand-short-name } Home Content
floorp-home-prefs-content-description = Choose the content you want to see on the { -brand-short-name } Home Page.

## Notes

floorp-notes = { -brand-short-name } Notes
restore-from-backup = Restore Notes from backup
enable-notes-sync = 
    .label = { -brand-short-name } ノートの同期を有効にする
about-notes-backup-tips = Floorp Notes は、Firefox Sync を使用して他のデバイスとメモを同期します。ノートを紛失した場合は、バックアップから復元できます。バックアップは、 { -brand-short-name } を起動すると作成されます。
notes-sync-description = これにより、同期中にメモが上書きされ、コンテンツが失われる問題を解決できる。
backuped-time = バックアップ日時：
notes-backup-option = バックアップ設定
backup-option-button = バックアップ設定...
restore-from-backup-prompt-title = Floorp Notes 復元サービス
restore-from-this-backup = Notes をこのバックアップの状態に戻しますか？
restore-button = 復元

## user.js

header-userjs = user.js
userjs-customize = user.js で { -brand-short-name } をカスタマイズする
about-userjs-customize = user.jsは、 { -brand-short-name } をカスタマイズするための設定ファイルです。user.js ファイルはインターネットからダウンロードされ、現在の user.js ファイルを上書きします。続行する前に、現在の user.js ファイルをバックアップしてください。user.js の設定は、 { -brand-short-name } を再起動すると自動的に適用されます。
userjs-label = user.js リスト
userjs-prompt = この user.js を適用しますか？
apply-userjs-attention = 新しい user.js を適用すると、現在の user.js ファイルは上書きされます。
apply-userjs-attention2 = 続行する前に、現在の user.js ファイルをバックアップしてください。
userjs-button = user.js 設定...
userjs-select-option = パフォーマンスとプライバシーを向上させるために現在 { -brand-short-name } で使用されている user.js を管理します。
apply-userjs-button = 適用する

## userjs Options

default-userjs-label = Floorp のデフォルト
about-default-userjs = テレメトリーを無効。さまざまなカスタマイズを有効にしたバランスの取れた { -brand-short-name } です。
Securefox-label = Yokoffing Securefox
about-Securefox = HTTPS をデフォルトで有効に。サイト分離による完全な Cookie 保護ステートおよびネットワーク・パーティショニングの強化。その他様々な機能強化
default-label = Yokoffing Default
about-default = すべての必需品。壊れない。これがあなたの user.js です。
Fastfox-label = Yokoffing Fastfox
about-Fastfox = Firefox のブラウジング速度を大幅に向上。Chrome に差をつけよう！
Peskyfox-label = Yokoffing Fastfox
about-Peskyfox = 新しいタブページの整理整頓 Pokect を削除。コンパクトモードをオプションとして復活させる。ウェブページの通知、ポップアップ、その他の迷惑行為を止める。
Smoothfox-label = Yokoffing Smoothfox
about-Smoothfox = お気に入りのブラウザで Edge のようなスムーズなスクロールを実現。

## Workspaces

floorp-workspaces-title = { -brand-short-name } ワークスペース
workspaces-backup-discription = ワークスペースのバックアップと復元
workspaces-restore-service-title = Floorp ワークスペースバックアップサービス
workspaces-restore-warning = 警告: この操作を実行すると、ブラウザが一時的にフリーズし、自動的に再起動します。
floorp-workspace-settings-button = ワークスペースの設定...
change-to-close-workspace-popup-option = 
    .label = ワークスペース選択時にワークスペースのポップアップを閉じる
pinned-tabs-exclude-workspace-option = 
    .label = ワークスペースからピン留めされたタブを除外する
workspaces-reset-title = ワークスペースをリセット
workspaces-reset-label = 
    .label = ワークスペースをリセット
workspaces-reset-description = バックアップが機能せず、ワークスペースが起動しない場合は、ワークスペースをリセットします。
workspaces-reset-button = ワークスペースのリセット
workspaces-reset-service-title = Floorp ワークスペース
workspaces-reset-warning = 警告: この操作を実行すると、すべてのワークスペースが削除され、ブラウザが再起動します。
manage-workspace-on-bms-option = 
    .label = ブラウザーマネージャサイドバーでワークスペースを管理
show-workspace-name-option = 
    .label = タブバーのワークスペースボタンにワークスペース名を表示する
change-workspace-with-default-key-option = 
    .label = Shiftキーと ↑ キー または ↓キーでワークスペースを変更。
workspaces-manage-title = ワークスペースの管理
workspaces-manage-description = ワークスペースを管理
workspaces-manage-label = 
    .label = ワークスペースの管理
workspaces-manage-button = Open Workspace Manager...
select-workspace = Select Workspace
workspace-select-icon = Select Workspace Icon
    .label = Select Workspace Icon
workspace-select-container = Select Container Tab
    .label = Select Container Tab
workspace-customize = 
    .title = Customize Workspace
floorp-no-workspace-conatiner = 
    .label = No Container
workspace-icon-briefcase = 
    .label = Job
workspace-icon-cart = 
    .label = Shopping
workspace-icon-circle = 
    .label = Circle
workspace-icon-compass = 
    .label = Compass
workspace-icon-dollar = 
    .label = Bank
workspace-icon-fence = 
    .label = Fence
workspace-icon-fingerprint = 
    .label = Personal
workspace-icon-gift = 
    .label = Gift
workspace-icon-vacation = 
    .label = Vacation
workspace-icon-food = 
    .label = Food
workspace-icon-fruit = 
    .label = Fruit
workspace-icon-gear = 
    .label = Gear
workspace-icon-pet = 
    .label = Pet
workspace-icon-question = 
    .label = Question
workspace-icon-star = 
    .label = Star
workspace-icon-tree = 
    .label = Tree
workspace-icon-chill = 
    .label = Private
# Custom Keyboard Shortcuts
floorp-CSK-title = Custom keyboard shortcuts
floorp-CSK-description = Customize { -brand-short-name }'s keyboard shortcuts. Floorp provides more than 80 customizable keyboard shortcuts - restart { -brand-short-name } to apply these settings. Duplicate keyboard shortcuts will not work.
disable-fx-actions = 
    .label = Disable Mozilla Firefox's keyboard shortcuts
customize-Action = 
    .label = Add shortcut
remove-Action = 
    .label = Remove shortcut
CSK-reset-title = Reset custom keyboard shortcuts
CSK-reset-description = Reset custom keyboard shortcuts to { -brand-short-name }'s defaults.
CSK-reset-label = Reset custom keyboard shortcuts
CSK-reset-button = Restore Defaults
CSK-manage-title = Manage keyboard shortcuts
CSK-remove-shortcutkey = Remove custom keyboard shortcut?
CSK-remove-shortcutkey-description = Are you sure you want to remove this keyboard shortcut?
CSK-restore-default = Restore Defaults?
CSK-restore-default-description = Restore Floorp's default keyboard shortcuts? Your current shortcuts will be lost.
CSK-reboot-browser-label = Restart { -brand-short-name } to apply these settings
CSK-reboot-browser-button = Restart { -brand-short-name }
# Exist shortcut key: "S", "shift"
CSK-keyborad-shortcut-info = Current keyboard shortcut: { $key } & { $modifiers }.
CSK-keyborad-shortcut-info-with-keycode = Current keyboard shortcut: { $key }.
CSK-keyborad-shortcut-is-changed = (Not Applied)
floorp-custom-actions-tab-action = Tab Actions
floorp-custom-actions-page-action = Page Actions
floorp-custom-actions-visible-action = Visible Actions
floorp-custom-actions-search-action = Search Actions
floorp-custom-actions-tools-action = Tools Actions
floorp-custom-actions-bookmark-action = Bookmark Actions
floorp-custom-actions-open-page-action = ページを開くアクション
floorp-custom-actions-history-action = 履歴のアクション
floorp-custom-actions-pip-action = ピクチャーインピクチャーのアクション
floorp-custom-actions-downloads-action = ダウンロードのアクション
floorp-custom-actions-sidebar-action = サイドバーのアクション
floorp-custom-actions-bms-action = ブラウザーマネージャーのサイドバーアクション
floorp-custom-actions-workspace-action = ワークスペースアクション
floorp-custom-actions-custom-action = カスタムアクション（実験的）

## Mouse Gestures

mouse-gesture = マウスジェスチャー
mouse-gesture-description = { -brand-short-name } でマウスジェスチャーを使用するには、Gesturefy をインストールする必要があります。
Gesturefy = Gesturefy
about-Gesturefy = Gesturefy はブラウザにマウスジェスチャーを追加する拡張機能です。 { -brand-short-name } がこのアドオンのインストールを検出すると、 { -brand-short-name } でのみ利用可能なジェスチャーコマンドが Gesturefy に追加されます。また、このアドオンは新しいタブでも動作します！
# Translate
TWS = Translate Web Pages
about-TWS = Google や Yandexを使ってリアルタイムでページを翻訳します。また、選択したテキストまたはページ全体を翻訳することができます。

# Privacy Hub


## BlockMoreTrackers

privacy-hub-header = プライバシー・ハブ
block-more-tracker = 他の広告とトラッカーをブロック
block-tracker = このセクションでは、広告とトラッカーをブロックするために設計された一連の拡張機能を紹介します。
view-at-AMO = このアドオンを addons.mozilla.org で見る
uBlock-Origin = uBlock Origin
about-uboori = uBlock Origin は、広告、広範なトラッカー、およびその他の危険なサイトをブロックします。
Facebook-Container = Facebook Container
about-Facebook-Container = Facebook がウェブ上であなたを追跡するのを防ぎましょう。Facebook Container は、あなたのウェブ活動を Facebook からコントロールし、隔離するのに役立ちます。

## Fingerprinting

fingerprint-header = 指紋と IP アドレスの漏洩を防御する
block-fingerprint = フィンガープリンティングは、ブラウザとオペレーティングシステム固有の機能に依存する追跡メカニズムです。このセクションでは、デフォルトのブロックを超えてこの保護をさらに強化するための設定が含まれています。
enable-firefox-fingerprint-protections = フィンガープリントに対する強力な保護を有効にする
about-firefox-fingerprint-protection = この機能を有効にした場合、強制ライトモード、一部のAPIの無効化などが行われます。一部のサイトが壊れる可能性があります。
fingerprint-Protection = 
    .label = フィンガープリント対策保護
html5-canvas-prompt-settings = 
    .label = HTML5 画像データのアクセス確認プロンプトを自動的に解除する
canvas-prompt = 手動で許可しない限り、ウェブサイトがキャンバス読み取りプロンプトを使用しないようにする。
disable-webgl = 
    .label = WebGL を無効にする
about-webgl = WebGL は、グラフィックスをレンダリングするために使用される Javascript API で、GPU を識別するために使用することができます。
Canvas-Blocker = Canvas ブロッカー
about-CB = このアドオンは、フィンガープリント技術で使用されるデータを偽装します。
WebRTC-connection = WebRTCはリアルタイム通話を提供する規格です。この設定を無効にすると、Discord などが使えなくなります。
WebRTC = 
    .label = WebRTC 接続を有効にする
################################################################### browser ###############################################################

rest-mode = 休憩中...
rest-mode-description = Floorp は現在停止中です。ENTER または OK を押して続けます。
Sidebar2 = 
    .label = ブラウザーマネージャーサイドバー
    .tooltiptext = サイドバーの表示変更
sidebar2-mute-and-unmute = 
    .label = このパネルのミュート/ミュート解除
sidebar2-unload-panel = 
    .label = このパネルをアンロード
sidebar2-change-ua-panel = 
    .label = ユーザーエージェントの切り替え
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
    .tooltiptext = Show { sidebar2-browser-manager-sidebar } Sidebar
sidebar2-bookmark-sidebar = Bookmarks
show-bookmark-sidebar = 
    .tooltiptext = Show { sidebar2-bookmark-sidebar } Sidebar
sidebar2-history-sidebar = History
show-history-sidebar = 
    .tooltiptext = Show { sidebar2-history-sidebar } Sidebar
sidebar2-download-sidebar = Downloads
show-download-sidebar = 
    .tooltiptext = Show { sidebar2-download-sidebar } Sidebar
sidebar2-notes-sidebar = Notes
show-notes-sidebar = 
    .tooltiptext = Show { sidebar2-notes-sidebar } Sidebar
sidebar-add-button = 
    .tooltiptext = { bsb-add }
sidebar-addons-button = 
    .tooltiptext = Add-ons and themes
sidebar-passwords-button = 
    .tooltiptext = Passwords
sidebar-preferences-button = 
    .tooltiptext = Settings
sidebar-keepWidth-button = 
    .tooltiptext = Keep using the current width on this Panel
sidebar2-keep-width-for-global = 
    .label = Apply this width to all panels without a custom width
bsb-context-add = 
    .label = Add page to Web Panel...
bsb-context-link-add = 
    .label = Add link to Web Panel...
#################################################################### menu panel ############################################################

open-profile-dir = 
    .label = Open Profile Directory
####################################################################### menu ###############################################################

css-menu = 
    .label = CSS
    .accesskey = C
css-menubar = 
    .label = CSS
    .accesskey = C
rebuild-css = 
    .label = Rebuild browser CSS files
    .accesskey = R
make-browsercss-file = 
    .label = Create browser CSS file
    .accesskey = M
open-css-folder = 
    .label = Open CSS folder
    .accesskey = O
edit-userChromeCss-editor = 
    .label = Edit userChrome.css file
edit-userContentCss-editor = 
    .label = Edit userContent.css file
not-found-editor-path = Could not find a CSS file editor
set-pref-description = Input the file location of the CSS file editor you want to use:
rebuild-complete = Rebuild has been completed.
please-enter-filename = Please enter a file name.
################################################################### Undo-Closed-Tab ###############################################################

undo-closed-tab = Reopen closed tab
################################################################### about:addons ###############################################################

# Dual Theme
dual-theme-enable-addon-button = Enable as a sub-theme
dual-theme-disable-addon-button = Disable sub-theme
dual-theme-enabled-heading = Enabled as a sub-theme
##################################################################### toolbar ###############################################################

status-bar = 
    .label = Status Bar
    .accesskey = S
##################################################################### Gesturefy ###############################################################

gf-floorp-open-tree-style-tab-name = [Floorp] Open Tree Style Tab Panel
gf-floorp-open-tree-style-tab-description = Open Tree Style Tab Panel of Sidebar
gf-floorp-open-bookmarks-sidebar-name = [Floorp] Open Bookmarks Panel of Sidebar
gf-floorp-open-bookmarks-sidebar-description = Open Bookmarks Panel of Sidebar
gf-floorp-open-history-sidebar-name = [Floorp] Open History Panel of Sidebar
gf-floorp-open-history-sidebar-description = Open History Panel of Sidebar
gf-floorp-open-synctabs-sidebar-name = [Floorp] Open Synced Tabs Panel of Sidebar
gf-floorp-open-synctabs-sidebar-description = Open Synced Tabs Panel of Sidebar
gf-floorp-close-sidebar-name = [Floorp] Close Sidebar
gf-floorp-close-sidebar-description = Close Sidebar
gf-floorp-open-browser-manager-sidebar-name = [Floorp] BMS を開く
gf-floorp-open-browser-manager-sidebar-description = ブラウザマネージャーサイドバーのウェブパネルがロードされた場合、ブラウザマネージャーサイドバーを開く
gf-floorp-close-browser-manager-sidebar-name = [Floorp] BMS を閉じる
gf-floorp-close-browser-manager-sidebar-description = ブラウザマネージャーのサイドバーを閉じる
gf-floorp-show-browser-manager-sidebar-name = [Floorp] BMS の表示切り替え
gf-floorp-show-browser-manager-sidebar-description = ブラウザーマネージャのサイドバーの表示を切り替える
gf-floorp-hide-statusbar-name = [Floorp] ステータスバーを隠す
gf-floorp-hide-statusbar-description = ステータスバーを隠す
gf-floorp-show-statusbar-name = [Floorp] ステータスバーを隠す
gf-floorp-show-statusbar-description = ステータスバーの表示／非表示
gf-floorp-open-extension-sidebar-name = [Floorp] サイドバーで選択したアドオンを開く
gf-floorp-open-extension-sidebar-description = サイドバーで選択したアドオンを開く
gf-floorp-open-extension-sidebar-settings-addons-id = サイドバーのアドオン
gf-floorp-open-extension-sidebar-settings-addons-id-description = サイドバーを開くアドオンの拡張
gf-floorp-open-extension-sidebar-settings-list-default = アドオンを選択してください
gf-floorp-open-extension-sidebar-settings-list-unknwon = 不明なアドオン
##################################################################### Floorp System Update Portable Version ###############################################################

update-portable-notification-found-title = アップデートが見つかりました！
update-portable-notification-found-message = アップデートをダウンロードしています...
update-portable-notification-ready-title = アップデートの準備ができました！
update-portable-notification-ready-message = { -brand-short-name } は次に起動するときに更新されます。
update-portable-notification-success-title = アップデートに成功しました！
update-portable-notification-success-message = アップデートに成功しました！Floorp の新しいバージョンをお楽しみください！
update-portable-notification-failed-title = アップデートに失敗しました。
update-portable-notification-failed-redirector-message = 更新に失敗しました。ブラウザを再起動すると問題が解決する可能性があります。
update-portable-notification-failed-prepare-message = アップデートの準備に失敗しました。
##################################################################### Floorp Portable Preferences ###############################################################

floorp-portable-update-application-allow = { -brand-short-name } ポータブル・アップデート
floorp-update-application-auto-enabled-option = 
    .label = { -brand-short-name } ポータブルのアップデートを自動的にチェックします。(推奨)
##################################################################### Open link in external ###############################################################
openInExternal-title = 外部ブラウザーで開く
open-link-in-external-enabled-option = 
    .label = 「外部ブラウザーで開く」機能を有効にする
open-link-in-external-select-browser-option = 開くブラウザーを選択する
open-link-in-external-select-browser-option-default = 
    .label = デフォルトのブラウザー
open-link-in-external-tab-context-menu = 外部ブラウザーで開く
open-link-in-external-tab-dialog-title-error = エラーが発生しました：
open-link-in-external-tab-dialog-message-default-browser-not-found = デフォルトのブラウザが見つからないか、設定されていません。
open-link-in-external-tab-dialog-message-selected-browser-not-found = 選択したブラウザーは存在しません。
######################################################################### Floorp Notes ###############################################################

new-memo = 新規作成
memo-title-input-placeholder = ここにタイトルを書く
memo-input-placeholder = ここにメモを書くかペーストしてください
delete-memo = 削除
save-memo = 保存
memo-welcome-title = ようこそ！
memo-first-tip = Floorp Notes へようこそ！使用方法についていくつか説明します！
memo-second-tip = Floorp Notes は、デバイス間で同期する複数のメモを保存できるメモ帳です。同期を有効にするには、Firefox アカウントで Floorp にサインインする必要があります。
memo-third-tip = Floorp Notes の内容は Floorp 設定に保存され、Firefox Sync を使用してデバイス間で同期されます。 Firefox Sync は、同期の内容を Firefox アカウントのパスワードで暗号化するため、誰もその内容を知りません。
memo-import-data-tip = Firefox Sync はバックアップサービスではありません。バックアップを作成することをお勧めします。
memo-new-title = 新しいメモ
chage-view-mode = 表示/編集モードの切り替え
readonly-mode = オフライン (読み取り専用)
######################################################################### Default bookmarks ###############################################################
default-bookmark-ablaze-support = Ablaze サポート
default-bookmark-notes = Floorp Notes
######################################################################### Like Chrome Download mgr ###############################################################

floorp-delete-all-downloads = 
    .label = Clear Downloads
    .accesskey = D
    .tooltiptext = Clear Downloads
floorp-show-all-downloads = 
    .label = Show all downloads
    .accesskey = S
    .tooltiptext = Show all downloads
######################################################################### workspace ###############################################################

workspace-prompt-title = Floorp Workspace
please-enter-workspace-name = Please enter the Workspace's new name.
please-enter-workspace-name-2 = The Workspace's name cannot contain symbols and spaces.
workspace-error = An error occurred:
workspace-error-discription = Either a Workspace with this name exists or the name is invalid.
workspace-button = Workspaces
    .label = Workspaces
    .tooltiptext = Select a Workspace...
workspace-default = Default
workspace-add = 
    .label = New Workspace...
workspace-context-menu-selected-tab = 
    .label = Selected tab cannot be moved
move-tab-another-workspace = 
    .label = Move to another Workspace
workspace-rename = 
    .label = Rename this Workspace
workspace-delete = 
    .label = Delete Workspace
manage-workspace = Manage this Workspace
    .label = Manage this workspace
######################################################################### menubar item ###############################################################

sharemode-menuitem = 
    .label = Share Mode
    .accesskey = S
############################################################################## Welcome page ###############################################################

welcome-login-to-firefox-account = Sign in to your Firefox Account
welcome-to-floorp = Welcome to { -brand-short-name }!
welcome-discribe-floorp = { -brand-short-name } is a feature-rich flexible browser that supports various environments and is based on Firefox.
welcome-start-setup = Ready to jump in?
welcome-skip-to-start-browsing = Skip to Start Browsing
welcome-select-preferences-template = Select a template
welcome-minimum-template = Basic
welcome-enable-basic-features = Enable basic features & settings for a simple experience.
welcome-medium-template = Default
welcome-enable-some-features = Enable additional features & settings for a better experience.
welcome-maximum-template = Advanced
welcome-enable-most-of-features = Enable advanced features & settings. Recommended for experienced users.
welcome-go-next-setup = Next
welcome-select-browser-design = Select a Browser Design
welcome-discribe-browser-design = You can choose one of the wonderful third-party { -brand-short-name } designs. OS specific designs are also available at Preferences.
welcome-design-lepton-name = Lepton Original Design
welcome-design-photon-name = Lepton Photon Design
welcome-design-ProtonFix-name = Lepton ProtonFix Design
welcome-design-floorp-fluerial-name = Floorp Fluerial Design
welcome-design-firefox-proton-name = Firefox Proton Design
welcome-import-data = Import Your Browser Data
welcome-import-data-description = Fast setup! Import your bookmarks, passwords, and more from your old browser. Firefox user can import data from Firefox Sync.
welcome-import-data-button = Import Data...
welcome-import-data-skip = Skip Import
welcome-select-button = Select
welcome-finish-setup = Setup Complete!
welcome-finish-setup-description = You're all set! Other settings like Vertical Tabs & Add-ons can be found in about:preferences. Enjoy { -brand-short-name }!
welcomet-finish-setup = Start Browsing the Web
############################################################# Custom Shortcutkey ###############################################################

category-CSK = 
    .label = Keyboard shortcuts
    .tooltiptext = Keyboard shortcuts
category-CSK-title = Keyboard shortcuts
shortcutkey-customize = 
    .title = Keyboard shortcuts
select-shortcutkeyAction = Select an action to trigger
shortcutkey-customize-key-list-placeholder = Your keyboard shortcut will appear here
shortcut-key-label = Keyboard shortcut
start-input-button-listen = Start listening
end-input-button-listen = Stop listening
shortcut-key-description = Click "Start listening" and enter your new keyboard shortcut for this action. Multiple keys can be used, however keyboard shortcuts will not work if already assigned to other actions.
floorp-custom-actions-open-new-tab = Open a new tab
    .label = Open a new tab
floorp-custom-actions-close-tab = Close the current tab
    .label = Close the current tab
floorp-custom-actions-open-new-window = Open a new window
    .label = Open a new window
floorp-custom-actions-open-new-private-window = Open a new private window
    .label = Open a new private window
floorp-custom-actions-close-window = Close the current window
    .label = Close the current window
floorp-custom-actions-restore-last-session = Restore the last session
    .label = Restore the last session
floorp-custom-actions-restore-last-window = Restore the last window
    .label = Restore the last window
floorp-custom-actions-show-next-tab = Show the next tab
    .label = Show the next tab
floorp-custom-actions-show-previous-tab = Show the previous tab
    .label = Show the previous tab
floorp-custom-actions-show-all-tabs-panel = Show all tabs panel
    .label = Show the tabs list
floorp-custom-actions-send-with-mail = Send with mail
    .label = Send via email
floorp-custom-actions-save-page = Save page
    .label = Save page
floorp-custom-actions-print-page = Print page
    .label = Print page
floorp-custom-actions-mute-current-tab = Toggle mute/unmute current tab
    .label = Toggle mute/unmute current tab
floorp-custom-actions-toggle-bookmark-toolbar = 
    .label = Toggle Bookmarks Toolbar
floorp-custom-actions-show-source-of-page = Show source of page
    .label = Open Page Source
floorp-custom-actions-show-page-info = Show page info
    .label = Open Page Info
floorp-custom-actions-zoom-in = Zoom in
    .label = Zoom in
floorp-custom-actions-zoom-out = Zoom out
    .label = Zoom out
floorp-custom-actions-reset-zoom = Reset zoom
    .label = Reset zoom
floorp-custom-actions-back = Back
    .label = Back
floorp-custom-actions-forward = Forward
    .label = Forward
floorp-custom-actions-reload = Reload
    .label = Reload
floorp-custom-actions-stop = Stop
    .label = Stop
floorp-custom-actions-force-reload = Force reload
    .label = Force reload
floorp-custom-actions-search-in-this-page = Search in this page
    .label = Find in page
floorp-custom-actions-show-next-search-result = Show next search word in this page result
    .label = Next "Find in page" result
floorp-custom-actions-show-previous-search-result = Show previous search word in this page result
    .label = Previous "Find in page" result
floorp-custom-actions-search-the-web = Search the web
    .label = Search the web
floorp-custom-actions-open-migration-wizard = Open migration wizard
    .label = Open migration wizard
floorp-custom-actions-quit-from-application = Quit from application
    .label = Quit { -brand-short-name }
floorp-custom-actions-enter-into-customize-mode = Enter in toolbar Customize mode
    .label = Open Customize { -brand-short-name }
floorp-custom-actions-enter-into-offline-mode = Enter in offline mode
    .label = Enter offline mode
floorp-custom-actions-open-screen-capture = Open screen capture tool
    .label = Take a screenshot
floorp-custom-actions-show-pip = Show picture in picture
    .label = Show Picture-in-Picture
floorp-custom-actions-bookmark-this-page = Bookmark this page
    .label = Bookmark this page
floorp-custom-actions-open-bookmarks-sidebar = Open bookmarks sidebar
    .label = Open Bookmarks sidebar
floorp-custom-actions-open-bookmark-add-tool = Open bookmark add tool
    .label = Add Bookmark
floorp-custom-actions-open-bookmark-add-toolbar = Open bookmark add toolbar
    .label = Add to Bookmarks Toolbar
floorp-custom-actions-open-bookmarks-manager = Open bookmarks manager
    .label = Open Bookmarks Manager
floorp-custom-actions-show-bookmark-toolbar = Toggle bookmark toolbar
    .label = Toggle Bookmarks Toolbar
floorp-custom-actions-open-general-preferences = Open general preferences
    .label = Open General Preferences
floorp-custom-actions-open-privacy-preferences = Open privacy preferences
    .label = Open Privacy Preferences
floorp-custom-actions-open-workspaces-preferences = Open workspaces preferences
    .label = Open Workspaces Preferences
floorp-custom-actions-open-containers-preferences = Open containers preferences
    .label = Open Containers Preferences
floorp-custom-actions-open-search-preferences = Open search preferences
    .label = Open Search Preferences
floorp-custom-actions-open-sync-preferences = Open sync preferences
    .label = Open Sync Preferences
floorp-custom-actions-open-task-manager = Open task manager
    .label = Open { -brand-short-name }'s Task Manager
floorp-custom-actions-open-home-page = Open { -brand-short-name }'s home page
    .label = Open { -brand-short-name }'s homepage
floorp-custom-actions-open-addons-manager = Open addons manager
    .label = Open Add-ons and themes
floorp-custom-actions-forget-history = Forget history
    .label = Forget history
floorp-custom-actions-quick-forget-history = Quick forget history
    .label = Quick forget history
floorp-custom-actions-clear-recent-history = Clear recent history
    .label = Clear recent history
floorp-custom-actions-search-history = Search history
    .label = Search history
floorp-custom-actions-manage-history = Manage history
    .label = Manage history
floorp-custom-actions-open-downloads = Open downloads
    .label = Open Downloads
floorp-custom-actions-show-bsm = Show browser manager sidebar
    .label = Show the Browser Manager Sidebar
floorp-custom-actions-show-bookmark-sidebar = Show bookmark sidebar
    .label = Show Bookmarks Sidebar
floorp-custom-actions-show-history-sidebar = Show history sidebar
    .label = Show History Sidebar
floorp-custom-actions-show-synced-tabs-sidebar = Show synced tabs sidebar
    .label = Show Synced Tabs Sidebar
floorp-custom-actions-reverse-sidebar = Reverse sidebar position
    .label = Reverse sidebar position
floorp-custom-actions-hide-sidebar = Hide sidebar
    .label = Hide sidebar
floorp-custom-actions-show-sidebar = Toggle sidebar
    .label = Toggle sidebar
floorp-custom-actions-open-previous-workspace = Open previous workspace
    .label = Open previous workspace
floorp-custom-actions-open-next-workspace = Open next workspace
    .label = Open next workspace
floorp-custom-actions-show-panel-1 = Toggle panel 1
    .label = Toggle panel 1
floorp-custom-actions-show-panel-2 = Toggle panel 2
    .label = Toggle panel 2
floorp-custom-actions-show-panel-3 = Toggle panel 3
    .label = Toggle panel 3
floorp-custom-actions-show-panel-4 = Toggle panel 4
    .label = Toggle panel 4
floorp-custom-actions-show-panel-5 = Toggle panel 5
    .label = Toggle panel 5
floorp-custom-actions-show-panel-6 = Toggle panel 6
    .label = Toggle panel 6
floorp-custom-actions-show-panel-7 = Toggle panel 7
    .label = Toggle panel 7
floorp-custom-actions-show-panel-8 = Toggle panel 8
    .label = Toggle panel 8
floorp-custom-actions-show-panel-9 = Toggle panel 9
    .label = Toggle panel 9
floorp-custom-actions-show-panel-10 = Toggle panel 10
    .label = Toggle panel 10
floorp-custom-actions-custom-action-1 = Custom action 1
    .label = Custom action 1
floorp-custom-actions-custom-action-2 = Custom action 2
    .label = Custom action 2
floorp-custom-actions-custom-action-3 = Custom action 3
    .label = Custom action 3
floorp-custom-actions-custom-action-4 = Custom action 4
    .label = Custom action 4
floorp-custom-actions-custom-action-5 = Custom action 5
    .label = Custom action 5
##################################################################### Profile Switcher ###############################################################

floorp-open-profile-with-new-instance = Launch
    .tooltiptext = Launch { -brand-short-name } with this profile
floorp-profiles-in-use = This profile is in use.
floorp-profiles-title = Profiles
floorp-profile-manager = Profile Manager
floorp-profiles-create = Create Profile
floorp-profile = Profile
    .label = Profile Manager
    .tooltiptext = Open Profile Manager
fxa-not-signed-in = Not signed in
###################################################################### Private Container ##############################################################
floorp-private-container-name = Private
floorp-toggle-private-container = 
    .label = Reopen in Private/No Container
    .accesskey = P
open-in_private-container = 
    .label = Open in New Tab with Private Container
######################################################################## Split View ###############################################################

floorp-split-view-menu = 
    .label = Fix this tab to split view
######################################################################### Page Actions ###############################################################
qrcode-generate-page-action-title = Scan QR Code with your Phone
qrcode-generate-page-action = 
    .tooltiptext = Share this page with your phone
######################################################################### Customize Mode ###############################################################
floorp-customize-mode-unified-extensions-button = 
    .label = Unified Extensions Button

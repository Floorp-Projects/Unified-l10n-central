# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

###################################################################### about:Dialog #################################################################################

about-floorp = <label data-l10n-name="floorp-browser-link">{ -brand-product-name }</label> 是一款由日本开发的国产浏览器。 它基于 Firefox 开发，并由 <label data-l10n-name="ablaze-Link">{ -vendor-short-name }</label> 运营，致力于改善网络浏览体验。 您想要支持我们吗？ 请考虑 <label data-l10n-name="helpus-donateLink">捐款</label> 。
icon-creator = 图标设计师： <label data-l10n-name="browser-logo-twitter">@CutterKnife_</label> 和 <label data-l10n-name="brand-logo-twitter">@mwxdxx.</label>
contributors = 请查看 <label data-l10n-name="about-contributor">贡献者和开发者名单</label>
#################################################################### about:preferences ####################################################################

pane-design-title = 设计
category-design = 
    .tooltiptext = { pane-design-title }
design-header = { pane-design-title }
feature-requires-restart = 需要重启以应用更改
tab-width = 标签页的最小宽度
preferences-tabs-newtab-position = 新标签页位置
open-new-tab-use-default = 
    .label = 在默认位置打开新标签页
open-new-tab-at-the-end = 
    .label = 在标签栏末尾打开新标签页
open-new-tab-next-to-current = 
    .label = 在当前标签页右侧打开新标签页
multirow-tabs-limit = 
    .label = 启用多行标签页的行数限制
multirow-tabs-newtab = 
    .label = 将 “打开新标签页” 按钮放在标签栏的最底行末尾
multirow-tabs-value = 启用多行标签页时的行数
enable-tab-sleep = 
    .label = 启用标签页自动休眠
tab-sleep-timeout-minutes-value = 标签页在未活动多久后进入休眠状态（分钟）
tab-sleep-settings-button = 设置...
tab-sleep-settings-dialog-title = 
    .title = 标签页自动休眠设置
tab-sleep-settings-dialog-excludehosts-label = 排除主机名
tab-sleep-settings-dialog-excludehosts-label-2 = 每行输入一个主机名。
tab-sleep-tab-context-menu-excludetab = 保持此标签页处于活动状态
enable-floorp-workspace = 
    .label = 启用工作区
workspace-warning = 工作区无法与标签页分组插件一同使用。如果您想要使用标签页分组插件，请禁用工作区，然后重新启动 { -brand-short-name }。
enable-tab-scroll-change = 
    .label = 使用鼠标滚轮切换标签页
enable-tab-scroll-reverse = 
    .label = 反转滚动标签页的方向
enable-tab-scroll-wrap = 
    .label = 在边缘处循环滚动标签页
enable-double-click-block = 
    .label = 双击标签页以关闭
enable-show-pinned-tabs-title = 
    .label = 显示固定标签页的标题
tabbar-preference = 标签栏
tab-normal-mode = 
    .label = 默认模式
hide-horizontality-tabs = 
    .label = 隐藏横向标签栏
verticalTab-setting = 
    .label = 为垂直标签栏优化浏览器
move-tabbar-position = 
    .label = 在工具栏下方显示标签栏
tabbar-on-bottom = 
    .label = 在窗口底部显示标签栏
tabbar-favicon-color = 
    .label = 使用当前网站的图标颜色为标签栏着色
tabbar-style-preference = 标签栏样式
horizontal-tabbar = 
    .label = 横向标签栏
tabbar-style-description = 需要重新启动 { -brand-short-name } 才能完全应用此设置。
multirow-tabbar = 
    .label = 多行标签栏
vertical-tabbar = 
    .label = 垂直标签栏(实验性)
native-vertical-tab-show-right = 
    .label = 在窗口右侧显示垂直标签栏
TST = Tree Style Tab
about-TST = Tree Style Tab 是一个受欢迎的插件，允许您以树状结构显示标签页。 Floorp 10 内置了这个插件。请安装此插件以恢复 Floorp 10 内置的垂直标签栏功能。
treestyletab-Settings = 
    .label = 折叠 Tree Style Tab
sidebar-reverse-position-toolbar = 在另一侧显示侧边栏
bookmarks-bar-settings = 书签工具栏 (一次只能使用一个选项)
bookmarks-focus-mode = 
    .label = 隐藏书签工具栏，除非悬停在导航栏上
bookmarks-bottom-mode = 
    .label = 在 { -brand-short-name } 底部显示书签工具栏
navbar-settings = 导航栏
show-nav-bar-bottom = 
    .label = 在 { -brand-short-name } 底部显示工具栏（实验性功能）
material-effect = 
    .label = 允许 Mica For Everyone 修改浏览器设计
disable-extension-check-compatibility-option = 
    .label = 不要检查与扩展的兼容性
other-preference = 其他设置
enable-userscript = 
    .label = 启用旧版组件
about-userscript = 启用此功能可能导致意外错误或致命错误。
search-positon-top = 
    .label = 将搜索栏显示在页面顶部
allow-auto-restart = 
    .label = 当需要重启的设置被更改时自动重启
enable-rest-mode = 
    .label = 启用老板键（F9）
disable-fullscreen-notification = 
    .label = 进入全屏时不显示通知

## Browser Theme

system-color-settings = 有些主题既有亮色模式，也有黑暗模式 - 选择你想要使用的主题。
preferences-theme-appearance-header = 主题模式
system-theme-dark = 
    .label = 深色
system-theme-light = 
    .label = 亮色的
system-theme-auto = 
    .label = 跟随我的系统外观

## User interface preferences

ui-preference = 浏览器外观
preferences-browser-appearance-description = 在 { -brand-short-name }中选择一个内置的第三方设计。某些设计可能与您的配置不兼容。
firefox-proton = 
    .label = Firefox Proton UI
firefox-proton-fix = 
    .label = Firefox Proton Fix UI
firefox-photon-lepton = 
    .label = Firefox Photon・Lepton UI
floorp-fluentUI = 
    .label = Microsoft Fluent UI
floorp-fluerialUI = 
    .label = Floorp Fluerial UI
floorp-gnomeUI = 
    .label = GNOME 主题

## Download Manager

download-notification-preferences = 下载通知
start-always-notify = 
    .label = 仅在开始下载时通知
finish-always-notify = 
    .label = 仅在下载完成时通知
always-notify = 
    .label = 开始下载和下载完成时通知
do-not-notify = 
    .label = 禁用下载通知

## Sidebar

profiles-button-label = 管理配置文件
floorp-help-button-label = { -brand-short-name } 支持
appmenuitem-reboot = 
    .label = 重新启动

## UserAgent

userAgent-preference = User Agent
default-useragent-mode = 
    .label = 使用 Firefox 用户代理 (默认)
windows-chrome-useragent-mode = 
    .label = 模拟 Chrome（Windows）
macOS-chrome-useragent-mode = 
    .label = 模拟 Chrome（macOS）
linux-chrome-useragent-mode = 
    .label = 模拟 Chrome（Linux）
mobile-chrome-useragent-mode = 
    .label = 模拟 Chrome（iOS）
use-custom-useragent-mode = 
    .label = 使用自定义的 User Agent

## DMR UI

download-mgr-UI = 
    .label = 启用 SimpleUI 下载管理器
downloading-red-color = 
    .label = 下载时使用红色下载图标
sidebar-preferences = Sidebar
bsb-preferences = 浏览器管理器侧边栏设置
view-sidebar2-right = 
    .label = 在右侧显示浏览器管理器侧边栏
enable-sidebar2 = 
    .label = 启用浏览器管理器侧边栏
visible-bms = 
    .label = 显示浏览器管理器侧边栏
hide-bms-to-unload-panel = 
    .label = 隐藏面板时卸载面板
custom-URL-option = 设置 Web 面板网址
set-custom-URL-button = 
    .label = 设置自定义 URL...
    .accesskey = S
pane-BSB-title = { bsb-header }
category-BSB = 
    .tooltiptext = { pane-BSB-title }
category-downloads = 
    .tooltiptext = { files-and-applications-title }
bsb-header = 浏览器管理器侧边栏
bsb-context = 使用以下容器标签
bsb-userAgent-label = 
    .label = 在此网页面板中使用移动端 User Agent
bsb-width = 宽度(如果设置为 0，将使用全局值)
bsb-page = 要打开的页面
bsb-add = 在浏览器管理器侧边栏上添加 Web 面板
bsb-setting = Web 面板设置
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
    .label = 网址
sidebar2-pref-delete = 
    .label = 删除
sidebar2-pref-setting = 
    .label = 设置
sidebar2-global-width = 全局 Web 面板宽度
use-icon-provider-option = 使用以下图标提供商
use-icon-provider-option-google = 
    .label = Google
use-icon-provider-option-duckduckgo = 
    .label = DuckDuckGo
use-icon-provider-option-yandex = 
    .label = Yandex（中国大陆可用）
use-icon-provider-option-hatena = 
    .label = Hatena（中国大陆可用）
memory-and-performance = 内存和性能
min-memory = 
    .label = 最小内存使用量 (低性能)
balance-memory = 
    .label = 平衡内存使用率和性能
max-memory = 
    .label = 最佳速度和性能(高内存使用)
delete-border-and-roundup-option = 
    .label = 将页面边角修圆

## DualTheme

dualtheme-enable = 
    .label = 启用双重主题
newtab-background = { -brand-short-name } 主页背景
newtab-background-random-image = 
    .label = 来自 Unsplash 的随机图片
newtab-background-gradation = 
    .label = 渐变
newtab-background-not-background = 
    .label = 禁用背景
newtab-background-selected-image = 
    .label = 自定义文件夹...
newtab-background-folder = 使用此文件夹中的图像：
newtab-background-folder-reload = 
    .label = 重新加载图像
newtab-background-folder-default = 
    .label = 恢复默认值
newtab-background-folder-open = 
    .label = 打开文件夹
newtab-background-folder-choose = 选择图像文件夹...
newtab-background-extensions = 使用以下文件扩展名的图像（用", "分隔）
disable-blur-on-newtab = 
    .label = 在 { -brand-short-name } 主页上禁用模糊效果

## Lepton Preferences

about-lepton = 使用 Lepton 自定义 { -brand-short-name }
lepton-preference-button = 
    .label = Lepton 设置...
    .accesskey = L
lepton-header = Lepton 设置
lepton-preference = Lepton 设置
photon-mode = 
    .label = 使用Photon 设计
lepton-mode = 
    .label = 使用 Lepton 设计
protonfix-mode = 
    .label = 使用经过调整的 Proton 设计
autohide-preference = 自动隐藏浏览器元素
floorp-lepton-enable-tab-autohide = 
    .label = 自动隐藏标签栏
floorp-lepton-enable-navbar-autohide = 
    .label = 自动隐藏工具栏
floorp-lepton-enable-sidebar-autohide = 
    .label = 自动隐藏侧边栏
floorp-lepton-enable-urlbar-autohide = 
    .label = 自动隐藏地址栏
floorp-lepton-enable-back-button-autohide = 
    .label = 自动隐藏 “后退” 按钮
floorp-lepton-enable-forward-button-autohide = 
    .label = 自动隐藏 “前进” 按钮
floorp-lepton-enable-page-action-button-autohide = 
    .label = 自动隐藏地址栏上的按钮
floorp-lepton-enable-toolbar-overlap = 
    .label = 在网站内容上显示工具栏
floorp-lepton-enable-toolbar-overlap-allow-layout-shift-autohide = 
    .label = 显示“ltr”内容时自动隐藏工具栏
hide-preference = 管理浏览器元素
floorp-lepton-enable-tab_icon-hide = 
    .label = 隐藏标签页图标
floorp-lepton-enable-tabbar-hide = 
    .label = 隐藏标签栏
floorp-lepton-enable-navbar-hide = 
    .label = 隐藏工具栏
floorp-lepton-enable-sidebar_header-hide = 
    .label = 隐藏侧边栏标题
floorp-lepton-enable-urlbar_iconbox-hide = 
    .label = 隐藏地址栏图标
floorp-lepton-enable-bookmarkbar_icon-hide = 
    .label = 隐藏书签栏图标
floorp-lepton-enable-bookmarkbar_label-hide = 
    .label = 隐藏书签栏文本
floorp-lepton-enable-disabled_menu-hide = 
    .label = 隐藏禁用的上下文菜单项
floorp-lepton-disable-userChrome-icon = 
    .label = 禁用 Lepton 的上下文菜单和面板菜单图标
floorp-lepton-disable-userChrome-menu-icon = 
    .label = 启用 Lepton 的上下文菜单图标
positon-preferences = 位置调整
floorp-lepton-enable-centered-tab = 
    .label = 标签栏标题居中显示
floorp-lepton-enable-centered-urlbar = 
    .label = 地址栏文本居中显示
floorp-lepton-enable-centered-bookmarkbar = 
    .label = 书签栏项目居中显示
urlbar-preferences = 地址栏
floorp-lepton-enable-urlbar-icon-move-to-left = 
    .label = 将地址栏图标移动到左边
floorp-lepton-enable-urlname-go_button_when_typing = 
    .label = 键入时，显示 “转到” 按钮
floorp-lepton-enable-always-show-page_action = 
    .label = 始终在地址栏中显示页面操作
tabbar-preferences = 标签栏
floorp-lepton-enable-tabbar-positon-as-titlebar = 
    .label = 标题栏显示在标题栏位置
floorp-lepton-enable-tabbar-as-urlbar = 
    .label = 合并标签栏和工具栏
lepton-sidebar-preferences = 侧边栏
floorp-lepton-enable-overlap-sidebar = 
    .label = 在网站内容上显示侧边栏
floorp-home-mode-choice-default = 
    .label = { -brand-short-name } 主页（默认）
floorp-home-prefs-content-header = { -brand-short-name } 主页内容
floorp-home-prefs-content-description = 选择您希望在 { -brand-short-name } 主页上看到的内容。

## Notes

floorp-notes = { -brand-short-name } Notes
restore-from-backup = 从备份恢复笔记
enable-notes-sync = 
    .label = 启用 { -brand-short-name } Notes Sync
about-notes-backup-tips = Floorp Notes 使用 Firefox Sync 与其他设备同步您的笔记。如果您丢失了笔记，可以从备份中恢复。当您启动 { -brand-short-name } 时，就会创建一个备份。
notes-sync-description = 这可以解决由于在同步期间覆盖笔记而丢失内容的问题。
backuped-time = 备份于
notes-backup-option = 备份设置
backup-option-button = 备份设置...
restore-from-backup-prompt-title = Floorp Notes 还原服务
restore-from-this-backup = 将笔记还原到备份时的状态？
restore-button = 还原

## user.js

header-userjs = user.js
userjs-customize = 使用 user.js 自定义 { -brand-short-name }
about-userjs-customize = user.js 是一个配置文件，允许您自定义 { -brand-short-name }。user.js 文件从互联网下载，会覆盖您当前的 user.js 文件。请在继续之前备份当前的 user.js 文件。重新启动 { -brand-short-name }后，user.js 配置将自动应用。
userjs-label = user.js 列表
userjs-prompt = 应用这个 user.js？
apply-userjs-attention = 应用新的 user.js 将覆盖您当前的 user.js 文件。
apply-userjs-attention2 = 请在继续之前备份您当前的 user.js 文件。
userjs-button = user.js 设置...
userjs-select-option = 管理目前在 { -brand-short-name } 中使用的 user.js，以提高性能和隐私保护。
apply-userjs-button = 应用

## userjs Options

default-userjs-label = Floorp Default
about-default-userjs = 遥测功能已禁用。平衡良好的 { -brand-short-name } ，可启用各种自定义功能。
Securefox-label = Yokoffing Securefox
about-Securefox = HTTPS-by-Default. Total Cookie Protection with site 隔离. Enhanced state and network distribution. Various other enhancements.
default-label = Yokoffing Default
about-default = 所有必需品。没有任何一个中断。这是您的user.js。
Fastfox-label = Yokoffing Fastfox
about-Fastfox = 大大提高 Firefox 的浏览速度。与 Chrome 浏览器一较高下！
Peskyfox-label = Yokoffing Peskyfox
about-Peskyfox = 简化新标签页。移除 Pocket。恢复紧凑模式作为选项。停止网页通知、弹出窗口和其他骚扰。
Smoothfox-label = Yokoffsing smoothfox
about-Smoothfox = 在您最喜欢的浏览器上取得类似 Edge 的平滑滚动效果，或选择更适合您喜好的样式。

## Workspaces

floorp-workspaces-title = { -brand-short-name } 工作空间
workspaces-backup-discription = 备份并恢复您的工作空间
workspaces-restore-service-title = Floorp 工作空间备份服务
workspaces-restore-warning = 警告！运行此操作将导致浏览器暂时冻结并自动重启。
floorp-workspace-settings-button = 工作空间设置...
change-to-close-workspace-popup-option = 
    .label = 选择工作空间时关闭工作空间弹出窗口
pinned-tabs-exclude-workspace-option = 
    .label = 从工作空间排除已固定的标签页
workspaces-reset-title = 重置工作空间
workspaces-reset-label = 
    .label = 重置工作空间
workspaces-reset-description = 如果备份不可用且工作空间未启动，请重置工作空间。
workspaces-reset-button = 重置工作空间
workspaces-reset-service-title = Floorp 工作空间
workspaces-reset-warning = 警告！运行此操作将删除您所有的工作空间并重启浏览器。
manage-workspace-on-bms-option = 
    .label = 管理浏览器管理器侧边栏的工作空间
show-workspace-name-option = 
    .label = 在标签栏工作区按钮上显示工作空间名称
change-workspace-with-default-key-option = 
    .label = 使用 Shift + ↑ 和 Shift + ↓ 键切换工作空间。
workspaces-manage-title = 管理工作空间
workspaces-manage-description = 管理您的工作空间。更改工作空间图标。
workspaces-manage-label = 
    .label = 管理工作空间
workspaces-manage-button = 打开工作空间管理器...
select-workspace = 选择工作空间
workspace-select-icon = 选择工作空间图标
    .label = 选择工作空间图标
workspace-select-container = 选择容器标签
    .label = 选择容器标签
workspace-customize = 
    .title = 自定义工作空间
floorp-no-workspace-conatiner = 
    .label = 无容器
workspace-icon-briefcase = 
    .label = 办公
workspace-icon-cart = 
    .label = 购物
workspace-icon-circle = 
    .label = 圆圈
workspace-icon-compass = 
    .label = 指南针
workspace-icon-dollar = 
    .label = 银行
workspace-icon-fence = 
    .label = 栅栏
workspace-icon-fingerprint = 
    .label = 个人
workspace-icon-gift = 
    .label = 礼物
workspace-icon-vacation = 
    .label = 度假
workspace-icon-food = 
    .label = 食物
workspace-icon-fruit = 
    .label = 水果
workspace-icon-gear = 
    .label = 齿轮
workspace-icon-pet = 
    .label = 宠物
workspace-icon-question = 
    .label = 问题
workspace-icon-star = 
    .label = 星星
workspace-icon-tree = 
    .label = 树木
workspace-icon-chill = 
    .label = 私人
# Custom Keyboard Shortcuts
floorp-CSK-title = 自定义键盘快捷键
floorp-CSK-description = 自定义 { -brand-short-name } 的键盘快捷键。Floorp 提供 80 多个可自定义的键盘快捷键 - 重启 { -brand-short-name } 可应用这些设置。重复的键盘快捷键将不起作用。
disable-fx-actions = 
    .label = 禁用 Mozilla Firefox 的快捷键
customize-Action = 
    .label = 添加快捷键
remove-Action = 
    .label = 删除快捷键
CSK-reset-title = 重置自定义键盘快捷键
CSK-reset-description = 将自定义键盘快捷方式重置为 { -brand-short-name }的默认设置。
CSK-reset-label = 重置自定义键盘快捷键
CSK-reset-button = 恢复默认值
CSK-manage-title = 管理键盘快捷键
CSK-remove-shortcutkey = 删除自定义键盘快捷键？
CSK-remove-shortcutkey-description = 您确定要移除此键盘快捷键？
CSK-restore-default = 还原默认吗？
CSK-restore-default-description = 还原底部的默认键盘快捷键吗？您当前的快捷键将丢失。
CSK-reboot-browser-label = 重新启动 { -brand-short-name } 以应用这些设置
CSK-reboot-browser-button = 重新启动 { -brand-short-name }
# Exist shortcut key: "S", "shift"
CSK-keyborad-shortcut-info = 当前键盘快捷键： { $key } 和 { $modifiers }
CSK-keyborad-shortcut-info-with-keycode = 当前键盘快捷键: { $key }
CSK-keyborad-shortcut-is-changed = (未使用)
floorp-custom-actions-tab-action = 标签操作
floorp-custom-actions-page-action = 页面操作
floorp-custom-actions-visible-action = 可见动作
floorp-custom-actions-search-action = 搜索操作
floorp-custom-actions-tools-action = 工具操作
floorp-custom-actions-bookmark-action = 书签动作
floorp-custom-actions-open-page-action = 打开页面操作
floorp-custom-actions-history-action = 历史动作
floorp-custom-actions-pip-action = 图片中的动作
floorp-custom-actions-downloads-action = 下载操作
floorp-custom-actions-sidebar-action = 侧边栏动作
floorp-custom-actions-bms-action = 浏览器管理器侧边栏动作
floorp-custom-actions-workspace-action = 工作区动作
floorp-custom-actions-custom-action = 自定义动作(实验性)

## Mouse Gestures

mouse-gesture = 鼠标手势
mouse-gesture-description = 要在 { -brand-short-name }中使用鼠标手势，必须安装 Gesturefy。
Gesturefy = Gesturefy
about-Gesturefy = Gesturefy 是一款可在浏览器中添加鼠标手势的扩展程序。如果 { -brand-short-name } 检测到安装了此附加组件，它将为 Gesturefy 添加仅在 { -brand-short-name }中可用的手势命令。此外，该附加组件还可用于新标签页！
# Translate
TWS = Translate Web Page
about-TWS = 使用Google或Yandex实时翻译您的页面。您也可以翻译选定的文本或整个页面。

# Privacy Hub


## BlockMoreTrackers

privacy-hub-header = 隐私中心
block-more-tracker = 屏蔽更多广告和追踪器
block-tracker = 本节包含一组用于屏蔽广告和追踪器的扩展
view-at-AMO = 在 addons.mozilla.org 中查看此插件
uBlock-Origin = uBlock来源
about-uboori = uBlock源码广告、广泛追踪器和其他危险站点。
Facebook-Container = Facebook 容器
about-Facebook-Container = 阻止Facebook跟踪您的网络。Facebook容器扩展帮助您控制并隔离您的网络活动。

## Fingerprinting

fingerprint-header = 阻止指纹和 IP 地址泄漏。
block-fingerprint = 指纹是一个跟踪机制，依赖您的浏览器和操作系统的独特功能。 此部分包含一些设置，用于在默认屏蔽后进一步增强此保护。
enable-firefox-fingerprint-protections = 启用强大的防护来防止指纹
about-firefox-fingerprint-protection = 启用 Firefox 保护包括强制灯光模式，禁用某些API等网站。有些网站可能被损坏。
fingerprint-Protection = 
    .label = 反指纹保护
html5-canvas-prompt-settings = 
    .label = 自动关闭 HTML5 图像数据的访问确认提示
canvas-prompt = 禁止网站使用画布读取提示符，除非手动允许。
disable-webgl = 
    .label = 禁用 WebGL
about-webgl = WebGL 是一个 Javascript API，用于渲染图形，用于标识GPU。
Canvas-Blocker = 画布拦截器
about-CB = 此附加组件用于指纹技术的假冒数据。
WebRTC-connection = WebRTC 是一个提供实时通话的标准。如果您禁用此设置，您将无法使用Discord等。
WebRTC = 
    .label = 启用 WebRTC 连接
################################################################### browser ###############################################################

rest-mode = 正在休息...
rest-mode-description = 地板目前已暂停。按ENTER 或 OK 继续。
Sidebar2 = 
    .label = 浏览器管理器侧边栏
    .tooltiptext = 更改侧边栏可见性
sidebar2-mute-and-unmute = 
    .label = 静音/取消静音
sidebar2-unload-panel = 
    .label = 卸载此面板
sidebar2-change-ua-panel = 
    .label = 切换移动用户代理
sidebar2-delete-panel = 
    .label = 删除这个面板
sidebar2-close-button = 
    .tooltiptext = 关闭侧边栏
sidebar-back-button = 
    .tooltiptext = 后退
sidebar-forward-button = 
    .tooltiptext = 转发方式
sidebar-reload-button = 
    .tooltiptext = Reload
sidebar-go-index-button = 
    .tooltiptext = 返回首页
sidebar-muteAndUnmute-button = 
    .tooltiptext = Mute/Unmute sidebar
sidebar2-browser-manager-sidebar = 浏览器管理器
show-browser-manager-sidebar = 
    .tooltiptext = Show { sidebar2-browser-manager-sidebar } Sidebar
sidebar2-bookmark-sidebar = 书签
show-bookmark-sidebar = 
    .tooltiptext = Show { sidebar2-bookmark-sidebar } Sidebar
sidebar2-history-sidebar = 历史记录
show-history-sidebar = 
    .tooltiptext = Show { sidebar2-history-sidebar } Sidebar
sidebar2-download-sidebar = 下载
show-download-sidebar = 
    .tooltiptext = Show { sidebar2-download-sidebar } Sidebar
sidebar2-notes-sidebar = 注
show-notes-sidebar = 
    .tooltiptext = Show { sidebar2-notes-sidebar } Sidebar
sidebar-add-button = 
    .tooltiptext = { bsb-add }
sidebar-addons-button = 
    .tooltiptext = 附加组件和主题
sidebar-passwords-button = 
    .tooltiptext = 密码
sidebar-preferences-button = 
    .tooltiptext = 设置
sidebar-keepWidth-button = 
    .tooltiptext = 保持使用当前面板上的宽度
sidebar2-keep-width-for-global = 
    .label = 将此宽度应用于所有面板，没有自定义宽度
bsb-context-add = 
    .label = 将页面添加到网页面板...
bsb-context-link-add = 
    .label = 添加链接到网页版面...
#################################################################### menu panel ############################################################

open-profile-dir = 
    .label = 打开配置文件目录
####################################################################### menu ###############################################################

css-menu = 
    .label = CSS
    .accesskey = C
css-menubar = 
    .label = CSS
    .accesskey = C
rebuild-css = 
    .label = 重建浏览器 CSS 文件
    .accesskey = R
make-browsercss-file = 
    .label = 创建浏览器 CSS 文件
    .accesskey = M
open-css-folder = 
    .label = 打开 CSS 文件夹
    .accesskey = O
edit-userChromeCss-editor = 
    .label = 编辑 userChrome.css 文件
edit-userContentCss-editor = 
    .label = 编辑 userContent.css 文件
not-found-editor-path = 找不到 CSS 文件编辑器
set-pref-description = 请输入您想要使用的 CSS 文件编辑器的文件位置：
rebuild-complete = 重建工作已完成。
please-enter-filename = 请输入文件名。
################################################################### Undo-Closed-Tab ###############################################################

undo-closed-tab = 重新打开闭合标签页
################################################################### about:addons ###############################################################

# Dual Theme
dual-theme-enable-addon-button = 作为子主题启用
dual-theme-disable-addon-button = 禁用子主题
dual-theme-enabled-heading = 作为子主题启用
##################################################################### toolbar ###############################################################

status-bar = 
    .label = 状态栏
    .accesskey = 秒
##################################################################### Gesturefy ###############################################################

gf-floorp-open-tree-style-tab-name = [Floorp] 打开树样式标签面板
gf-floorp-open-tree-style-tab-description = 打开边栏的树样式标签面板
gf-floorp-open-bookmarks-sidebar-name = [Floorp] 打开侧边栏书签面板
gf-floorp-open-bookmarks-sidebar-description = 打开侧边栏书签面板
gf-floorp-open-history-sidebar-name = [Floorp] 打开侧边栏历史面板
gf-floorp-open-history-sidebar-description = 打开侧边栏历史面板
gf-floorp-open-synctabs-sidebar-name = [Floorp] 打开同步标签面板侧边栏
gf-floorp-open-synctabs-sidebar-description = 打开侧边栏标签面板
gf-floorp-close-sidebar-name = [Floorp] 关闭侧边栏
gf-floorp-close-sidebar-description = 关闭侧边栏
gf-floorp-open-browser-manager-sidebar-name = [Floorp] 打开 BMS
gf-floorp-open-browser-manager-sidebar-description = 打开浏览器管理器侧边栏，如果浏览器管理器侧边栏网络面板被加载
gf-floorp-close-browser-manager-sidebar-name = [Floorp] 关闭 BMS
gf-floorp-close-browser-manager-sidebar-description = 关闭浏览器管理器侧边栏
gf-floorp-show-browser-manager-sidebar-name = [Floorp] 切换 BMS
gf-floorp-show-browser-manager-sidebar-description = 切换浏览器管理器侧边栏
gf-floorp-hide-statusbar-name = [Floorp] 隐藏状态栏
gf-floorp-hide-statusbar-description = 隐藏状态栏
gf-floorp-show-statusbar-name = [Floorp] 切换状态栏
gf-floorp-show-statusbar-description = 显示或隐藏状态栏
gf-floorp-open-extension-sidebar-name = [Floorp] 打开选中的侧边栏附加组件
gf-floorp-open-extension-sidebar-description = 打开选中的侧边栏附加组件
gf-floorp-open-extension-sidebar-settings-addons-id = 侧边栏附加组件
gf-floorp-open-extension-sidebar-settings-addons-id-description = 侧边栏打开附加组件的扩展
gf-floorp-open-extension-sidebar-settings-list-default = 请选择附加组件
gf-floorp-open-extension-sidebar-settings-list-unknwon = 未知附加组件
##################################################################### Floorp System Update Portable Version ###############################################################

update-portable-notification-found-title = 发现更新！
update-portable-notification-found-message = 正在下载更新...
update-portable-notification-ready-title = 准备更新！
update-portable-notification-ready-message = { -brand-short-name } 将在下次推出时更新。
update-portable-notification-success-title = 更新成功！
update-portable-notification-success-message = 更新成功！希望你喜欢新版本的地板！
update-portable-notification-failed-title = 更新失败。
update-portable-notification-failed-redirector-message = 更新失败。重新启动您的浏览器可能会解决这个问题。
update-portable-notification-failed-prepare-message = 未能准备更新。
##################################################################### Floorp Portable Preferences ###############################################################

floorp-portable-update-application-allow = { -brand-short-name } 便携式更新
floorp-update-application-auto-enabled-option = 
    .label = 自动检查 { -brand-short-name } portable 的更新。推荐
##################################################################### Open link in external ###############################################################
openInExternal-title = 在外部浏览器打开
open-link-in-external-enabled-option = 
    .label = 启用"在外部浏览器中打开"功能
open-link-in-external-select-browser-option = 选择要打开的浏览器
open-link-in-external-select-browser-option-default = 
    .label = 默认浏览器
open-link-in-external-tab-context-menu = 在外部浏览器打开
open-link-in-external-tab-dialog-title-error = 发生错误：
open-link-in-external-tab-dialog-message-default-browser-not-found = 未找到或未配置默认浏览器。
open-link-in-external-tab-dialog-message-selected-browser-not-found = 所选浏览器不存在。
######################################################################### Floorp Notes ###############################################################

new-memo = 新的
memo-title-input-placeholder = 在此处写一个标题
memo-input-placeholder = 在此处写入或粘贴备注
delete-memo = 删除
save-memo = 保存
memo-welcome-title = 欢迎！
memo-first-tip = 欢迎使用 Floorp 便笺！这里有一些关于如何使用它的说明！
memo-second-tip = Floorp Notes 是一个便于您存储多个不同设备同步的便笺。 要启用同步，您需要登录到您的 Firefox 帐户的Floorp
memo-third-tip = 地板笔记将保存在您的地板设置中，并在设备间使用 Firefox Sync 进行同步。 Firefox 同步加密了您的 Firefox 帐户密码的同步内容，所以没有人知道它的内容。
memo-import-data-tip = Firefox 同步不是备份服务。我们建议您创建备份。
memo-new-title = 新建笔记
chage-view-mode = 切换视图/编辑模式
readonly-mode = 离线(只读)
######################################################################### Default bookmarks ###############################################################
default-bookmark-ablaze-support = Ablaze 支持
default-bookmark-notes = 地板笔记
######################################################################### Like Chrome Download mgr ###############################################################

floorp-delete-all-downloads = 
    .label = 清除下载
    .accesskey = D
    .tooltiptext = 清除下载
floorp-show-all-downloads = 
    .label = 显示所有下载
    .accesskey = 秒
    .tooltiptext = 显示所有下载
######################################################################### workspace ###############################################################

workspace-prompt-title = 地板工作区
please-enter-workspace-name = 请输入工作区的新名称。
please-enter-workspace-name-2 = 工作区名称不能包含符号和空格。
workspace-error = 发生错误：
workspace-error-discription = 要么存在此名称的工作区，要么名称无效。
workspace-button = 工作区
    .label = 工作区
    .tooltiptext = 选择一个工作区...
workspace-default = 默认设置
workspace-add = 
    .label = 新工作区...
workspace-context-menu-selected-tab = 
    .label = 无法移动所选标签
move-tab-another-workspace = 
    .label = 移动到另一个工作区
workspace-rename = 
    .label = 重命名此工作区
workspace-delete = 
    .label = 删除工作区
manage-workspace = 管理此工作区
    .label = 管理此工作区
######################################################################### menubar item ###############################################################

sharemode-menuitem = 
    .label = 分享模式
    .accesskey = 秒
############################################################################## Welcome page ###############################################################

welcome-login-to-firefox-account = 登录您的 Firefox 帐户
welcome-to-floorp = 欢迎访问 { -brand-short-name }！
welcome-discribe-floorp = { -brand-short-name } 是一款功能丰富、灵活的浏览器，支持各种环境，基于 Firefox。
welcome-start-setup = 准备好跳进？
welcome-skip-to-start-browsing = 跳转到开始浏览
welcome-select-preferences-template = 选择模板
welcome-minimum-template = 基本的
welcome-enable-basic-features = 为简单的体验启用基本功能和设置。
welcome-medium-template = 默认设置
welcome-enable-some-features = 为了更好的体验，启用额外功能和设置。
welcome-maximum-template = 高级版
welcome-enable-most-of-features = 启用高级功能和设置。推荐有经验的用户。
welcome-go-next-setup = 下一个
welcome-select-browser-design = 选择浏览器设计
welcome-discribe-browser-design = 您可以从精彩的第三方 { -brand-short-name } 设计中任选其一。偏好设置中还提供了操作系统专用的设计。
welcome-design-lepton-name = 李普顿原始设计
welcome-design-photon-name = Lepton Photon 设计
welcome-design-ProtonFix-name = Lepton ProtonFix 设计
welcome-design-floorp-fluerial-name = 地板流体设计
welcome-design-firefox-proton-name = Firefox 质子设计
welcome-import-data = 导入您的浏览器数据
welcome-import-data-description = 快速设置！从旧浏览器导入您的书签、密码和更多信息。Firefox 用户可以从 Firefox Sync 导入数据。
welcome-import-data-button = 导入数据...
welcome-import-data-skip = 跳过
welcome-select-button = 选择
welcome-finish-setup = 安装完成！
welcome-finish-setup-description = 一切就绪！其他设置，如垂直标签和附加组件，可在 about:preferences 中找到。享受 { -brand-short-name }！
welcomet-finish-setup = 开始浏览网络
############################################################# Custom Shortcutkey ###############################################################

category-CSK = 
    .label = 键盘快捷键
    .tooltiptext = 键盘快捷键
category-CSK-title = 键盘快捷键
shortcutkey-customize = 
    .title = 键盘快捷键
select-shortcutkeyAction = 选择触发动作
shortcutkey-customize-key-list-placeholder = 您的快捷键将显示在这里
shortcut-key-label = 键盘快捷方式
start-input-button-listen = 开始收听
end-input-button-listen = 停止监听
shortcut-key-description = 点击“开始监听”并输入您的新键盘快捷键。 可以使用多个键，但如果已分配到其他动作，键盘快捷键将无法工作。
floorp-custom-actions-open-new-tab = 打开一个新标签
    .label = 打开一个新标签
floorp-custom-actions-close-tab = 关闭当前标签
    .label = 关闭当前标签
floorp-custom-actions-open-new-window = 打开一个新窗口
    .label = 打开一个新窗口
floorp-custom-actions-open-new-private-window = 打开新的私有窗口
    .label = 打开新的私有窗口
floorp-custom-actions-close-window = 关闭当前窗口
    .label = 关闭当前窗口
floorp-custom-actions-restore-last-session = 恢复上次会话
    .label = 恢复上次会话
floorp-custom-actions-restore-last-window = 还原上一个窗口
    .label = 还原上一个窗口
floorp-custom-actions-show-next-tab = 显示下一个标签页
    .label = 显示下一个标签页
floorp-custom-actions-show-previous-tab = 显示上一个标签
    .label = 显示上一个标签
floorp-custom-actions-show-all-tabs-panel = 显示所有标签面板
    .label = 显示标签列表
floorp-custom-actions-send-with-mail = 用邮件发送
    .label = 通过电子邮件发送
floorp-custom-actions-save-page = 保存页面
    .label = 保存页面
floorp-custom-actions-print-page = Print page
    .label = Print page
floorp-custom-actions-mute-current-tab = 切换静音/取消静音当前标签
    .label = 切换静音/取消静音当前标签
floorp-custom-actions-toggle-bookmark-toolbar = 
    .label = 切换书签工具栏
floorp-custom-actions-show-source-of-page = 显示页面来源
    .label = 打开页面来源
floorp-custom-actions-show-page-info = 显示页面信息
    .label = 打开页面信息
floorp-custom-actions-zoom-in = 缩放
    .label = 缩放
floorp-custom-actions-zoom-out = 缩放
    .label = 缩放
floorp-custom-actions-reset-zoom = Reset zoom
    .label = Reset zoom
floorp-custom-actions-back = 后退
    .label = 后退
floorp-custom-actions-forward = 转发方式
    .label = 转发方式
floorp-custom-actions-reload = Reload
    .label = Reload
floorp-custom-actions-stop = 停止
    .label = 停止
floorp-custom-actions-force-reload = 强制重载
    .label = 强制重载
floorp-custom-actions-search-in-this-page = 在此页面中搜索
    .label = 在页面中查找
floorp-custom-actions-show-next-search-result = 在此页面结果中显示下一个搜索词
    .label = 下一个“在页面中查找”结果
floorp-custom-actions-show-previous-search-result = 在此页面结果中显示前一个搜索词
    .label = 上一个 "在页面查找" 结果
floorp-custom-actions-search-the-web = 搜索网络
    .label = 搜索网络
floorp-custom-actions-open-migration-wizard = 打开迁移向导
    .label = 打开迁移向导
floorp-custom-actions-quit-from-application = 退出应用程序
    .label = 退出 { -brand-short-name }
floorp-custom-actions-enter-into-customize-mode = 输入工具栏自定义模式
    .label = 打开自定义 { -brand-short-name }
floorp-custom-actions-enter-into-offline-mode = 在离线模式中输入
    .label = 进入离线模式
floorp-custom-actions-open-screen-capture = 打开屏幕抓取工具
    .label = 截图
floorp-custom-actions-show-pip = 在图片中显示图片
    .label = 在图片中显示图片
floorp-custom-actions-bookmark-this-page = 将此页面加入书签
    .label = 将此页面加入书签
floorp-custom-actions-open-bookmarks-sidebar = 打开书签侧边栏
    .label = 打开书签侧边栏
floorp-custom-actions-open-bookmark-add-tool = 打开书签添加工具
    .label = 添加书签
floorp-custom-actions-open-bookmark-add-toolbar = 打开书签添加工具栏
    .label = 添加到书签工具栏
floorp-custom-actions-open-bookmarks-manager = 打开书签管理器
    .label = 打开书签管理器
floorp-custom-actions-show-bookmark-toolbar = 切换书签工具栏
    .label = 切换书签工具栏
floorp-custom-actions-open-general-preferences = 打开一般首选项
    .label = 打开常规首选项
floorp-custom-actions-open-privacy-preferences = 打开隐私首选项
    .label = 打开隐私首选项
floorp-custom-actions-open-workspaces-preferences = 打开工作区首选项
    .label = 打开工作区首选项
floorp-custom-actions-open-containers-preferences = 打开容器首选项
    .label = 打开容器首选项
floorp-custom-actions-open-search-preferences = 打开搜索首选项
    .label = 打开搜索首选项
floorp-custom-actions-open-sync-preferences = 打开同步首选项
    .label = 打开同步首选项
floorp-custom-actions-open-task-manager = 打开任务管理器
    .label = 打开 { -brand-short-name }的任务管理器
floorp-custom-actions-open-home-page = 打开 { -brand-short-name }主页
    .label = 打开 { -brand-short-name }的主页
floorp-custom-actions-open-addons-manager = 打开插件管理器
    .label = 打开附加组件和主题
floorp-custom-actions-forget-history = 忘记历史记录
    .label = 忘记历史记录
floorp-custom-actions-quick-forget-history = 快速忘记历史记录
    .label = 快速忘记历史记录
floorp-custom-actions-clear-recent-history = 清除最近历史记录
    .label = 清除最近历史记录
floorp-custom-actions-search-history = 搜索历史记录
    .label = 搜索历史记录
floorp-custom-actions-manage-history = 管理历史记录
    .label = 管理历史记录
floorp-custom-actions-open-downloads = 打开下载
    .label = 打开下载
floorp-custom-actions-show-bsm = 显示浏览器管理器侧边栏
    .label = 显示浏览器管理器侧边栏
floorp-custom-actions-show-bookmark-sidebar = 显示侧边栏
    .label = 显示书签侧栏
floorp-custom-actions-show-history-sidebar = Show history sidebar
    .label = Show History Sidebar
floorp-custom-actions-show-synced-tabs-sidebar = Show synced tabs sidebar
    .label = Show Synced Tabs Sidebar
floorp-custom-actions-reverse-sidebar = 反向侧边栏位置
    .label = 反向侧边栏位置
floorp-custom-actions-hide-sidebar = Hide sidebar
    .label = Hide sidebar
floorp-custom-actions-show-sidebar = 切换侧边栏
    .label = 切换侧边栏
floorp-custom-actions-open-previous-workspace = 打开上一个工作区
    .label = 打开上一个工作区
floorp-custom-actions-open-next-workspace = 打开下一个工作区
    .label = 打开下一个工作区
floorp-custom-actions-show-panel-1 = 切换面板1
    .label = 切换面板1
floorp-custom-actions-show-panel-2 = 切换面板2
    .label = 切换面板2
floorp-custom-actions-show-panel-3 = 切换面板 3
    .label = 切换面板 3
floorp-custom-actions-show-panel-4 = 切换面板 4
    .label = 切换面板 4
floorp-custom-actions-show-panel-5 = 切换面板 5
    .label = 切换面板 5
floorp-custom-actions-show-panel-6 = 切换面板6
    .label = 切换面板6
floorp-custom-actions-show-panel-7 = 切换面板7
    .label = 切换面板7
floorp-custom-actions-show-panel-8 = 切换面板8
    .label = 切换面板8
floorp-custom-actions-show-panel-9 = 切换面板9
    .label = 切换面板9
floorp-custom-actions-show-panel-10 = 切换面板10
    .label = 切换面板10
floorp-custom-actions-custom-action-1 = 自定义动作 1
    .label = 自定义动作 1
floorp-custom-actions-custom-action-2 = 自定义动作 2
    .label = 自定义动作 2
floorp-custom-actions-custom-action-3 = 自定义动作 3
    .label = 自定义动作 3
floorp-custom-actions-custom-action-4 = 自定义动作 4
    .label = 自定义动作 4
floorp-custom-actions-custom-action-5 = 自定义动作 5
    .label = 自定义动作 5
##################################################################### Profile Switcher ###############################################################

floorp-open-profile-with-new-instance = 启动
    .tooltiptext = 使用此配置文件启动 { -brand-short-name }
floorp-profiles-in-use = 此配置文件正在使用中。
floorp-profiles-title = Profiles
floorp-profile-manager = 配置文件管理器
floorp-profiles-create = 创建配置文件
floorp-profile = 个人信息
    .label = 配置文件管理器
    .tooltiptext = 打开配置文件管理器
fxa-not-signed-in = 未登录
###################################################################### Private Container ##############################################################
floorp-private-container-name = 非公开的
floorp-toggle-private-container = 
    .label = 在私有/无容器中重新打开
    .accesskey = P
open-in_private-container = 
    .label = 使用私有容器在新标签中打开
######################################################################## Split View ###############################################################

floorp-split-view-menu = 
    .label = 修复此选项卡以分割视图
######################################################################### Page Actions ###############################################################
qrcode-generate-page-action-title = 使用您的手机扫描二维码
qrcode-generate-page-action = 
    .tooltiptext = 与您的手机分享此页面
######################################################################### Customize Mode ###############################################################
floorp-customize-mode-unified-extensions-button = 
    .label = 统一扩展按钮

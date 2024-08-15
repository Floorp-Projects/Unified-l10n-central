# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = 새 탭
newtab-settings-button =
    .title = 새 탭 페이지 사용자 지정
newtab-personalize-icon-label =
    .title = 새 탭 개인화
    .aria-label = 새 탭 개인화
newtab-personalize-dialog-label =
    .aria-label = 개인화

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = 검색
    .aria-label = 검색
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = { $engine } 검색 또는 주소 입력
newtab-search-box-handoff-text-no-engine = 검색어 또는 주소 입력
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = { $engine } 검색 또는 주소 입력
    .title = { $engine } 검색 또는 주소 입력
    .aria-label = { $engine } 검색 또는 주소 입력
newtab-search-box-handoff-input-no-engine =
    .placeholder = 검색어 또는 주소 입력
    .title = 검색어 또는 주소 입력
    .aria-label = 검색어 또는 주소 입력
newtab-search-box-text = 웹 검색
newtab-search-box-input =
    .placeholder = 웹 검색
    .aria-label = 웹 검색

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = 검색 엔진 추가
newtab-topsites-add-shortcut-header = 새 바로 가기
newtab-topsites-edit-topsites-header = 상위 사이트 편집
newtab-topsites-edit-shortcut-header = 바로 가기 편집
newtab-topsites-add-shortcut-label = 바로 가기 추가
newtab-topsites-title-label = 제목
newtab-topsites-title-input =
    .placeholder = 제목 입력
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = URL 입력 또는 붙여넣기
newtab-topsites-url-validation = 유효한 URL이 필요합니다
newtab-topsites-image-url-label = 사용자 지정 이미지 URL
newtab-topsites-use-image-link = 사용자 지정 이미지 사용…
newtab-topsites-image-validation = 이미지를 읽어오지 못했습니다. 다른 URL을 시도하세요.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = 취소
newtab-topsites-delete-history-button = 기록에서 삭제
newtab-topsites-save-button = 저장
newtab-topsites-preview-button = 미리보기
newtab-topsites-add-button = 추가

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = 정말 기록에서 이 페이지의 모든 인스턴스를 삭제하시겠습니까?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = 이 작업은 취소할 수 없습니다.

## Top Sites - Sponsored label

newtab-topsite-sponsored = 스폰서

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = 메뉴 열기
    .aria-label = 메뉴 열기
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = 삭제
    .aria-label = 삭제
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = 메뉴 열기
    .aria-label = { $title }에 대한 컨텍스트 메뉴 열기
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = 이 사이트 편집
    .aria-label = 이 사이트 편집

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = 편집
newtab-menu-open-new-window = 새 창에서 열기
newtab-menu-open-new-private-window = 새 사생활 보호 창에서 열기
newtab-menu-dismiss = 닫기
newtab-menu-pin = 고정
newtab-menu-unpin = 고정 해제
newtab-menu-delete-history = 기록에서 삭제
newtab-menu-save-to-pocket = { -pocket-brand-name }에 저장
newtab-menu-delete-pocket = { -pocket-brand-name }에서 삭제
newtab-menu-archive-pocket = { -pocket-brand-name }에 보관
newtab-menu-show-privacy-info = 우리의 스폰서와 개인 정보 보호

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = 완료
newtab-privacy-modal-button-manage = 스폰서 콘텐츠 설정 관리
newtab-privacy-modal-header = 개인 정보는 중요합니다.
newtab-privacy-modal-paragraph-2 =
    매력적인 이야기를 정리해서 보여주는 것 뿐만 아니라, 엄선된 스폰서로 부터
    관련성 높은 콘텐츠를 보여줍니다. 안심하세요. <strong>사용자의 탐색 데이터는 
    { -brand-product-name }의 개인 복사본을 남기지 않습니다</strong> — 저희와 스폰서 모두
    들여다보지 않습니다.
newtab-privacy-modal-link = 새 탭에서 개인 정보 보호 작동 방식 알아보기

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = 북마크 삭제
# Bookmark is a verb here.
newtab-menu-bookmark = 북마크

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = 다운로드 링크 복사
newtab-menu-go-to-download-page = 다운로드 페이지로 이동
newtab-menu-remove-download = 기록에서 삭제

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Finder에서 보기
       *[other] 폴더에서 보기
    }
newtab-menu-open-file = 파일 열기

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = 방문한 사이트
newtab-label-bookmarked = 북마크됨
newtab-label-removed-bookmark = 북마크 삭제됨
newtab-label-recommended = 인기
newtab-label-saved = { -pocket-brand-name }에 저장됨
newtab-label-download = 다운로드됨
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · 후원
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = { $sponsor } 후원
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead }분

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = 섹션 삭제
newtab-section-menu-collapse-section = 섹션 접기
newtab-section-menu-expand-section = 섹션 펼치기
newtab-section-menu-manage-section = 섹션 관리
newtab-section-menu-manage-webext = 확장 기능 관리
newtab-section-menu-add-topsite = 상위 사이트 추가
newtab-section-menu-add-search-engine = 검색 엔진 추가
newtab-section-menu-move-up = 위로 이동
newtab-section-menu-move-down = 아래로 이동
newtab-section-menu-privacy-notice = 개인정보처리방침

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = 섹션 접기
newtab-section-expand-section-label =
    .aria-label = 섹션 펼치기

## Section Headers.

newtab-section-header-topsites = 상위 사이트
newtab-section-header-recent-activity = 최근 활동
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = { $provider } 추천
newtab-section-header-stories = 생각하게 하는 이야기

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = 탐색을 시작하면 최근 방문하거나 북마크한 좋은 글이나 영상, 페이지를 여기에 보여줍니다.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = 다 왔습니다. { $provider }에서 제공하는 주요 기사를 다시 확인해 보세요. 기다릴 수 없습니까? 인기 주제를 선택하면 웹에서 볼 수 있는 가장 재미있는 글을 볼 수 있습니다.
# Ex. When there are no more story recommendations, in the space where there would have been stories, this is shown instead.
newtab-empty-section-topstories-generic = 다 왔습니다. 더 많은 이야기를 나중에 다시 확인해 보세요. 기다릴 수 없습니까? 인기 주제를 선택하면 웹에서 볼 수 있는 가장 재미있는 글을 볼 수 있습니다.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = 모두 따라 잡았습니다!
newtab-discovery-empty-section-topstories-content = 더 많은 이야기는 나중에 다시 확인해 보세요.
newtab-discovery-empty-section-topstories-try-again-button = 다시 시도
newtab-discovery-empty-section-topstories-loading = 로드 중…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = 이런! 이 섹션을 거의 다 로드했지만, 안 된 부분이 있습니다.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = 인기 주제:
newtab-pocket-new-topics-title = 더 많은 이야기를 원하세요? { -pocket-brand-name } 인기 주제 보기
newtab-pocket-more-recommendations = 더 많은 추천
newtab-pocket-learn-more = 더 알아보기
newtab-pocket-cta-button = { -pocket-brand-name } 받기
newtab-pocket-cta-text = 좋아하는 이야기를 { -pocket-brand-name }에 저장하고 재미있게 읽어 보세요.
newtab-pocket-pocket-firefox-family = { -pocket-brand-name }은 { -brand-product-name } 제품군의 일부입니다.
# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save = 저장
newtab-pocket-saved = 저장됨

## Thumbs up and down buttons that shows over a newtab stories card thumbnail on hover.

# Clicking the thumbs up button for this story will result in more stories like this one being recommended
newtab-pocket-thumbs-up-tooltip =
    .title = 좋아요
# Clicking the thumbs down button for this story informs us that the user does not feel like the story is interesting for them
newtab-pocket-thumbs-down-tooltip =
    .title = 싫어요
newtab-toast-thumbs-up-or-down = 감사합니다. 사용자의 의견은 제품 개선에 도움이 됩니다.
newtab-toast-dismiss-button =
    .title = 닫기
    .aria-label = 닫기

## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.

newtab-pocket-onboarding-discover = 웹의 최고를 발견하세요
newtab-pocket-onboarding-cta = { -pocket-brand-name }은 가장 유익하고 영감을 주며 신뢰할 수 있는 콘텐츠를 { -brand-product-name } 브라우저에 바로 제공하기 위해 다양한 출판물을 탐색합니다.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = 이런! 이 콘텐츠를 로드하는 중에 문제가 발생했습니다.
newtab-error-fallback-refresh-link = 페이지를 새로 고침해서 다시 시도하세요.

## Customization Menu

newtab-custom-shortcuts-title = 바로 가기
newtab-custom-shortcuts-subtitle = 저장하거나 방문한 사이트
newtab-custom-shortcuts-toggle =
    .label = 바로 가기
    .description = 저장하거나 방문한 사이트
# Variables
#   $num (number) - Number of rows to display
newtab-custom-row-selector =
    { $num ->
       *[other] { $num } 행
    }
newtab-custom-sponsored-sites = 스폰서 바로 가기
newtab-custom-pocket-title = { -pocket-brand-name } 추천
newtab-custom-pocket-subtitle = { -brand-product-name } 제품군의 일부인 { -pocket-brand-name }에서 선별한 뛰어난 콘텐츠
newtab-custom-stories-toggle =
    .label = 추천 이야기
    .description = { -brand-product-name } 제품군이 선별한 뛰어난 콘텐츠
newtab-custom-pocket-sponsored = 스폰서 소식
newtab-custom-pocket-show-recent-saves = 최근 저장한 항목 표시
newtab-custom-recent-title = 최근 활동
newtab-custom-recent-subtitle = 최근 사이트 및 콘텐츠 모음
newtab-custom-recent-toggle =
    .label = 최근 활동
    .description = 최근 사이트 및 콘텐츠 모음
newtab-custom-weather-toggle =
    .label = 날씨
    .description = 오늘의 일기예보를 한눈에 보기
newtab-custom-close-button = 닫기
newtab-custom-settings = 설정 더 보기

## New Tab Wallpapers

newtab-wallpaper-title = 배경 화면
newtab-wallpaper-reset = 기본값으로 재설정
newtab-wallpaper-light-red-panda = 레서판다
newtab-wallpaper-light-mountain = 하얀 산
newtab-wallpaper-light-sky = 보라색과 분홍색 구름이 있는 하늘
newtab-wallpaper-light-color = 파란색, 분홍색, 노란색 모양
newtab-wallpaper-light-landscape = 푸른 안개 산 풍경
newtab-wallpaper-light-beach = 야자수가 있는 해변
newtab-wallpaper-dark-aurora = 북극 오로라
newtab-wallpaper-dark-color = 빨간색과 파란색 모양
newtab-wallpaper-dark-panda = 숲속에 숨어있는 레서판다
newtab-wallpaper-dark-sky = 밤하늘이 있는 도시 풍경
newtab-wallpaper-dark-mountain = 산 풍경
newtab-wallpaper-dark-city = 보라색 도시 풍경

## Solid Colors

newtab-wallpaper-category-title-colors = 단색
newtab-wallpaper-blue = 파란색
newtab-wallpaper-light-blue = 하늘색
newtab-wallpaper-light-purple = 연보라색
newtab-wallpaper-light-green = 연두색
newtab-wallpaper-green = 녹색
newtab-wallpaper-beige = 베이지색
newtab-wallpaper-yellow = 노란색
newtab-wallpaper-orange = 주황색
newtab-wallpaper-pink = 분홍색
newtab-wallpaper-light-pink = 연분홍색
newtab-wallpaper-red = 빨간색
newtab-wallpaper-dark-blue = 진청색
newtab-wallpaper-dark-purple = 진보라
newtab-wallpaper-dark-green = 진녹색
newtab-wallpaper-brown = 갈색

## Abstract

newtab-wallpaper-category-title-abstract = 추상
newtab-wallpaper-abstract-green = 녹색 모양
newtab-wallpaper-abstract-blue = 파란색 모양
newtab-wallpaper-abstract-purple = 보라색 모양
newtab-wallpaper-abstract-orange = 주황색 모양
newtab-wallpaper-gradient-orange = 주황색과 분홍색 그라데이션
newtab-wallpaper-abstract-blue-purple = 파란색과 보라색 모양

## Photographs

newtab-wallpaper-category-title-photographs = 사진
newtab-wallpaper-beach-at-sunrise = 일출의 해변
newtab-wallpaper-beach-at-sunset = 석양의 해변
newtab-wallpaper-storm-sky = 폭풍우 하늘
newtab-wallpaper-sky-with-pink-clouds = 분홍색 구름의 하늘
newtab-wallpaper-red-panda-yawns-in-a-tree = 나무 위에서 하품하는 레서판다
newtab-wallpaper-white-mountains = 하얀 산
# Variables
#   $author_string (String) - The name of the creator of the photo.
#   $webpage_string (String) - The name of the webpage where the photo is located.
newtab-wallpaper-attribution = <a data-l10n-name="webpage-link">{ $webpage_string }</a>에 있는 <a data-l10n-name="name-link">{ $author_string }</a>의 사진
newtab-wallpaper-feature-highlight-header = 다채로운 색상 사용해보기
newtab-wallpaper-feature-highlight-content = 배경화면으로 새 탭을 산뜻하게 꾸며보세요.
newtab-wallpaper-feature-highlight-button = 확인
# Tooltip for dismiss button
feature-highlight-dismiss-button =
    .title = 닫기
    .aria-label = 팝업 닫기
feature-highlight-wallpaper =
    .title = { -newtab-wallpaper-feature-highlight-header }
    .aria-label = { -newtab-wallpaper-feature-highlight-content }

## New Tab Weather

# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-see-forecast =
    .title = { $provider }의 일기예보 보기
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-sponsored = { $provider } ∙ 스폰서
newtab-weather-menu-change-location = 위치 변경
newtab-weather-change-location-search-input = 위치 검색
newtab-weather-menu-weather-display = 날씨 표시
# Display options are:
# - Simple: Displays a current weather condition icon and the current temperature
# - Detailed: Include simple information plus a short text summary: e.g. "Mostly cloudy"
newtab-weather-menu-weather-display-option-simple = 단순
newtab-weather-menu-change-weather-display-simple = 단순 보기로 전환
newtab-weather-menu-weather-display-option-detailed = 상세
newtab-weather-menu-change-weather-display-detailed = 상세 보기로 전환
newtab-weather-menu-temperature-units = 온도 단위
newtab-weather-menu-temperature-option-fahrenheit = 화씨
newtab-weather-menu-temperature-option-celsius = 섭씨
newtab-weather-menu-change-temperature-units-fahrenheit = 화씨로 전환
newtab-weather-menu-change-temperature-units-celsius = 섭씨로 전환
newtab-weather-menu-hide-weather = 새 탭에서 날씨 숨기기
newtab-weather-menu-learn-more = 더 알아보기
# This message is shown if user is working offline
newtab-weather-error-not-available = 지금은 날씨 데이터를 사용할 수 없습니다.

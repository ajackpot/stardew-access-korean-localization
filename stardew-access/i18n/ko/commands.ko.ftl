# Read Tile Commands

commands-read_tile-read_tile_toggle = 타일 읽기: {$is_enabled ->
    [0] 끔.
    *[1] 켬.
  }
commands-read_tile-watered_toggle = 물 {$is_enabled ->
    [0] 주지 않은
    *[1] 준
  } 농작물 상태 알림
commands-read_tile-flooring_toggle = 바닥재 말하기: {$is_enabled ->
    [0] 끔
    *[1] 켬
  }

# Tile Marking Commands

commands-tile_marking-build_list-building_info = 색인 번호: {$index}번, 건물 이름: {$name}, 위치: X좌표 {$x_position} Y좌표 {$y_position}
commands-tile_marking-build_list-buildings_list = 사용할 수 있는 건물:
  {$building_infos}
  명령 메뉴를 열고 Page Up, Page Down으로 목록을 확인하세요
commands-tile_marking-build_list-no_building = 나열할 적절한 건물 없음


commands-tile_marking-mark-location_marked = X좌표 {$x_position}, Y좌표 {$y_position} 위치 건물을 {$index}번 색인에 추가했어요.
commands-tile_marking-mark-not_in_farm = 농장에서만 사용할 수 있는 명령이에요.
commands-tile_marking-mark-index_not_entered = 건물 색인 번호를 입력하세요!
commands-tile_marking-mark-wrong_index = 건물 색인 번호는 0부터 9까지 지정할 수 있어요.

commands-tile_marking-mark_list-mark_info = 색인 번호 {$index}번: X좌표 {$x_position}, Y좌표 {$y_position}
commands-tile_marking-mark_list-marks_list = 마크한 위치:
  {$mark_infos}
  명령 메뉴를 열고 Page Up, Page Down으로 목록을 확인하세요
commands-tile_marking-mark_list-not_marked = 마크한 위치 없음

commands-tile_marking-build_sel-cannot_select = 건물을 선택할 수 없음.
commands-tile_marking-build_sel-building_index_not_entered = 건물 색인 번호를 입력하세요. 건물 목록을 사용하세요.
commands-tile_marking-build_sel-marked_index_not_entered = 마크 색인 번호를 입력하세요. 마크 목록을 사용하세요.
commands-tile_marking-build_sel-wrong_index = 건물 색인은 숫자만 사용할 수 있어요.
commands-tile_marking-build_sel-no_building_found = {$index}번 색인 번호 건물이 없어요. 건물 목록을 사용하세요.
commands-tile_marking-build_sel-no_marked_position_found = {$index}번 색인 번호에 등록된 마크 위치가 없어요.

# Other Commands

commands-other-tts_toggle = TTS: {$is_enabled ->
    [0] 끔.
    *[1] 켬.
  }
commands-other-warnings_toggle = 경고 알림: {$is_enabled ->
    [0] 끔.
    *[1] 켬.
  }
commands-other-snap_mouse_toggle = 마우스 스냅: {$is_enabled ->
    [0] 끔.
    *[1] 켬.
  }
commands-other-hns_percentage_toggle = 체력 및 기력을 {$is_enabled ->
    [0] 일반
    *[1] 퍼센트
  } 형식으로 말하기
commands-other-refresh_mod_config = 모드 환경구성을 새로고침했어요!
commands-other-refresh_screen_reader = 스크린리더를 새로고침했어요!

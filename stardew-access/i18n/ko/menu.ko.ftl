# 메뉴

## 공통

### 공통 UI 요소

common-ui-ok_button = 확인 버튼
common-ui-cancel_button = 취소 버튼
common-ui-confirm_button = 확인 버튼
common-ui-drop_item_button = 아이템 버리기 버튼
common-ui-trashcan_button = 쓰래기통
common-ui-organize_inventory_button = 인벤토리 정리 버튼
common-ui-community_center_button = 마을 회관 버튼
common-ui-scroll_up_button = 스크롤 위로 버튼
common-ui-scroll_down_button = 스크롤 아래로 버튼
common-ui-next_page_button = 다음 페이지 버튼
common-ui-previous_page_button = 이전 페이지 버튼
common-ui-close_menu_button = 메뉴 닫기 버튼
common-ui-back_button = 뒤로 버튼
common-ui-forward_button = 앞으로 버튼
common-ui-equipment_slots = {$slot_name ->
    [hat] 모자
    [left_ring] 왼손 반지
    [right_ring] 오른손 반지
    [boots] 신발
    [shirt] 셔츠
    [pants] 바지
    *[other] {EMPTYSTRING()}
  } 슬롯{$is_empty ->
    [0] : {$item_name}, {$item_description}
    *[1] {EMPTYSTRING()}
  }

### 옵션 요소

options_element-button_info = {$label} 버튼
options_element-text_box_info = {$label} 텍스트 필드 {$value ->
    [null] {EMPTYSTRING()}
    *[other] : {$value}
  }
options_element-checkbox_info = {$is_checked ->
    [0] 선택 안 됨
    *[1] 선택됨
  } {$label} 체크박스
options_element-dropdown_info = {$label} 콤보박스, {$selected_option} 옵션 선택됨
options_element-slider_info = {$label} {$slider_value}% 슬라이더
options_element-plus_minus_button_info = {$label}, {$selected_option} 선택됨
options_element-input_listener_info = {$label}은 {$buttons_list}에 지정되었어요. 마우스 왼쪽 버튼 클릭으로 변경하세요.

## Custom 메뉴

### 타일 Info 메뉴

menu-tile_info-mark_tile = 이 타일 마크하기
menu-tile_info-select_marking_index = 색인 번호 선택
menu-tile_info-add_to_user_tiles_data = 이 타일을 사용자 타일 데이터에 추가
menu-tile_info-detailed_tile_info = 타일 세부정보 읽기
menu-tile_info-data_exists = 타일 데이터가 이미 있어요,
menu-tile_info-edit_existing_data = 수정할까요?
menu-tile_info-delete_existing_data = 삭제할까요?

### 타일 Data Entry 메뉴

menu-tile_data_entry-none = 없음
menu-tile_data_entry-heading_label = 타일, X좌표 {$tile_x}, Y좌표 {$tile_y}, 장소명: {$location_name}
menu-tile_data_entry-tile_name_text_box_label = 타일 이름
menu-tile_data_entry-tile_name_empty = 타일 이름을 비워둘 수 없어요.
menu-tile_data_entry-categories_drop_down_label = 분류
menu-tile_data_entry-mod_dependency_drop_down_label = 모드 종속성
menu-tile_data_entry-event_check_box_label = 현재 {$is_festival ->
    [0] {$is_wedding ->
        [0] 이벤트,
        *[1] 결혼식,
      }
    *[1] 축제: {$festival_name},
  } 아이디: {$event_id} 확인
menu-tile_data_entry-farm_type_check_box_label = 현재 농장 유형 확인: {$farm_type}
menu-tile_data_entry-farm_house_upgrade_level_drop_down_label = 농가 업그레이드 단계 확인하기
menu-tile_data_entry-quest_drop_down_label = 퀘스트가 있는지 확인하기
menu-tile_data_entry-quest_drop_down-manual_entry_option = 퀘스트 아이디를 수동으로 입력하세요
menu-tile_data_entry-manual_quest_id_text_box_label = 퀘스트 아이디
menu-tile_data_entry-joja_member_checkbox_label = 플레이어가 조자 회원인지 확인하기

## Bundle 메뉴

### Common

menu-bundle-completed-prefix = {$content} 완료

### JoJa CD 메뉴

menu-joja_cd-project_info = {$name}, 가격: {$price}골드, 설명: {$description}
menu-joja_cd-project_name = {$project_index ->
    [0] 버스
    [1] 광산 카트
    [2] 다리
    [3] 온실
    [4] 패닝
    *[other] 알 수 없는
  } 프로젝트

### 주니모 노트

menu-junimo_note-scrambled_text = 뒤섞인 텍스트
menu-junimo_note-current_area_info-prefix = 지역: {$area_name}, {$completion_reward}, 
menu-junimo_note-bundle_open_button = {$bundle_name} 번들
menu-junimo_note-input_slot = 입력 슬롯 {$index}
menu-junimo_note-collect_rewards = 보상 수집
menu-junimo_note-next_area_button = 다음 지역 버튼
menu-junimo_note-previous_area_button = 이전 지역 버튼
menu-junimo_note-back_button = 뒤로 버튼
menu-junimo_note-purchase_button = 구매 버튼

## Donation 메뉴

menu-donation_common-donatable_item_in_inventory-prefix = 기부 가능한 {$content}

### 현장 사무소 메뉴

# TODO maybe make a range function
menu-field_office-incomplete_slot_names = {$slot_index ->
   [0] 해골
   [1] 해골
   [2] 해골
   [3] 해골
   [4] 해골
   [5] 해골
   [6] 뱀
   [7] 뱀
   [8] 뱀
   [9] 박쥐
   [10] 개구리
   *[other] 기부
  } 슬롯
menu-field_office-completed_slot_info = {$slot_index}번 슬롯 완료: {$item_name_in_slot}

### Museum 메뉴

menu-museum-slot_info = 슬롯, X좌표 {$x_position}, Y좌표 {$y_position}

## 게임 메뉴

menu-game_menu-tab_names = {$tab_name} 탭 {$is_active ->
    [0] {EMPTYSTRING()}
    *[1] 선택됨
  }

### Inventory 페이지

menu-inventory_page-money_info_key = {$farm_name}, {$current_funds}, {$total_earnings}{SIGNOFNUMBER($festival_score) ->
    [positive] , 축제 점수: {$festival_score}
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($golden_walnut_count) ->
    [positive] , 황금 호두: {$golden_walnut_count}
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($qi_gem_count) ->
    [positive] , 치 보석: {$qi_gem_count}
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($qi_club_coins) ->
    [positive] , 치 코인: {$qi_club_coins}
    *[other] {EMPTYSTRING()}
  }

### 사회 페이지

menu-social_page-npc_info = {$name}{$has_talked ->
    [0] , 대화한 적 없음
    *[1] {EMPTYSTRING()}
    [2] , 만난 적 없음
  }{$relationship_status ->
    [null] {EMPTYSTRING()}
    *[other] , {$relationship_status}
  }, 하트 {$heart_level} {$heart_level ->
    [1]개
    *[other]개
  }, 이번주에 선물 {$gifts_this_week} {$gifts_this_week ->
    [1]개
    *[other]개
  } 줌.

menu-social_page-player_info = {$name}{$relationship_status ->
    [null] {EMPTYSTRING()}
    *[other] , {$relationship_status}
  }

### 수집품 페이지
menu-collections_page-tabs = {$tab_name} 탭 {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] 선택됨
  }
menu-collections_page-unachieved = 달성 안 한
menu-collections_page-uncaught = 잡히지 않은
menu-collections_page-uncooked = 요리하지 않은
menu-collections_page-unfound = 찾지 못한
menu-collections_page-unshipped = 발송 안 한

### 제작 페이지

menu-crafting_page-recipe_info = {$produce_count} {$name}, {$is_craftable ->
    [0] 제작 불가능
    *[1] 제작 가능
  }, 재료: {$ingredients}, 설명: {$description}, {$buffs}
menu-crafting_page-unknown_recipe = 알 수 없는 레시피
menu-crafting_page-previous_recipe_list_button = 이전 레시피 목록 버튼
menu-crafting_page-next_recipe_list_button = 다음 레시피 목록 버튼

### 종료 페이지

menu-exit_page-exit_to_title_button = 타이틀로 나가기 버튼
menu-exit_page-exit_to_desktop_button = 바탕화면으로 나가기 버튼

### 스킬 페이지

menu-skills_page-player_info = {$name}, {$title}{$golden_walnut_count ->
    [0] {EMPTYSTRING()}
    [1] , 황금 호두 1개
    *[other] , 황금 호두 {$golden_walnut_count}개
  }{$qi_gem_count ->
    [0] {EMPTYSTRING()}
    [1] , 치 보석 1개
    *[other] , 치 보석 {$qi_gem_count}개
  }{$house_upgrade_level ->
    [1] {EMPTYSTRING()}
    [2] , 집 업그레이드 수준 2단계
    [3] , 집 업그레이드 수준 3단계
    [4] , 집 업그레이드 수준 4단계
    *[other] , 집 업그레이드 수준 {$house_upgrade_level}단계
  }{$lowest_mine_level ->
    [0] {EMPTYSTRING()}
    *[other] , 광산에서 지하 {$lowest_mine_level}층까지 내려감
  }{$stardrop_count ->
    [0] {EMPTYSTRING()}
    [1] , 별방울 1개
    *[other] , 별방울 {$stardrop_count}개
  }{$mastery_level ->
    [-1] {EMPTYSTRING()}
    *[other] , 마스터리 {$mastery_level}레벨, {$required_mastery_points} 중 {$current_mastery_points} 포인트
  }
menu-skills_page-skill_info = {$name}, {$level}레벨,
  {$buffs}

### 동물 페이지

menu-animal_page-animal_info = {$name}, {$type}{$heart_count ->
    [-1] {EMPTYSTRING()}
    [1] , 하트 1개
    *[other] , 하트 {$heart_count}개
  }{$has_been_pet ->
    [0] , 아직 애완동물이 없음
    *[other] {EMPTYSTRING()}
  }{$has_received_animal_cracker ->
    [0] {EMPTYSTRING()}
    *[other], 동물 크래커 먹음
  }

## 인벤토리 메뉴

### 재련 메뉴

menu-forge-start_forging_button = 재련 시작 버튼
menu-forge-unforge_button = 재련 제거 버튼
menu-forge-weapon_input_slot = {$is_empty ->
    [0] 무기 슬롯: {$item_name}
    *[1] 무기, 도구, 반지를 여기 놓으세요.
  }
menu-forge-gemstone_input_slot = {$is_empty ->
    [0] 보석: {$item_name}
    *[1] 보석이나 반지를 여기 놓으세요.
  }

### 정동석 메뉴

menu-geode-geode_input_slot = 정동석을 여기 놓으세요.
menu-geode-received_treasure_info = {$treasure_name}를 받았어요

### 아이템 잡기 메뉴

menu-item_grab-last_shipped_info = 마지막 배송: {$shipped_item_name}
menu-item_grab-add_to_existing_stack_button = 기존 아이템 모음에 추가 버튼
menu-item_grab-special_button = 스페셜 버튼
menu-item_grab-color_picker_button = 색상 선택기: {$is_enabled ->
    [0] 끔
    *[1] 켬
  }
menu-item_grab-chest_colors = 상자 색상: {$index ->
   [0] 갈색 (기본)
   [1] 파란색
   [2] 연한 파란색
   [3] 틸
   [4] 아쿠아
   [5] 초록색
   [6] 라임색
   [7] 노란색
   [8] 연한 주황색
   [9] 주황색
   [10] 빨간색
   [11] 어두운 빨간색
   [12] 연분홍색
   [13] 분홍색
   [14] 마젠타
   [15] 보라색
   [16] 어두운 보라색
   [17] 어두운 회색
   [18] 회색
   [19] 연한 회색
   [20] 흰색
   *[other] 알 수 없음
  } {$is_selected ->
  [0] {EMPTYSTRING()}
  *[1] 선택됨
  }

### 상점 메뉴

menu-shop-buy_price_info = 구매 가격: {$price}골드
menu-shop-recipe_ingredients_info = 재료: {$ingredients_list}
menu-shop-pet_license-suffix = {$content} 면허증

### 재단 메뉴

menu-tailoring-start_tailoring_button = 재단 시작 버튼
menu-tailoring-cloth_input_slot = {$is_empty ->
    [0] 옷감 슬롯: {$item_name}
    *[1] 옷감이나 염색 가능한 옷을 여기 놓으세요.
  }
menu-tailoring-spool_slot = {$is_empty ->
    [0] 실감개: {$item_name}
    *[1] 재료를 여기 놓으세요
  }

## 기타 페치

### 대화상자

menu-dialogue_box-npc_dialogue_format = {$is_appearing_first_time ->
    [0] {EMPTYSTRING()}
    *[1] {$npc_name}의 말,
  } {$dialogue}

## 기타 메뉴 페치

### 동물 질의 메뉴

menu-animal_query-animal_info =
  {$name}, {$is_baby ->
    [0] {$type}
    *[1] 어린 {$type}
  }, {$heart_count ->
    [1] 하트 1개
    *[other] 하트 {$heart_count}개
  }, 나이 {$age ->
    [1] 1개월
    *[other] {$age}개월
  }, {$parent_name ->
    [null] {EMPTYSTRING()}
    *[other] 부모: {$parent_name}.
  }, {$mood}{$has_received_animal_cracker ->
    [0] {EMPTYSTRING()}
    *[other], 동물 크래커 먹음
  }
menu-animal_query-confirm_selling_button = 동물 판매 확인 버튼
menu-animal_query-cancel_selling_button = 동물 판매 취소 버튼
menu-animal_query-selling_button = {$price}골드에 판매 버튼
menu-animal_query-move_home_button = 집 건물 변경 버튼
menu-animal_query-text_box = 동물 이름 텍스트 필드 
menu-animal_query-allow_reproduction_button = {$checkbox_value ->
    [0] 눌리지 않음
    *[1] 눌림
  } 임신 허용 버튼

### Building Skin 메뉴

# Cabin skins: [0 = default] [1 = plank] [2 = log] [3 = neighbour] [4 = rustic] [5 = beach] [6 = trailer]
# Pet bowl skins: [0 = default] [1 = stone] [2 = hay]

menu-building_skin-skin_info = {$type ->
    [cabin] {$index ->
        [0] 기본 오두막집
        [1] {$id}
        [2] {$id}
        [3] {$id}
        [4] {$id}
        [5] {$id}
        [6] {$id}
        *[other] 알 수 없는 오두막집 스킨, 아이디: {$id}, 색인 번호: {$index}
      }
    [pet_bowl] {$index ->
        [0] 기본 애완동물 그릇
        [1] {$id}
        [2] {$id}
        *[other] 알 수 없는 애완동물 그릇, 아이디: {$id}, 색인 번호: {$index}
      }
    *[other] {$index}: {$id}
  }
menu-building_skin-next_skin_button = 다음 스킨
menu-building_skin-previous_skin_button = 이전 스킨

### 목공작업실, 건물 메뉴

menu-carpenter-blueprint_info = {$name}, 가격: {$price}골드, 재료: {$ingredients_list}, {$days ->
    [0] 즉시 건설
    [1] 하루동안 건설
    *[other] {$days}일에 걸쳐 건설
  }, Dimensions: 넓이 {$width}, 높이 {$height}, 설명: {$description}
menu-carpenter-previous_blueprint_button = 이전 청사진
menu-carpenter-next_blueprint_button = 다음 청사진
menu-carpenter-move_building_button = 건물 옮기기
menu-carpenter-paint_building_button = 건물 도색하기
menu-carpenter-appearance_button = 외관 변경하기
menu-carpenter-demolish_building_button = 건물 철거{$can_demolish ->
    [0] , 사용할 수 없음
    *[1] {EMPTYSTRING()}
  }
menu-carpenter-construct_building_button = 건설{$can_construct ->
    [0] , 사용할 수 없음
    *[1] {EMPTYSTRING()}
  }

### 아이콘에서 선택 메뉴

menu-choose_from_icons-bobber_styles = {$bobber_id ->
    [locked] 잠김
    [id_1] 빨간색
    [id_2] 파란색
    [id_3] 초록색
    [id_4] 노란색
    [id_5] 빨간색과 파란색
    [id_6] 초록색과 노란색
    [id_7] 분홍색 공
    [id_8] 미소 지음
    [id_9] 해골바가지
    [id_10] 오리
    [id_11] 개
    [id_12] 연한 파란색 공
    [id_13] 점토
    [id_14] 수액
    [id_15] 주니모
    [id_16] 고양이
    [id_17] 하트
    [id_18] 조자 콜라
    [id_19] 곰?
    [id_20] 갈고리
    [id_21] 분홍색 고양이
    [id_22] 프리깃
    [id_23] 젤리 불가사리
    [id_24] 부츠 한짝
    [id_25] 나무 잔가지
    [id_26] 연꽃
    [id_27] 야구공
    [id_28] 햄버거
    [id_29] 연한 파란색과 보라색
    [id_30] 초록색 오브??
    [id_31] 노란색 케이크??
    [id_32] 빨간 눈 먼지 정령?
    [id_33] 에메랄드
    [id_34] 초록색 화염구
    [id_35] 눈덩이
    [id_36] 수정
    [id_37] 염소? 소?
    [id_38] 다이아몬드
    [id_39] 스타후르츠
    *[other] 알 수 없는 낚시찌 스타일, ID: {$bobber_id}
  } {$selected ->
    [0] {EMPTYSTRING()}
    *[1] 선택됨
  }

### 목록에서 선택 메뉴

menu-choose_from_list-ok_button = {$option} 선택 버튼
menu-choose_from_list-previous_button = 이전 옵션: {$option} 버튼
menu-choose_from_list-next_button = 다음 옵션: {$option} 버튼

### 확인 대화상자 메뉴

# TODO try this
# 메뉴-confirmation_dialogue-ok_button = {$dialogue_message}
#   {I18N("common-ui-ok_button", mod:"shoaib.stardewaccess")}
menu-confirmation_dialogue-ok_button = {$dialogue_message}
  확인 버튼
menu-confirmation_dialogue-cancel_button = {$dialogue_message}
  취소 버튼
menu-confirmation_dialogue-copy_button = {$dialogue_message}
  클립보드에 복사 버튼

### 아이템 목록 메뉴

menu-item_list-ok_button = {$title}
  {$item_list}
   {$total_pages}페이지 중 {$current_page}페이지
  확인 버튼

### 낱말 보기 메뉴

menu-letter_viewer-letter_message = {$message_content}{$is_money_included ->
    [0] {EMPTYSTRING()}
    *[1] , {$received_money}골드 받음
  }{$learned_any_recipe ->
    [0] {EMPTYSTRING()}
    *[1] , {$learned_recipe}
  }{$is_quest ->
    [0] {EMPTYSTRING()}
    *[1] , 마우스 왼쪽 버튼으로 퀘스트 수락
  }
menu-letter_viewer-pagination_text-prefix = {$total_pages}페이지 중 {$current_page}페이지
  {$content}
menu-letter_viewer-grabbable_item_text = 마우스 왼쪽 버튼 클릭으로 {$name} 수집
menu-letter_viewer-image_note = {$note_id ->
    [11] 어린 마니가 유아 제스와 손을 잡고 있는 모습입니다. 그들은 목장의 농장 동물들에 둘러싸여 있습니다.
    [16] 철로의 북서쪽에 있는 큰 바위를 묘사한 보물 지도입니다. 바위의 오른쪽에는 빨간색 X가 표시되어 있습니다.
    [17] 조자 마트 북쪽 강가를 그린 보물 지도입니다. 북동쪽 모서리에 빨간색 X가 표시되어 있습니다.
    [18] 칼리코 사막의 남동쪽 구석에 있는 벤치를 묘사한 보물 지도입니다. 남서쪽에 빨간색 X가 표시되어 있습니다.
    [19] 일련의 화살표로 버드나무 1길을 묘사합니다. 사각형은 현관문 앞의 공간을 표시합니다. 왼쪽, 위, 오른쪽, 위, 오른쪽, 아래, 왼쪽, 아래, 왼쪽, 아래, 체크 표시 순으로 읽습니다.
    [20] 일련의 화살표로 마을 광장을 묘사합니다. 광장의 바로 중앙에 있는 한 지역에 주목합니다. 오른쪽, 아래, 오른쪽, 위, 오른쪽, 위, 오른쪽, 아래, 왼쪽, 위, 왼쪽, 위, 오른쪽, 위, 왼쪽, 위, 왼쪽, 체크 표시 순으로 읽습니다.
    [21] 밤에 다리의 북서쪽에서 해변으로 가는 큰 덤불 묘사입니다. 시계는 12시 40분을 가리킵니다.
    *[other] 설명이 없는 이미지, {$note_id}
  }

### 레벨업 메뉴

menu-level_up-profession_chooser_heading = {$title}. 새로운 직업 스킬 선택
menu-level_up-profession_chooser_button = 선택됨: {$profession_description_list}
  왼쪽 버튼 클릭으로 선택
menu-level_up-ok_button = {$title}, {$extra_info}, 배운 레시피: {$learned_recipes}, 마우스 왼쪽 버튼 클릭으로 닫기.

### 마스터리 메뉴

menu-mastery-pedestial_info = {$final_path_text}, {$required_points} 포인트 중 {$current_points} 포인트
  {$stars ->
    [1] 별 1개
    *[other] 별 {$stars}개
  }
menu-mastery-walls-claim_button = {$name},
  {$rewards},
  받기 버튼

### Naming 메뉴

menu-naming-done_naming_button = 완료 버튼
menu-naming-random_button = 무작위 버튼


### Number Selection 메뉴

menu-number_selection-button-left_button = 값 감소 버튼
menu-number_selection-button-right_button = 값 증가 버튼
menu-number_selection-value_and_price_info = {$value} {$price ->
    [0] {EMPTYSTRING()}
    *[other] 가격: {$price}
  }

### Pond Query 메뉴

menu-pond_query-change_netting_button = 그물망 변경 버튼
menu-pond_query-empty_pond_button = 빈 연못 버튼
menu-pond_query-pond_info = {$pond_name}, {$population_info}, {$required_item_info}, 상태: {$status}

### 경품 추첨 머신 메뉴

menu-prize_ticket-collect_prize_button = 현재 경품: {$prize_items}
  {$prize_ticket_count ->
    [1] 경품 티켓 한 장
    *[other] 경품 티켓 {$prize_ticket_count}장
  }을 가지고 있습니다, 경품 받기 버튼

### 동물 구매 메뉴

menu-purchase_animal-animal_info = {$name}, 가격: {$price}골드, 설명: {$description}
menu-purchase_animal-first_time_in_menu_info = 이름을 이름 텍스트 필드에 입력해주세요.
menu-purchase_animal-random_name_button = 무작위 이름 버튼
menu-purchase_animal-animal_name_text_box = 이름 텍스트 필드 {$value ->
    [null] {EMPTYSTRING()}
    *[other] , 값: {$value}
  }

### 제목 텍스트 입력 메뉴

menu-title_text_input-paste_button = 붙여넣기 버튼

### 배송 메뉴

menu-shipping-total_money_received_info = 총 {$money}골드 받음. 마우스 왼쪽 버튼 클릭으로 저장.
menu-shipping-money_received_from_category_info = {$category_name}에서 {$money}골드를 받았어요.

## 퀘스트 페치

### Billboard 메뉴

menu-billboard-calendar-day_info = {$is_current ->
    [0] {EMPTYSTRING()}
    *[1] 현재
  } 날짜 {$day ->
    [1] {$year}년 {$season} {$day}일
    *[other] {$day}일
  }{$extra_info ->
    [null] {EMPTYSTRING()}
    *[other] , {$extra_info}
  }
menu-billboard-daily_quest-accept_quest-suffix =
  마우스 왼쪽 버튼 클릭으로 퀘스트 수락

### Quest Log 메뉴 (Journal 메뉴)

menu-quest_log-cancel_quest_button = 퀘스트 취소 버튼
menu-quest_log-reward_button = 보상 받기 버튼
menu-quest_log-quest_brief = {$name} {$is_completed ->
    [0] {SIGNOFNUMBER($days_left) ->
      [positive] , {$days_left}{$days_left ->
        [1]일
        *[other]일
      } 남음
      *[other] {EMPTYSTRING()}
    }
    *[1] 완료함!
  }
menu-quest_log-quest_detail = {$name} {$is_completed ->
    [0] , 설명: {$description}, 목표: {$objectives_list} {SIGNOFNUMBER($days_left) ->
      [positive] , {$days_left}{$days_left ->
        [1]일
        *[other]일
      } 남음
      *[other] {EMPTYSTRING()}
    }
    *[1] 완료함! {$has_received_money ->
      [0] {EMPTYSTRING()}
      *[1] {$received_money}골드 수령
    }
  }

### 특수 주문 게시판 메뉴

menu-special_orders_board-quest_details = {$name}, 설명: {$description}, 목표: {$objectives_list}{$is_timed ->
    [0] {EMPTYSTRING()}
    *[1] , 시간: {$days}{$days ->
      [1]일
      *[other]일
    }
  }{$has_money_reward ->
    [0] {EMPTYSTRING()}
    *[1] , 보상: {$money}
  }
menu-special_orders_board-accept_button = {$is_left_quest ->
    [0] 오른쪽
    *[1] 왼쪽
  } 의뢰: {$quest_details}
  마우스 왼쪽 버튼 클릭으로 퀘스트 수락.
menu-special_orders_board-quest_in_progress = 진행 중: {$quest_details}
menu-special_orders_board-quest_completed = {$name} 퀘스트 완료! 퀘스트 일지을 열어 보상을 받으세요.

## 타이틀 메뉴

### 타이틀 메뉴

menu-title-stardew_access_loaded = 스타듀 엑세스 버전: {$version}, {$cheats ->
    [1] 치트 활성화됨
    *[0] {EMPTYSTRING()}
  }
menu-title-click_to_skip = 마우스 왼쪽 버튼 클릭으로 타이틀 화면 건너뛰기
menu-title-new_game_button = 새 게임 버튼
menu-title-load_button = 불러오기 버튼
menu-title-co_op_button = 협동플레이 버튼
menu-title-language_button = 언어 버튼
menu-title-about_button = 정보 버튼
menu-title-mute_music_button = 음악 음소거 버튼
menu-title-fullscreen_button = 전체화면: {$is_enabled ->
    [0] 끔
    *[1] 켬
  }
menu-title-exit_button = 나가기 버튼
menu-title-invite_button = 초대하기 버튼

### Load Game 메뉴

menu-load_game-delete_farm_button = {$name} 농장 삭제
menu-load_game-delete_farm_confirmation_text = 농장을 정말로 삭제할까요?
menu-load_game-farm_details = {$index ->
    [-1] {EMPTYSTRING()}
    *[other] {$index}
  } {$farm_name} 농장, {$farmer_name}, {$money ->
    [-1] {EMPTYSTRING()}
    *[other] {$money}골드
  }, {$date}, {$hours_played}시간 플레이함

### 협동 플레이 메뉴

menu-co_op-join_lan_game_button = LAN 게임 참가
menu-co_op-host_new_farm_button = 새 게임 호스트하기
menu-co_op-refresh_button = 새로고침 버튼
menu-co_op-join_tab_button = 참가 탭 {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] 선택됨
  }
menu-co_op-host_tab_button = 호스트 탭 {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] 선택됨
  }
menu-co_op-friend_hosted_farm_details = {$farm_name}, 호스트: {$owner_name}, {$date}

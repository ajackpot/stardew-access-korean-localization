# Features

## Object Tracker

feature-object_tracker-sort_by_proximity = 가까운 순으로 정렬: {$is_enabled ->
    [0] 끔
    *[1] 켬
  }
feature-object_tracker-read_selected_object = {$object_name}, {$only_tile ->
    [0] {$direction}으로 {$distance},
    *[1] {EMPTYSTRING()}
  } 좌표 {$object_x}-{$object_y}, 플레이어 좌표 {$player_x}-{$player_y}
feature-object_tracker-read_selected_coordinates = 좌표 {$coordinates}, {$only_tile ->
    [0] {$direction}으로 {$distance},
    *[1] {EMPTYSTRING()}
  } 플레이어 좌표 {$player_x}-{$player_y}

feature-object_tracker-moving_to = {$object_x}-{$object_y} 좌표로 이동 중.
feature-object_tracker-could_not_find_path = 경로를 찾을 수 없어요.
feature-object_tracker-no_objects_found = 사물을 찾을 수 없어요.
feature-object_tracker-no_categories_found = 분류를 찾을 수 없어요.
feature-object_tracker-end_of_list = 목록 끝.
feature-object_tracker-start_of_list = 목록 시작.
feature-object_tracker-no_object = 사물 없음
feature-object_tracker-no_category = 분류 없음
feature-object_tracker-no_selected_object = 선택된 사물 없음
feature-object_tracker-read_favorite = {$favorite_number}번 즐겨찾기: {$target_object} ({$target_category})
feature-object_tracker-read_favorite_stack  = 즐겨찾기  모음 {$stack_number}
feature-object_tracker-save_coordinates_toggle = 좌표 저장: {$is_enabled ->
    [0] 끔
    *[1] 켬
  }
feature-object_tracker-favorite_unset = {$favorite_number}번 즐겨찾기 설정 안 함
feature-object_tracker-favorite_save = {$selected_object} ({$selected_category}) 사물을 {$location_name} {$favorite_number}번 즐겨찾기에 저장하는 중
feature-object_tracker-favorite_save_coordinates = {$coordinates} 좌표를 {$location_name} {$favorite_number}번 즐겨찾기에 저장하는 중
feature-object_tracker-favorite_cleared = {$location_name} {$favorite_number}번 즐겨찾기 삭제됨
feature-object_tracker-favorite_set_as_default = 현재 즐겨찾기를 기본값으로 저장하는 중
feature-object_tracker-favorite_default_cleared = 기본 즐겨찾기 초기화됨 
feature-object_tracker-no_destination_selected = 목적지 지정 안 함

## Tile Viewer

feature-tile_viewer-relative_cursor_lock_info = 상대 커서 잠금: {$is_enabled ->
    [0]끔 
    *[1] 켬
  }
feature-tile_viewer-moving_to = {$tile_x}-{$tile_y} 좌표로 이동 중.
feature-tile_viewer-cannot_move_to = {$tile_x}-{$tile_y} 좌표에 이동할 수 없음.
feature-tile_viewer-stopped_moving = 이동 시작
feature-tile_viewer-reached = 목적지에 도착함
feature-tile_viewer-blocked_tile_name = 막힘
feature-tile_viewer-empty_tile_name = 공간

## Read Tile

feature-read_tile-manually_triggered_info = {$tile_name}, 분류: {$tile_category}
feature-read_tile-no_tile_found = 타일이 없는 좌표입니다.
feature-read_tile-tile_indexes = 타일 색인 번호:

## Other

feature-speak_selected_slot_item_name = {$slot_item_name} 선택됨
feature-speak_location_name = {$location_name}에 입장함
feature-speak_health_n_stamina-in_percentage_format = 체력 {$health} %, 기력 {$stamina} %
feature-speak_health_n_stamina-in_normal_format = 체력 {$health}, 기력 {$stamina}
feature-speak_money = 돈 {$money}골드
feature-speak_time_and_season = 시간 {$time_of_day}, 날짜 {$season} {$date} {$day}
feature-speak_position = {$verbose_coordinates ->
    [0] {$x_pos}, {$y_pos}
    *[1] X좌표 {$x_pos}, Y좌표 {$y_pos}
  }
feature-speak_youve_got_mail = 메일을 받았어요!
feature-speak_cheater = 더러운 사기꾼!
feature-warnings-health = 경고! 체력이 {$value} % 남았어요!
feature-warnings-stamina = 경고! 기력이 {$value} % 남았어요!
feature-warnings-time = 경고! 현재 시간은 {$value}에요.
feature-grid_movement_status = 격자 이동 상태: {$is_active ->
    [0] 사용 안 함
    *[1] 사용함
  }


# Building operations

building_operations-move_building-under_construction = 공사 중인 건물을 옮길 수 없어요!
building_operations-move_building-no_permission = 건물을 옮길 권한이 없어요!
building_operations-move_building-cannot_move = {$x_position}-{$y_position} 좌표에 건물을 옮길 수 없어요!
building_operations-move_building-building_moved = {$building_name} 건물을 {$x_position}-{$y_position} 좌표로 옮겼어요.
building_operations-no_building_to_demolish = 철거할 건물이 없어요.
building_operations-building_failed = 건설 실패


# FIXME update naming convention
prefix-repair = {$content} 수리

suffix-building_door = {$content} 출입문
suffix-map_entrance = {$content} 입구
suffix-mill_input = {$content} 투입
suffix-mill_output = {$content} 산출

# Tiles

tile_name-bridge = 다리
tile_name-boat_hull = 보트 선체
tile_name-boat_anchor = 보트 닻
tile_name-diggable_spot = 땅 팔 수 있는 장소
tile_name-panning_spot = 패닝 장소
tile-resource_clump-large_stump-name = 큰 그루터기
tile-resource_clump-hollow_log-name = 우묵한 통나무
tile-resource_clump-meteorite-name = 운석
tile-resource_clump-boulder-name = 암석
tile-resource_clump-mine_rock-name = 광산 바위
tile-resource_clump-giant_cauliflower-name = 거대한 콜리플라워
tile-resource_clump-giant_melon-name = 거대한 멜론
tile-resource_clump-giant_pumpkin-name = 거대한 호박
tile-resource_clump-giant_green_rain_weed-name = 거대한 초록 비 잡초
tile-resource_clump-unknown = 알 수 없는 자원 {$id}
tile-water-name = 물
tile-cooled_lava-name = 얼어붙은 용암
tile-lava-name = 용암
tile-fertile_weed_name = 번식한 잡초
tile-grass-name = {$grass_type ->
    *[1] 잔디
    [2] 동굴 잔디
    [3] 얼음 잔디
    [4] 용암 잔디
    [5] 동굴 잔디
    [6] 거미줄
    [7] 파란 잔디
  }
tile-twig-name = {$described ->
    [0] 가지
    *[other] {$qualified_item_id ->
        [O294] 갈라진 
        [O295] 뻗은
        *[other] {EMPTYSTRING()}
      }가지
  }
tile-stone-name = {$described ->
    [0] {$qualified_item_id ->
        [O46] 신비로운 
        [O343] {EMPTYSTRING()} 
        [O450] {EMPTYSTRING()} 
        [O668] {EMPTYSTRING()} 
        [O670] {EMPTYSTRING()} 
        [O845] {EMPTYSTRING()} 
        [O846] {EMPTYSTRING()} 
        [O847] {EMPTYSTRING()} 
        *[other] 색의 
      }돌
    *[other] {$qualified_item_id ->
        [O32] 무디고 뾰족한 갈색 돌
        [O34] 박힌 회색 돌
        [O36] 달걀 모양의 회색 돌
        [O38] 울퉁불퉁한 갈색 돌
        [O40] 매끄럽고 따뜻한 갈색 돌
        [O42] 갈라지고 무디어진 갈색 돌
        [O46] 파란색 소용돌이가 있는 신비로운 보라색 돌
        [O48] 뾰족한 파란색 돌
        [O50] 매끄러운 파란색 돌
        [O52] 달걀 모양의 청록색 돌
        [O54] 울퉁불퉁한 아쿠아마린
        [O56] 뾰족한 빨간색 돌
        [O58] 불꽃같은 빨간색 돌
        [O343] 작은 회색 돌
        [O450] 회색 분출암
        [O668] 콩 모양의 회색 돌
        [O670] 둥근 회색 돌
        [O760] 울퉁불퉁한 어두운 회색 돌
        [O762] 매끄러운 어두운 회색 돌
        [O845] 울퉁불퉁한 어두운 보라색 돌
        [O846] 박힌 어두운 청회색 돌
        [O847] 어두운 보라색 분출암
        *[other] 돌
      }
  }
tile-sprinkler-pressure_nozzle-prefix = 고압 {$content}
tile-sprinkler-enricher-prefix = 비료가 풍부한 {$content}
tile-fence_gate-suffix = {$name} {$is_open ->
    [0] {$less_info ->
      [0] 닫힘
      *[1] {EMPTYSTRING()}
    }
    *[1] 열림
  }
tile-building_animal_door-suffix = {$name} 외양간 문 {$is_open ->
    [0] {$less_info ->
      [0] 닫힘
      *[1] {EMPTYSTRING()}
    }
    *[1] 열림
  }
tile-mine_shaft-coal_bag = 가방
tile-mine_shaft-dirt = 흙
tile-mine_shaft-duggy_hole = 더기 굴
tile-pet_bowl-prefix = {$is_in_use ->
    [0] 사용 안 한
    *[1] {$is_empty ->
      [0] {EMPTYSTRING()}
      *[1] 빈
    }
  } {$name}
dynamic_tile-mastery_cave-pedestal = {$has_hat ->
    [0] 빈 받침대
    *[1] 모자가 달린 받침대
  }

## Interactable Tiles

tile_name-ticket_machine = 매표기
tile_name-movie_ticket_machine = 영화표 매표기
tile_name-missed_reward_chest = 놓친 보상 상자
tile_name-traveling_cart = 여행마차
tile_name-traveling_cart_pig = 상인의 돼지
tile_name-feeding_bench = {$is_empty ->
    [1] 빈
    *[0] {EMPTYSTRING()}
  } 피딩 벤치
tile_name-special_quest_board = 특별 주문 게시판
tile-museum_piece_showcase-suffix = {$content} 진열대
tile_name-fridge = 냉장고
tile_name-mail_box = 우편함
tile_name-mail_box-unread_mail_count-prefix = {$content}, {$mail_count ->
    [1] 안 읽은 편지
    *[0] 안 읽은 편지
  } {$mail_count}개
tile_name-stove = 스토브
tile_name-sink = 싱크대
tile-railroad-witch_statue-name = 마녀 조각상
dynamic_tile-qi_nut_room-collection_box = 수집품 상자
dynamic_tile-farm-grandpa_shrine = 할아버지의 사당{SIGNOFNUMBER($candles) ->
    [positive] : 촛불 {$candles} {$candles -> 
      [1] 개
      *[other] 개
    } 켬
    *[other] {EMPTYSTRING()}
  }
tile-bundles-suffix = {$content} 번들
tile-harvestable-prefix = 수확가능한 {$content}
tile-busy-prefix = 바쁜 {$content}
tile_name-stepping_stone = 징검다리
tile_name-pathway = 오솔길
tile_name-flooring = 바닥
tile-volcano_dungeon-pressure_pad = 압력 패드
tile-volcano_dungeon-gate = 대문
tile-forest-giant_tree_sump = 거대한 나무 그루터기

## Entrances

tile-mine_ladder-name = 사다리
tile-mine_up_ladder-name = 올라가는 사다리
tile-mine_shaft-name = 갱도
tile-mine_elevator-name = 엘리베이터
tile-town_festival_exit-name = 축제 끝내기
entrance_name-secret_woods_entrance = 비밀의 숲 입구
tile-entrance = 입구
tile-door = 문
tile-door_state-opened = 열림
tile-door_state-closed = 닫힘
tile-interior_door = 안쪽 문

# Items

item_name-log = 통나무
item_name-magic_ink = 마법 잉크
item-haley_bracelet-name = 헤일리의 팔찌
item-lost_book-name = 잃어버린 책
item-suffix-book = {$content} 책
item-suffix-not_usable_here = {$content}, 여기서는 사용할 수 없음
item-quality_type = {$quality_index -> 
    [1] 은
    [2] 금
    [3] 금
    *[4] 이리듐
  } 품질

item-stamina_and_health_recovery_on_consumption = {SIGNOFNUMBER($stamina_amount) ->
    [positive] +{$stamina_amount} 기력과 {SIGNOFNUMBER($health_amount) ->
        [positive] 체력 +{$health_amount}
        *[other] {EMPTYSTRING()}
      }
    [negative] 기력 -{$stamina_amount}
    [zero] {SIGNOFNUMBER($health_amount) ->
        [positive] 체력 +{$health_amount}
        *[other] {EMPTYSTRING()}
      }
    *[other] {EMPTYSTRING()}
  }
item-required_item_info = {$name} 필요함
item-sell_price_info = 판매 가격: {$price}골드
# In some cases we can't get the count of the dropped items and it is returned `0`
item-dropped_item-info = 버려진 아이템: {$item_count ->
    [0] {$item_name}
    [1] {$item_name} 1개
    *[other] {$item_name} {$item_count}개
  }
item-crafting_recipe_info = {$name} {$is_cooking_recipe ->
    [0] (제작법)
    *[1] (요리법)
  } {$description}
item-mastery_cave-grandpa_letter = 할아버지의 편지
item-mannequin-info = {$name}{$facing_direction ->
    [0] , 북향
    [1] , 동향
    [3] , 서향
    *[2] {EMPTYSTRING()}
  }{$items_on_display ->
    [null] {EMPTYSTRING()}
    *[other] , {$items_on_display}
  }

building_name-shipping_bin = 배송 상자
building-parrot_perch-required_nuts = 앵무새가 {$item_count ->
    [1] 황금호두 1개
    *[other] 황금호두 {$item_count}개
  }를 요청했어요.
building-parrot_perch-upgrade_state_idle = 빈 앵무새 횃대
building-parrot_perch-upgrade_state_start_building = 앵무새가 건설 요청을 시작했어요
building-parrot_perch-upgrade_state_building = 앵무새 건설 요청
building-parrot_perch-upgrade_state_complete = 요청 완료
building-golden_parrot = 황금앵무새

# NPCs

npc_name-old_mariner = 늙은 선원
npc_name-island_trader = 섬 상인
npc_name-emerald_gem_bird = 에메랄드 보석새
npc_name-aquamarine_gem_bird = 아쿠아마린 보석새
npc_name-ruby_gem_bird = 루비 보석새
npc_name-amethyst_gem_bird = 자수정 보석새
npc_name-topaz_gem_bird = 토파즈 보석새 
npc_name-gem_bird_common = 보석새
npc-farm_animal_info = {$name}, {$type}, {$age}살 {$age ->
    [1]개월
    *[other]개월
  }
npc_name-horse_with_no_name = 이름 없는 말
monster_name-armored = 갑옷 {$monster_name}
monster_name-big_slime = {$holding ->
    [0] {EMPTYSTRING()}
    *[1] {$item_name} 아이템을 들고 있는
} 큰 {$colorful ->
    [0] {EMPTYSTRING()}
    *[1] {$color} 
} 슬라임
monster_name-dangerous = 위험한 {$monster_name}
monster_name-flying_purple_shorts = 날아다니는 보라색 반바지
monster_name-mage = {$monster_name} 마법사
monster_name-mutant = 변종 {$monster_name}
monster_name-slime = 슬라임
monster_name-truffle_crab = 송로버섯 게

# Event Tiles

event_tile-egg_festival_shop-name = 달걀 축제 상점
event_tile-flower_dance_shop-name = 봄꽃무도회 상점
event_tile-soup_pot-name = 수프 냄비
event_tile-spirits_eve_shop-name = 영령의 전야제 상점
event_tile-stardew_valley_fair_shop-name = 스타듀벨리 품평회 상점
event_tile-slingshot_game-name = 새총 미니 게임
event_tile-purchase_star_tokens-name = 스타코인 구매
event_tile-the_wheel-name = 돌림판
event_tile-fishing_challenge-name = 낚시 미니게임
event_tile-fortune_teller-name = 점쟁이 부스
event_tile-grange_display-name = 농가 전시
event_tile-strength_game-name = 바위 내려치기
event_tile-free_burgers-name = 무료 햄버거
event_tile-feast_of_the_winter_star_shop-name = 겨울 별의 만찬 상점

patch-trash_bear-wanted_item = {$trash_bear_name}는 {$item_name}을 갖고 싶어해요!

# Terrain Utils

terrain_util-forage_crop_types = {$type ->
    [1] 봄양파
    [2] 생강
    *[other] 수확가능한 작물
  }
terrain_util-fruit_tree_growth_stage = {$stage ->
    [0] 씨앗
    [1] 새싹
    [2] 묘목
    [3] 관목
    *[other] {EMPTYSTRING()}
  }
terrain_util-tree_type = {$type ->
    [1] 참나무
    [2] 단풍나무
    [3] 소나무
    [4] 참나무
    [5] 단풍나무
    [6] 종려나무
    [7] 버섯나무
    [8] 마호가니나무
    [9] 종려나무
    [10] 수북한 녹색 나무
    [11] 잎이 무성한 녹색 나무
    [12] 청나래 고사리 나무
    [13] 신비로운 나무
    *[other] 알 수 없는 나무, 번호 {$type}번
  }
terrain_util-tree-seedling = 모종 씨앗
terrain_util-tree-stump = 그루터기
terrain_util-tree-mossy = 이끼 낀
terrain_util-tree_growth_stage = {$stage ->
    [1] 새싹
    [2] 묘목
    [3] 관목 1단계
    [4] 관목 2단계
    *[other] {EMPTYSTRING()}
  }
terrain_util-bush_type = {$type ->
    [0] 작은
    [1] 중간 크기
    [2] 큰
    [3] 차 {$has_matured ->
      [0] 묘목
      *[1] 관목
    }
    [4] 황금 호두
    *[other] 알 수 없음
  }
terrain_util-bush = 관목
terrain_util-bush-town = 마을
terrain_util-bush-greenhouse = 온실
terrain_util-tent = 텐트
terrain_util-tent_entrance = 텐트 입구
terrain_util-crop-watered = 물 줌,
terrain_util-crop-unwatered = 물 필요,
terrain_util-crop-dead = 죽은
terrain_util-crop-soil = 흙
terrain_util-harvestable = 수확할 수 있는
terrain_util-fertilized = 비료 쳐짐,


# Object Categories

object_category-animals = 동물
object_category-bridges = 다리
object_category-buildings = 건물
object_category-bundles = 번들
object_category-bushes = 관목
object_category-containers = 컨테이너
object_category-crops = 농작물
object_category-debris = 잔해
object_category-decor = 장식물
object_category-doors = 문
object_category-dropped_items = 버려진 아이템
object_category-farmers = 농사
object_category-fishing = 낚시
object_category-fishponds = 물고기 연못
object_category-flooring = 바닥
object_category-furniture = 가구
object_category-interactables = 상호작용 가능
object_category-machines = 기계
object_category-mine_items = 광산 아이템
object_category-npcs = NPC
object_category-pending = 보류중
object_category-quest_items = 퀘스트 아이템
object_category-ready = 준비
object_category-resource_clumps = 자원덩어리
object_category-trees = 나무
object_category-water = 물
object_category-unknown = 알 수 없음
object_category-other = 기타

direction-north = 북쪽
direction-south = 남쪽
direction-east = 동쪽
direction-west = 서쪽
direction-north_west = 북서쪽
direction-north_east = 북동쪽
direction-south_west = 남서쪽
direction-south_east = 남동쪽
direction-current_tile = 현재 타일

inventory_util-empty_slot = 빈 슬롯

common-unknown = 알 수 없음

# The $name will be in the respective language i.e., it will be in french for french translation and so on. So use the language specific name in the square brackets except for the one with '*', that can have any value. Variants with '*' are marked as default.
common-util-pluralize_name = {$item_count} {PLURALIZE($item_count, $name)}

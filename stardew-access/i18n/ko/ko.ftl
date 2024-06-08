# Features

## Object Tracker

feature-object_tracker-sort_by_proximity = Sort by Proximity: {$is_enabled ->
    [0] Disabled
    *[1] Enabled
  }
feature-object_tracker-read_selected_object = {$object_name} {$only_tile ->
    [0] is {$direction} {$distance}
    *[1] {EMPTYSTRING()}
  } at {$object_x}-{$object_y}, player at {$player_x}-{$player_y}
feature-object_tracker-read_selected_coordinates = Coordinates {$coordinates} {$only_tile ->
    [0] is {$direction} {$distance}
    *[1] {EMPTYSTRING()}
  } player at {$player_x}-{$player_y}

feature-object_tracker-moving_to = Moving to {$object_x}-{$object_y}.
feature-object_tracker-could_not_find_path = Could not find path to object.
feature-object_tracker-no_objects_found = No objects found.
feature-object_tracker-no_categories_found = No categories found.
feature-object_tracker-end_of_list = End of list.
feature-object_tracker-start_of_list = Start of list.
feature-object_tracker-no_object = No Object
feature-object_tracker-no_category = No Category
feature-object_tracker-no_selected_object = No selected object
feature-object_tracker-read_favorite = Favorite {$favorite_number} is {$target_object} ({$target_category})
feature-object_tracker-read_favorite_stack  = Favorite stack {$stack_number}
feature-object_tracker-save_coordinates_toggle = Save coordinates: {$is_enabled ->
    [0] Disabled
    *[1] Enabled
  }
feature-object_tracker-favorite_unset = Favorite {$favorite_number} is unset
feature-object_tracker-favorite_save = Saving {$selected_object} ({$selected_category}) to {$location_name} favorite {$favorite_number}
feature-object_tracker-favorite_save_coordinates = Saving coordinates {$coordinates} to {$location_name} favorite {$favorite_number}
feature-object_tracker-favorite_cleared = {$location_name} favorite {$favorite_number} cleared
feature-object_tracker-favorite_set_as_default = Saving current favorites as default
feature-object_tracker-favorite_default_cleared = Default favorites cleared
feature-object_tracker-no_destination_selected = No destination selected

## Tile Viewer

feature-tile_viewer-relative_cursor_lock_info = Relative cursor lock: {$is_enabled ->
    [0] Disabled
    *[1] Enabled
  }
feature-tile_viewer-moving_to = Moving to {$tile_x}-{$tile_y}.
feature-tile_viewer-cannot_move_to = Cannot move to {$tile_x}-{$tile_y}.
feature-tile_viewer-stopped_moving = Stopped moving
feature-tile_viewer-reached = Reached destination
feature-tile_viewer-blocked_tile_name = blocked
feature-tile_viewer-empty_tile_name = empty

## Read Tile

feature-read_tile-manually_triggered_info = {$tile_name}, Category: {$tile_category}
feature-read_tile-no_tile_found = No tiles found at the given coordinates.
feature-read_tile-tile_indexes = Tile indexes:

## Other

feature-speak_selected_slot_item_name = {$slot_item_name} Selected
feature-speak_location_name = {$location_name} Entered
feature-speak_health_n_stamina-in_percentage_format = Health is {$health} % and Stamina is {$stamina} %
feature-speak_health_n_stamina-in_normal_format = Health is {$health} and Stamina is {$stamina}
feature-speak_money = You have {$money}g
feature-speak_time_and_season = Time is {$time_of_day} and it is {$day} {$date} of {$season}
feature-speak_position = {$verbose_coordinates ->
    [0] {$x_pos}, {$y_pos}
    *[1] X: {$x_pos}, Y: {$y_pos}
  }
feature-speak_youve_got_mail = You've got mail!
feature-speak_cheater = You're a dirty cheater!
feature-warnings-health = Warning! Health is at {$value} percent!
feature-warnings-stamina = Warning! Stamina is at {$value} percent!
feature-warnings-time = Warning! Time is {$value}
feature-grid_movement_status = Grid movement status: {$is_active ->
    [0] Inactive
    *[1] Active
  }


# Building operations

building_operations-move_building-under_construction = Cannot move building! Under construction.
building_operations-move_building-no_permission = You don't have permission to move this building!
building_operations-move_building-cannot_move = Cannot move building to {$x_position}x {$y_position}y
building_operations-move_building-building_moved = {$building_name} moved to {$x_position}x {$y_position}y
building_operations-no_building_to_demolish = No building to demolish.
building_operations-building_failed = Building failed


# FIXME update naming convention
prefix-repair = Repair {$content}

suffix-building_door = {$content} Door
suffix-map_entrance = {$content} Entrance
suffix-mill_input = {$content} Input
suffix-mill_output = {$content} Output

# Tiles

tile_name-bridge = Bridge
tile_name-boat_hull = Boat Hull
tile_name-boat_anchor = Boat Anchor
tile_name-diggable_spot = Diggable Spot
tile_name-panning_spot = Panning Spot
tile-resource_clump-large_stump-name = Large Stump
tile-resource_clump-hollow_log-name = Hollow Log
tile-resource_clump-meteorite-name = Meteorite
tile-resource_clump-boulder-name = Boulder
tile-resource_clump-mine_rock-name = Mine Rock
tile-resource_clump-giant_cauliflower-name = Giant Cauliflower
tile-resource_clump-giant_melon-name = Giant Melon
tile-resource_clump-giant_pumpkin-name = Giant Pumpkin
tile-resource_clump-giant_green_rain_weed-name = Giant Green Rain Weeds
tile-resource_clump-unknown = Unknown Resource Clump {$id}
tile-water-name = Water
tile-cooled_lava-name = Cooled Lava
tile-lava-name = Lava
tile-fertile_weed_name = Fertile weed
tile-grass-name = {$grass_type ->
    *[1] Grass
    [2] Cave grass
    [3] Frost grass
    [4] Lava grass
    [5] Cave grass
    [6] Cobweb
    [7] Blue grass
  }
tile-twig-name = {$described ->
    [0] Twig
    *[other] {$qualified_item_id ->
        [O294] Forked 
        [O295] Branching 
        *[other] {EMPTYSTRING()}
      }Twig
  }
tile-stone-name = {$described ->
    [0] {$qualified_item_id ->
        [O46] Mystic 
        [O343] {EMPTYSTRING()} 
        [O450] {EMPTYSTRING()} 
        [O668] {EMPTYSTRING()} 
        [O670] {EMPTYSTRING()} 
        [O845] {EMPTYSTRING()} 
        [O846] {EMPTYSTRING()} 
        [O847] {EMPTYSTRING()} 
        *[other] Colored 
      }Stone
    *[other] {$qualified_item_id ->
        [O32] Dull Brown Pointed Stone
        [O34] Mounded Gray Stone
        [O36] Ovular Gray Stone
        [O38] Lumpy Brown Stone
        [O40] Smooth Warm Brown Stone
        [O42] Segmented Rusty Brown Stone
        [O46] Mystic Purple Stone With Blue Swirls
        [O48] blue pointed stone
        [O50] Smooth Blue Stone
        [O52] Ovular Turquoise Stone
        [O54] Lumpy Aquamarine
        [O56] Pointed Red Stone
        [O58] Flame-Like Red Stone
        [O343] Small Gray Stone
        [O450] Extrusive Gray Stone
        [O668] Bean-Shaped Gray Stone
        [O670] Rounded Gray Stone
        [O760] Lumpy Dark Gray Stone
        [O762] Smooth Dark Gray Stone
        [O845] Bumpy Dark Purple Stone
        [O846] Mounded Dark Blue-Gray Stone
        [O847] Extrusive Dark Purple Stone
        *[other] Stone
      }
  }
tile-sprinkler-pressure_nozzle-prefix = Pressurized {$content}
tile-sprinkler-enricher-prefix = Enriching {$content}
tile-fence_gate-suffix = {$name} {$is_open ->
    [0] {$less_info ->
      [0] Closed
      *[1] {EMPTYSTRING()}
    }
    *[1] Opened
  }
tile-building_animal_door-suffix = {$name} Animal Door {$is_open ->
    [0] {$less_info ->
      [0] Closed
      *[1] {EMPTYSTRING()}
    }
    *[1] Opened
  }
tile-mine_shaft-coal_bag = Bag
tile-mine_shaft-dirt = Dirt
tile-mine_shaft-duggy_hole = Duggy Hole
tile-pet_bowl-prefix = {$is_in_use ->
    [0] Unused
    *[1] {$is_empty ->
      [0] {EMPTYSTRING()}
      *[1] Empty
    }
  } {$name}
dynamic_tile-mastery_cave-pedestal = {$has_hat ->
    [0] Empty Pedestal
    *[1] Pedestal with a Hat
  }

## Interactable Tiles

tile_name-ticket_machine = 매표기
tile_name-movie_ticket_machine = 영화표 매표기
tile_name-missed_reward_chest = 놓친 보상 상자
tile_name-traveling_cart = 여행마차
tile_name-traveling_cart_pig = 상인의 돼지
tile_name-feeding_bench = {$is_empty ->
    [1] 비어있음
    *[0] {EMPTYSTRING()}
  } Feeding Bench
tile_name-special_quest_board = 특수 주문 게시판
tile-museum_piece_showcase-suffix = {$content} 쇼케이스
tile_name-fridge = 냉장고
tile_name-mail_box = 우편함
tile_name-mail_box-unread_mail_count-prefix = {$content} {$mail_count ->
    [1] 안 읽은 편지
    *[0] 안 읽은 편지
  } {$mail_count}개
tile_name-stove = 스토브
tile_name-sink = 싱크대
tile-railroad-witch_statue-name = 마녀 조각상
dynamic_tile-qi_nut_room-collection_box = 수집품상자
dynamic_tile-farm-grandpa_shrine = 할아버지의 사당{SIGNOFNUMBER($candles) ->
    [positive] : {$candles} {$candles -> 
      [1] 양초
      *[other] 양초
    } 촛불 켬
    *[other] {EMPTYSTRING()}
  }
tile-bundles-suffix = {$content} 번들
tile-harvestable-prefix = 수확가능한 {$content}
tile-busy-prefix = 바쁜 {$content}
tile_name-stepping_stone = 징검다리
tile_name-pathway = 오솔길
tile_name-flooring = 마룻바닥
tile-volcano_dungeon-pressure_pad = 갑압판
tile-volcano_dungeon-gate = 대문
tile-forest-giant_tree_sump = 거대한 나무 그루터기

## Entrances

tile-mine_ladder-name = 사다리
tile-mine_up_ladder-name = 올라가는 사다리
tile-mine_shaft-name = 갱로
tile-mine_elevator-name = 엘레베이터
tile-town_festival_exit-name = 축제 끝내기
entrance_name-secret_woods_entrance = 비밀의 숲 입구
tile-entrance = 입구
tile-door = 문
tile-door_state-opened = 열림
tile-door_state-closed = 닫힘
tile-interior_door = 인테리어 문

# Items

item_name-log = 통나무
item_name-magic_ink = 마법 잉크
item-haley_bracelet-name = 헤일리의 브레이슬릿
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
item-sell_price_info = 판매 가격: {$price}g
# In some cases we can't get the count of the dropped items and it is returned `0`
item-dropped_item-info = 드랍된 아이템: {$item_count ->
    [0] {$item_name}
    [1] {$item_name} 1개
    *[other] {$item_name} {$item_count}개
  }
item-crafting_recipe_info = {$name} {$is_cooking_recipe ->
    [0] (crafting)
    *[1] (cooking)
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
  }를 요구합니다.
building-parrot_perch-upgrade_state_idle = 빈 앵무새 횃대
building-parrot_perch-upgrade_state_start_building = 앵무새가 건축 요청을 시작했습니다
building-parrot_perch-upgrade_state_building = 앵무새 건축 요청
building-parrot_perch-upgrade_state_complete = 요청 완료
building-golden_parrot = 황금앵무새

# NPCs

npc_name-old_mariner = 늙은 선원
npc_name-island_trader = 섬 교역소
npc_name-emerald_gem_bird = 에메랄드 보석새
npc_name-aquamarine_gem_bird = 아쿠아마린 보석새
npc_name-ruby_gem_bird = 루비 보석새
npc_name-amethyst_gem_bird = 자수정 보석새
npc_name-topaz_gem_bird = 토파즈 보석새 
npc_name-gem_bird_common = 보석새
npc-farm_animal_info = {$name}, {$type}, {$age} {$age ->
    [1]개월
    *[other]개월
  }
npc_name-horse_with_no_name = 이름 없는 말
monster_name-armored = 무장된 {$monster_name}
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
monster_name-mutant = 뮤턴트 {$monster_name}
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
event_tile-feast_of_the_winter_star_shop-name = 겨율 별의 만찬 상점

patch-trash_bear-wanted_item = {$trash_bear_name}는 {$item_name}을 갖고 싶어합니다!

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
    *[other] 나무
  }
terrain_util-tree_type = {$type ->
    [1] 오크
    [2] 단풍
    [3] 소
    [4] 오크
    [5] 단풍
    [6] 야자
    [7] 버섯
    [8] 마호가니
    [9] 야자
    [10] 수북한 녹색
    [11] 잎이 무성한 녹색
    [12] 청나래 고사리
    [13] 신비한
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
    *[other] 나무
  }
terrain_util-bush_type = {$type ->
    [0] 작은
    [1] 중간
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
terrain_util-crop-watered = 물을 준
terrain_util-crop-unwatered = 물을 안 준
terrain_util-crop-dead = 죽음
terrain_util-crop-soil = 흙
terrain_util-harvestable = 수확 가능
terrain_util-fertilized = 비료를 친


# Object Categories

object_category-animals = 동물
object_category-bridges = 다리
object_category-buildings = 건물
object_category-bundles = 번 들
object_category-bushes = 관목
object_category-containers = 컨테이너
object_category-crops = 농작물
object_category-debris = 잔해
object_category-decor = 장식물
object_category-doors = 문
object_category-dropped_items = 드랍된 아이템
object_category-farmers = 농사
object_category-fishing = 낚시
object_category-fishponds = 물고기 연못
object_category-flooring = 발판
object_category-furniture = 가구
object_category-interactables = 상호작용 가능
object_category-machines = 기계
object_category-mine_items = 광산 아이템
object_category-npcs = NPC 소유물
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
direction-south_east = 동남쪽
direction-current_tile = 현재 타일

inventory_util-empty_slot = 빈 슬롯

common-unknown = 알 수 없음

# The $name will be in the respective language i.e., it will be in french for french translation and so on. So use the language specific name in the square brackets except for the one with '*', that can have any value. Variants with '*' are marked as default.
common-util-pluralize_name = {$item_count} {PLURALIZE($item_count, $name)}

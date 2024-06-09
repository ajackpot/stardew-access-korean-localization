# Character Creation Menu (or new game menu)

## Default Controls

menu-character_creation-farmer_name_text_box = 농부 이름 {$value ->
    [null] 텍스트 필드
    *[other] : {$value}
  }
menu-character_creation-farm_name_text_box = 농장 이름 {$value ->
    [null] 텍스트 필드
    *[other] : {$value}
  }
menu-character_creation-favorite_thing_text_box = 좋아하는 것 {$value ->
    [null] 텍스트 필드
    *[other] : {$value}
  }
menu-character_creation-previous_pet_button = 이전 애완동물 버튼
menu-character_creation-next_pet_button = 다음 애완동물 버튼
menu-character_creation-current_pet-prefix = 현재 애완동물: {$content}
menu-character_creation-random_skin_button = 랜덤 외형 버튼
menu-character_creation-gender_button = {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] 선택됨
  } 성별: {$is_male ->
    [0] 여자
    *[1] 남자
  } 버튼
menu-character_creation-farm_type_buttons = {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] 선택됨
  } {$value}
menu-character_creation-next_farm_type_page_button = 다음 농장 유형 페이지 버튼
menu-character_creation-previous_farm_type_page_button = 이전 농장 유형 페이지 버튼
menu-character_creation-farm_type_locked_info = 10레벨에 도달하여 {$farm_name} 잠금 해제.
menu-character_creation-skip_intro_button = {$is_enabled ->
    [0] 끔
    *[1] 켬
  } 인트로 건너뛰기 버튼
menu-character_creation-advanced_options_button = 고급 옵션 버튼
menu-character_creation-character_design_controls_usage_info = 왼쪽 컨트롤 + 스페이스키를 눌러 캐릭터 외형 콘트롤을 전환할 수 있어요
menu-character_creation-character_design_controls_toggle_info = 캐릭터 외형 콘트롤: {$is_enabled ->
    [0] 숨김
    *[1] 표시
  }

## 협동 플레이 컨트롤

menu-character_creation-decrease_starting_cabins_button = 시작 오두막 수 감소 버튼
menu-character_creation-starting_cabins_label = 오두막 수: {$value}
menu-character_creation-increase_starting_cabins_button = 시작 오두막 수 증가 버튼
menu-character_creation-cabin_layout_nearby_button = 오두막을 가까이 배치 버튼
menu-character_creation-cabin_layout_separate_button = 오두막을 분리하여 배치 버튼
menu-character_creation-increase_profit_margin_button = 수익율 증가 버튼
# The 'value' will be 'normal' instead of `1`. So translate that here as shown in example below.
# Example: {$value ->
#     [normal] <normal equivalent to your language here>
#     *[other] {$value}
#   }
menu-character_creation-profit_margin_label = 수익율: {$value}
menu-character_creation-decrease_profit_margin_button = 수익율 감소 버튼
menu-character_creation-money_style_separate_wallets_button = 돈 관리 스타일: {$separate_wallets ->
[0] 공유
*[1] 개별
  } 지갑 버튼

## 캐릭터 외형 콘트롤

menu-character_creation-rotate_left_button = 왼쪽으로 회전 버튼
menu-character_creation-rotate_right_button = 오른쪽으로 회전 버튼
menu-character_creation-eye_color_hue_slider = 눈 색상 색조 슬라이더
menu-character_creation-eye_color_saturation_slider = 눈 색상 채도 슬라이더
menu-character_creation-eye_color_value_slider = 눈 색상 명도 슬라이더
menu-character_creation-hair_color_hue_slider = 머리 색상 색조 슬라이더
menu-character_creation-hair_color_saturation_slider = 머리 색상 채도 슬라이더
menu-character_creation-hair_color_value_slider = 머리 색상 명도 슬라이더
menu-character_creation-pants_color_hue_slider = 바지 색상 색조 슬라이더
menu-character_creation-pants_color_saturation_slider = 바지 색상 채도 슬라이더
menu-character_creation-pants_color_value_slider = 바지 색상 명도 슬라이더

menu-character_creation-previous_button_with_label = 이전 {$label} 버튼
menu-character_creation-next_button_with_label = 다음 {$label} 버튼
menu-character_creation-label-skin = 피부 톤
menu-character_creation-label-hair = 머리 스타일
menu-character_creation-label-shirt = 셔츠
menu-character_creation-label-pants_style = 바지 스타일
menu-character_creation-label-acc = 엑세서리

menu-character_creation-label-eye_color = 눈 색상
menu-character_creation-label-hair_color = 머리 색상
menu-character_creation-label-pants_color = 바지 색상
menu-character_creation-label-hue = 색조
menu-character_creation-label-saturation = 채도
menu-character_creation-label-value = 명도

### 설명

menu-character_creation-description-cat = {$less_info ->
    [0] {$breed ->
      [1] 주황색 고양이
      [2] 흰 배를 가진 회색 얼룩고양이
      [3] 보라색 깃을 한 노란색 고양이
      [4] 크림색 고양이
      [5] 노란색 눈을 한 검은색 고양이
      *[other] 알 수 없는 고양이 {$breed}
    }
    *[1] 고양이 {$breed}
  }

menu-character_creation-description-dog = {$less_info ->
    [0] {$breed ->
      [1] 파란색 깃을 한 황갈색 하운드
      [2] 갈색 셰퍼드
      [3] 황갈색 몸통, 갈색 귀, 긴 털을 가진 테리어
      [4] 빨간색 반다나를 한 회색과 흰색 셰퍼드
      [5] 갈색 리트리버
      *[other] 알 수 없는 개 {$breed}
    }
    *[1] 개 {$breed}
  }

menu-character_creation-description-turtle = {$less_info ->
    [0] {$breed ->
      [1] 초록색 거북이
      [2] 보라색 거북이
      *[other] 알 수 없는 거북이 {$breed}
    }
    *[1] 거북이 {$breed}
  }

menu-character_creation-description-skin = {$less_info ->
    [0] {$index ->
      [1] 창백, 베이지색 언더톤
      [2] 황갈색, 분홍색 언더톤
      [3] 창백, 분홍색 언더톤
      [4] 창백
      [5] 갈색, 빨간색 언더톤
      [6] 갈색, 분홍색 언더톤
      [7] 갈색, 웜 톤
      [8] 베이지색, 주황색 언더톤
      [9] 밝은 갈색
      [10] 창백, 분홍색 오버톤
      [11] 창백, 회색 오버톤
      [12] 황갈색, 웜 톤
      [13] 연한 초록색
      [14] 연한 자홍색
      [15] 갈색, 풀 톤
      [16] 황갈색, 빨간색 오버톤
      [17] 연한 파란색
      [18] 초록색
      [19] 연한 빨간색
      [20] 연한 보라색
      [21] 노란색, 풀 톤
      [22] 회색
      [23] 창백, 노란색 언더톤
      [24] 창백, 아이보리색 언더톤
      *[other] 알 수 없는 피부톤 {$index}
    }
    *[1] 피부: {$index}
  }

menu-character_creation-description-hair = {$less_info ->
    [0] {$index ->
      [1] 왼쪽 가르마, 짧고 어수선함
      [2] 가운데 가르마, 6인치
      [3] 왼쪽 가르마, 앞머리 쓸어넘김, 뒤로 빗어넘김
      [4] 아프로
      [5] 오른쪽 가르마, 앞머리와 어수선함
      [6] 뒷머리와 옆머리를 밈
      [7] 오른쪽 가르마와 탁 트인 퐁파두르, 턱 길이
      [8] 오른쪽 가르마, 짧고 뒤로 빗어넘김
      [9] 오른쪽 가르마와 앞머리, 불안정한 뾰족 머리
      [10] 오른쪽 가르마, 옆으로 짤게 침
      [11] 퐁파두르, 짧고 뒤로 빗어넘김
      [12] 사이드컷의 짧은 머리, 뒤로 빗어넘김
      [13] 가운데 가르마, 낮은 포니테일
      [14] 불안정한 레게 머리, 6인치, 아래를 밈
      [15] 왼쪽 가르마와 긴 앞머리, 뒤로 빗어넘김
      [16] 가운데 가르마, 4인치, 언더컷
      [17] 오른쪽 가르마, 높은 포니테일, 앞머리 쓸어넘김
      [18] 오른쪽 가르마, 어께 길이, 낮은 피그테일
      [19] 오른쪽 가르마, 긴 앞머리를 쓸어넘긴 짧은 머리
      [20] 업두, 타이트한 삼중 똥머리
      [21] 짧고 빗어놓음
      [22] 오른쪽 가르마, 짧은 머리, 높은 피그테일
      [23] 오른쪽 가르마와 앞머리, 타이트하고 높은 똥머리
      [24] 오른쪽 가르마와 앞머리, 어수선함, 6인치
      [25] 오른쪽 가르마, 앞머리 쓸어넘김, 등 중간 길이
      [26] 50년대 스타일, 헝클어짐, 곱슬 단발
      [27] 가운데 가르마, 허벅지 길이
      [28] 오른쪽 가르마, 앞머리 쓸어넘김, 턱 길이
      [29] 가운데 가르마, 허리 길이, 낮은 포니테일
      [30] 허리 길이와 앞머리, 직모, 끝이 가늚
      [31] 오른쪽 가르마와 앞머리, 낮은 피그테일
      [32] 이중으로 꼰 양갈래 머리, 레아 공주 스타일 머리
      [33] 오른쪽 가르마, 앞머리 쓸어넘김, 짧은 머리
      [34] 오른쪽 가르마, 엉덩이 길이, 땋은 양갈래 머리
      [35] 오른쪽 가르마, 등 중간 길이, 땋은 양갈래 머리
      [36] 높은 포니테일, 작은 앞머리
      [37] 가운데 가르마, 오른쪽 어께 너머 쓸어넘김
      [38] 오른쪽 가르마와 앞머리, 높은 피그테일
      [39] 검은 헤어밴드, 턱 길이
      [40] 검은 헤어밴드와 앞머리, 어께 길이
      [41] 왼쪽 가르마, 풀어진 곱슬머리, 어께 길이
      [42] 작은 앞머리와 어께 길이, 곱슬머리
      [43] 강조된 롱 온 탑, 뒤로 빗어넘긴
      [44] 오른쪽 가르마, 앞머리 쓸어넘김, 짧은 머리
      [45] 가운데 가르마, 위쪽 4인치를 하얗게 밈
      [46] 콘로즈, 턱 길이
      [47] 왼쪽 가르마, 짧고 빗어놓음
      [48] 가운데 가르마, 앞머리 쓸어넘김, 턱 길이
      [49] 가운데 가르마, 어수선함, 부분 포니테일
      [50] 리버티 스파이크 스타일, 측면을 밈
      [51] 도넛 컷, 어께 길이
      [52] 도넛 컷, 짧은 머리
      [53] 대머리 또는 삭발
      [54] 삭발함, 0.5인치, 위도즈 피크
      [55] 삭발함, 0.5인치, 어수선함
      [56] 삭발함, 0.5인치, 직선적인 이마선
      [101] 왼쪽 가르마와 앞머리, 웨이브 머리, 허리 길이
      [102] 오른쪽 가르마, 엉덩이 길이, 곱슬머리
      [103] 오른쪽 가르마, 허리 길이, 직모
      [104] 가운데 가르마, 허리 길이, 낮은 포니테일
      [105] 가운데 가르마, 허리 길이, 높게 땋은 머리
      [106] 오른쪽 가르마와 앞머리, 어께로 쓸어넘김
      [107] 오른쪽 가르마, 어수선함, 어께로 쓸어넘김
      [108] 앞머리와 단발
      [109] 왼쪽 가르마, 짧은 머리, 빗어놓음
      [110] 웨이브와 앞머리, 8인치
      [111] 웨이브와 앞머리, 어께 길이
      [112] 레게 머리, 니트, 4인치
      [113] 짧고 어수선함
      [114] 가운데 가르마, 6인치
      [115] 오른쪽 가르마, 어께 길이, 어수선함
      [116] 가운데 가르마, 헝클어짐, 어께 길이
      [117] 가운데 가르마와 앞머리, 짧은 머리
      [118] 왼쪽 가르마와 앞머리, 어수선함, 짧은 머리
      *[other] 알 수 없는 머리 스타일 {$index}
    }
    *[1] 머리: {$index}
  }

menu-character_creation-description-shirt = {$less_info ->
    [0] {$index ->
      [1001] 빨간색, 데님 멜빵바지
      [1002] 갈색 버튼 업
      [1003] 연두색, 갈색 벨트
      [1004] 검은색, 회색 튀는 디자인
      [1005] 검은 해골 디자인
      [1006] 청회색, 구름 디자인
      [1007] 크림색, 밝은 파란색 가로 줄무늬
      [1008] 초록색, 데님 멜빵바지
      [1009] 노란색, 갈색 가로 지그재그
      [1010] 청록색, 구름 디자인
      [1011] 검은색, 흰색 알파벳 A 티
      [1012] 초록색, 칼라 안장띠
      [1013] 라임색 줄무늬
      [1014] 빨간색, 흰색 가로 줄무늬
      [1015] 검은색, 흰색 갈비뼈 디자인
      [1016] 갈색, 황갈색, 밝은 갈색 줄무늬
      [1017] 파란색, 노란색 물방울무늬
      [1018] 초록색, 갈색 멜빵
      [1019] 갈색 제킷, 회색 티
      [1020] 흰색, 파란색 커치프
      [1021] 초록색 민소매, 회색 티
      [1022] 황토색, 초록색 가로 줄무늬
      [1023] 빨간색 버튼 업
      [1024] 초록색 버튼 업
      [1025] 밝은 파란색 버튼 업
      [1026] 파란색 버튼 업
      [1027] 바다색, 흰색 가로 줄무늬
      [1028] 보라색, 밝은 등호 기호 디자인
      [1029] 검은색, 보라색 하트 디자인
      [1030] 흰색 세로 그라데이션
      [1031] 갈색 제킷, 검은색 셔츠
      [1032] 회갈색, 앵글드 버튼 업
      [1033] 빨간색, 갈색 벨트
      [1034] 초록색, 목 좁은 칼라
      [1035] 초록색 보디스, 금색 벨트, 갈색 소매
      [1036] 빨간색, 흰색 칼라, 단추 있음
      [1037] 연보라색, 지퍼가 달림
      [1038] 회색에서 검은색으로 세로 그라데이션
      [1039] 흰색, 넓은 칼라
      [1040] 바다색과 갈색 줄무늬
      [1041] 보라색 세로 그라데이션
      [1042] 흰색, 크림색 가로 줄무늬
      [1043] 초록색 세로 그라데이션, 벨트
      [1044] 파란색 세로 그라데이션
      [1045] 파란색, 목 좁은 칼라, 흰색 얼룩무늬
      [1046] 갈색 세로 그라데이션
      [1047] 보라색 세로 그라데이션
      [1048] 갈색, 은색 벨트
      [1049] 검은색, 회색 박쥐 디자인
      [1050] 연보라색, 보라색 줄무늬
      [1051] 연분홍색 민소매, 보라색 셔츠
      [1052] 분홍색 민소매, 연보라색 티
      [1053] 보라색, 세로 무지개 열
      [1054] 검은색, 초록색 벨트
      [1055] 바다색, 흰색 어께 줄무늬
      [1056] 빨간색, 노란색 가로 줄무늬
      [1057] 라임색, 넓은 칼라
      [1058] 흰색과 회색 줄무늬, 빨간색 조끼
      [1059] 파란색, 밝은 파란색 어께 줄무늬
      [1060] 황토색, 노란색 어께 줄무늬
      [1061] 파란색, 넓은 칼라
      [1062] 갈색, 줄무늬와 물방울무늬
      [1063] 파란색, 흰색 칼라와 줄무늬
      [1064] 빨간색, 은색 칼라
      [1065] 페치워크 블루
      [1066] 초록색, 흰색 언더셔츠
      [1067] 회색, 쥐 얼굴 디자인
      [1068] 노란색, 멜빵바지
      [1069] 연두색, 개구리 얼굴 디자인
      [1070] 초록색, 갈색 벨트
      [1071] 자홍색, 연보라색 줄무늬
      [1072] 흰색, 데님 멜빵바지, 갈색 벨트
      [1073] 크림색 크롭 후드티, 파란색 민소매
      [1074] 어두운 파란색과 보라색 가로 분할
      [1075] 파란색, 빨간색 멜빵바지, 갈색 벨트
      [1076] 검은색, 초록색 버섯 구름 디자인
      [1077] 연보라색, 갈색 벨트
      [1078] 흰색, 혀를 내민 찡그린 얼굴 디자인
      [1079] 보라색, 흰색 커치프
      [1080] 검은색, 파란색 멜빵바지
      [1081] 회색, 흰색 어께 줄무늬
      [1082] 초록색, 연두색 허리 줄무늬
      [1083] 어두운 파란색
      [1084] 검은색, 넓은 칼라
      [1085] 검은색
      [1086] 빨간색, 버튼 업, 오픈 넥
      [1087] 틸색, 갈색 멜빵
      [1088] 흰색 버튼 업, 빨간색 커치프
      [1089] 노란색, 초록색 조끼
      [1090] 보라색 볼링 스타일
      [1091] 검은색 후드
      [1092] 초록색, 칼라, 흰색 커치프
      [1093] 분홍색, 연분홍색 어께 줄무늬
      [1094] 흰색, 검은색 얼룩무늬
      [1095] 갈색, 빨간색과 노란색 타이
      [1096] 노란색, 홍조 뛴 검은색 눈
      [1097] 초록색, 어두운 초록색 얼룩무늬
      [1098] 회색, 버튼 업, 어두운 세로 줄무늬
      [1099] 검은색 피 코트, 흰색 셔츠 칼라
      [1100] 보라색, 검은색 멜빵바지
      [1101] 밝은 파란색, 어두운 가로 줄무늬
      [1102] 검은색, 흰색 앞면
      [1103] 캔버스, 금빛 가죽 벨트
      [1104] 회색 줄무늬, 검은색 멜빵바지
      [1105] 초록색과 틸색 줄무늬
      [1106] 파란색, 흰색 알파벳 J
      [1107] 초록색과 검은색 가로 분할
      [1108] 자홍색, 흰색 어께 줄무늬
      [1109] 갈색 주황색
      [1110] 보라색 버튼 업, 어두운 세로 줄무늬
      [1111] 갈색 버튼 업, 어두운 세로 줄무늬
      [1112] 올리브 그린, 어두운 세로 줄무늬
      *[other] 알 수 없는 셔츠 {$index}
    }
    *[1] 셔츠: {$index}
  }

menu-character_creation-description-pant = {$less_info ->
    [0] {$index ->
      [1] 김
      [2] 짧음
      [3] 롱스커트
      [4] 스커트
      *[other] {EMPTYSTRING()}
    }
    *[1] 바지 스타일: {$index}
  }

# 악세서리
menu-character_creation-description-acc = {$less_info ->
    [0] {$index ->
      [1] 없음
      [2] 수북한 턱수염과 콧수염
      [3] 수북한 콧수염
      [4] 주름있는 수북한 콧수염
      [5] 염소수염
      [6] 머튼 찹스 구레나룻
      [7] 다듬지 않은 수북한 턱수염과 콧수염
      [8] 금 귀걸이
      [9] 청금석 귀걸이
      [10] 검은색 풀 프레임 안경
      [11] 립스틱
      [12] 윗태 안경
      [13] 덥수룩한 눈썹
      [14] 스카우터
      [15] 원형 검은색 태 안경
      [16] 빨간색 목걸이
      [17] 검은색 선글라스
      [18] 파란색 목걸이
      [19] 회색 선글라스
      [20] 주황 부리
      [21] 5시 정각의 그림자
      [22] 덥수룩한 수염
      [23] 얇은 콧수염
      [24] 핸들바 콧수염
      [25] 탄 얼굴 (대머리인 경우 머리 포함)
      [26] 빨간색 광대코
      [27] 사각 와이어프레임 안경
      [28] 두드러진 검은색 눈썹
      [29] 홍조
      [30] 핑크 립스틱
      [31] 브론저
      *[other] 알 수 없는 엑세서리 {$index}
    }
    *[1] 엑세서리: {$index}
  }

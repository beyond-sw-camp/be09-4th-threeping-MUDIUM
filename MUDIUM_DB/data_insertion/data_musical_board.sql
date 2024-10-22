INSERT INTO TBL_MUSICAL_BOARD (title, content, created_at, updated_at, view_count, `like`, active_status, user_id, musical_id)
VALUES
-- 뮤지컬 1: 뮤지컬 갈라쇼: 클라이막스
('갈라쇼 후기: 감동의 무대!', '클라이막스 공연을 보고 왔습니다. 정말 감동적이었어요!', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 1, 1),
('클라이막스 티켓 양도', '개인 사정으로 티켓을 양도합니다. 쪽지 주세요.', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 2, 1),
('클라이막스 OST 추천', '이 뮤지컬의 OST 중 최고는 뭐라고 생각하시나요?', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 3, 1),
('배우 A의 열연', 'A배우의 목소리가 정말 천상의 목소리였어요!', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 4, 1),
('클라이막스 관람 팁', '초보자를 위한 관람 팁을 공유합니다.', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 5, 1),
('무대 세트 감상', '무대 세트가 정말 압권이었습니다. 여러분의 생각은?', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'INACTIVE', 6, 1),
('클라이막스 명장면 모음', '개인적으로 뽑은 명장면들입니다. 의견 주세요!', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 1, 1),
('공연장 주변 맛집', '공연 전후로 가볼만한 맛집 리스트입니다.', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 2, 1),
('클라이막스 굿즈 후기', '새로 나온 굿즈 후기입니다. 퀄리티가 좋아요!', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 3, 1),
('다음 공연 기대평', '다음 공연은 어떨지 너무 기대됩니다. 여러분의 기대평은?', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 4, 1),

-- 뮤지컬 2: 애니: 공개 드레스 리허설
('애니 드레스 리허설 후기', '드레스 리허설을 보고 왔어요. 정말 기대돼요!', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 5, 2),
('애니 캐스팅 정보', '이번 애니 캐스팅 정보 공유합니다.', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 6, 2),
('애니 OST 커버 영상', '제가 애니 OST를 커버해봤어요. 들어보세요!', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 1, 2),
('애니 의상 디자인', '이번 공연의 의상 디자인이 너무 예뻐요.', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'INACTIVE', 2, 2),
('애니 초보 관람객 팁', '처음 보시는 분들을 위한 팁 모음입니다.', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 3, 2),
('애니 명대사 모음', '가장 마음에 들었던 대사들을 모아봤어요.', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 4, 2),
('애니 공연장 후기', '이번 공연장 시설이 정말 좋더라구요.', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 5, 2),
('애니 굿즈 양도', '중복된 굿즈가 있어서 양도합니다.', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 6, 2),
('애니 리허설 비하인드', '리허설 때 있었던 재미있는 일화들!', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 1, 2),
('애니 팬미팅 정보', '다가오는 애니 팬미팅 정보 공유합니다.', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'INACTIVE', 2, 2),

-- 뮤지컬 3: 엄지공주
('엄지공주 초연 후기', '엄지공주 초연을 보고 왔습니다. 너무 좋았어요!', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 3, 3),
('엄지공주 캐스팅 소식', '새로운 캐스팅 정보가 나왔네요. 기대돼요!', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 4, 3),
('엄지공주 OST 감상', 'OST를 들으면서 공연을 되새겨봤어요.', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 5, 3),
('엄지공주 의상 디자인', '의상이 정말 아름답더라구요. 여러분 생각은?', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 6, 3),
('엄지공주 관람 꿀팁', '처음 보시는 분들을 위한 꿀팁 공유해요.', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 1, 3),
('엄지공주 명장면 모음', '가장 인상 깊었던 장면들을 모아봤어요.', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'INACTIVE', 2, 3),
('엄지공주 공연장 시설', '이번 공연장 시설에 대한 후기입니다.', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 3, 3),
('엄지공주 티켓 양도', '부득이한 사정으로 티켓 양도합니다.', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 4, 3),
('엄지공주 연습 현장', '연습 현장 스케치 사진 공유해요!', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 5, 3),
('엄지공주 팬미팅 후기', '지난 팬미팅 다녀왔어요. 정말 좋았습니다!', NOW(), NOW(), FLOOR(RAND()*1000), 0, 'ACTIVE', 6, 3);

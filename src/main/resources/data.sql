SET FOREIGN_KEY_CHECKS = 0; -- Disable foreign key checking.
TRUNCATE `quiz`;
-- IE
INSERT INTO `quiz` (`question`,`example_a`,`example_b`,`result_a`,`result_b`,`seq`) VALUES ('부동산에 들어갔다. 나의 반응은…?', '“신축에다 역이 가깝구요~~~”, 중개사의 설명을 듣는다.', '“일단 공원 옆에 ~~~”, 내가 원하는 조건의 집을 설명한다.', 'I', 'E', 1);
INSERT INTO `quiz` (`question`,`example_a`,`example_b`,`result_a`,`result_b`,`seq`) VALUES ('이사하고 맞는 첫 주말! 주말에 뭐하지…?', '쇼핑이면 쇼핑, 휴식이면 휴식. 한 가지만 집중한다.', '음악, 운동, 스피킹,... 시간이 허락하는 한 다 해본다.', 'I', 'E', 2);
INSERT INTO `quiz` (`question`,`example_a`,`example_b`,`result_a`,`result_b`,`seq`) VALUES ('엘레베이터에 다른 주민이 탔다. 나에게 말을 걸 것 같은데…?', '모르는 척, 은근히 말 걸지 말라는 티를 낸다.', '이웃과 자연스럽게 대화를 시작한다.', 'I', 'E', 3);
-- SN
INSERT INTO `quiz` (`question`,`example_a`,`example_b`,`result_a`,`result_b`,`seq`) VALUES ('이사를 가야한다. 더 끌리는 곳은…?', '자주 오던 이 동네, 익숙해서 편하다. 괜찮지 않을까?', '이 동네, 핫플 느낌이다. 다음엔 여기가 뜬다!!', 'S', 'N', 4);
INSERT INTO `quiz` (`question`,`example_a`,`example_b`,`result_a`,`result_b`,`seq`) VALUES ('아파트 투자를 하려고 한다. 어떻게 알아보지?', '호재, 실거래가, 갭투자 비율 등을 충분히 시간을 들여 찾아본다.', '부동산은 타이밍! 지금 오르는 지역을 바로 사야 한다.', 'S', 'N', 5);
INSERT INTO `quiz` (`question`,`example_a`,`example_b`,`result_a`,`result_b`,`seq`) VALUES ('이사할 집을 알아볼 때 나에게 더 중요한건?', '통근 거리, 각종 주변 시설, 슬세권', '럭셔리한 인테리어, 환상적인 뷰', 'S', 'N', 6);
-- TF
INSERT INTO `quiz` (`question`,`example_a`,`example_b`,`result_a`,`result_b`,`seq`) VALUES ('집주인(세입자)과 트러블이 생겼다. 내 과실은 없는데…?', '누가 이기는지 두고 보자, 법대로 한다.', '살다보면 누구나 실수할 수 있지~ 다음부터 주의해달라 말한다.', 'T', 'F', 7);
INSERT INTO `quiz` (`question`,`example_a`,`example_b`,`result_a`,`result_b`,`seq`) VALUES ('주변 지인이 전세 사기를 당했다… 내 반응은?', '보증 보험 가입되어 있지? 돌려받을 수 있는지 확인해봤어?', '헉!! 진짜?!?! 어떡해.. 많이 놀랐겠다. 너무 큰 돈 인데?!', 'T', 'F', 8);
INSERT INTO `quiz` (`question`,`example_a`,`example_b`,`result_a`,`result_b`,`seq`) VALUES ('고생끝에 내 집을 마련했다! 내가 듣고 싶은 한마디는?', '부럽다.. 축하해! 이게 도대체 얼마짜리야?', '아끼고 버느라 정말 고생 많았어~ 힘들었지?', 'T', 'F', 9);
-- JP
INSERT INTO `quiz` (`question`,`example_a`,`example_b`,`result_a`,`result_b`,`seq`) VALUES ('내 집 마련의 꿈! 내가 하는 생각은?', '내 수입과 지출을 정리하고, 예산 범위에 맞게 준비한다.', '선당후곰이다. 일단 집부터 생각하고, 돈은 은행이 빌려줄 것이다.', 'J', 'P', 10);
INSERT INTO `quiz` (`question`,`example_a`,`example_b`,`result_a`,`result_b`,`seq`) VALUES ('부동산 중개사가 지금 보고 있는 아파트 말고 이곳 저곳을 추천한다면…?', '이 아파트 매물만 보고 있다고 말한다.', '다른 데도 보고싶다. 더 좋은 매물이 있을 수도 있잖아?', 'J', 'P', 11);
INSERT INTO `quiz` (`question`,`example_a`,`example_b`,`result_a`,`result_b`,`seq`) VALUES ('지금 우리집 정리상태는…?', '물건은 항상 제자리에, 반듯하고 깔끔하게 정리되어 있는 편이다.', '사람 사는 맛나게 살고 있다.', 'J', 'P', 12);

TRUNCATE `place`;

INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`,`desc`) VALUES(1168010525, '서울시 강남구 삼성동 87', '#건폐율9% #쾌적환경 #교통편리', 'https://kroiieinhewv4727645.cdn.ntruss.com/images/Mbti/places/1168010525.jpg', '아이파크 삼성', 'ISTJ','영동대로와 7호선 청담역, 9호선 봉은사역, 2호선 삼성역과 모두 인접한 \"아이파크 삼성\"은 당신의 빼곡한 스케줄을 계획대로 진행할 수 있도록 도와줄 것이에요!');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`,`desc`) VALUES(1165010709, '서울시 서초구 반포동 18-1', '#교통편리 #커뮤니티 #정치인거주', 'https://kroiieinhewv4727645.cdn.ntruss.com/images/Mbti/places/1165010709.jpg', '래미안 퍼스티지', 'ESTJ', '커뮤니티 형성이 잘 되어 있는 \"레미안 퍼스티지\"는 당신의 뛰어난 리더십을 마음껏 펼칠 수 있는 환상의 짝꿍이 되어줄 것이에요.');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`,`desc`) VALUES(1165010710, '서울시 서초구 반포동 20-43', '#커뮤니티 #단지조경 #교통편리', 'https://kroiieinhewv4727645.cdn.ntruss.com/images/Mbti/places/1165010710.jpg', '반포자이', 'ISFJ','내성적이면서도 사회적인 성향을 갖고 있기 때문에 혼자만의 힐링타임과 이웃과의 만남이 모두 필요해요. 푸릇푸릇한 조경과 단지 내 커뮤니티가 잘 형성된 \"반포자이\"와 찰떡궁합이랍니다!');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`,`desc`) VALUES(1165010726, '서울시 서초구 반포동 1-1번지 일원', '#청약경쟁률1등 #고품격 #커뮤니티', 'https://kroiieinhewv4727645.cdn.ntruss.com/images/Mbti/places/1165010726.jpg', '래미안 원베일리', 'ESFJ','게스트하우스, 스마트 오피스 등 다양한 커뮤니티가 있는 \"래미안 원베일리\"에서 당신의 화려한 인맥을 더욱 넓혀보세요!');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`,`desc`) VALUES(1120011416, '서울시 성동구 성수동1가 718', '#한강뷰 #보안 #편의시설', 'https://kroiieinhewv4727645.cdn.ntruss.com/images/Mbti/places/1120011416.jpg', '트리마제', 'INFJ','생각이 너무 많아 피곤하지는 않은가요? 당신의 깊은 사색과 힐링, 한강뷰가 펼쳐진 \"트리마제\"가 도와줄 것이에요.');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`,`desc`) VALUES(1168010614, '서울시 강남구 대치동 670', '#화려함 #더블역세권 #커뮤니티', 'https://kroiieinhewv4727645.cdn.ntruss.com/images/Mbti/places/1168010614.jpg', '동부센트레빌', 'ENFJ','단지 내 아름다운 공원이 조성되어 있는 \"동부센트레빌\"에서 주민 간 모임을 주도해보는 것은 어떤가요?');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`,`desc`) VALUES(1165010860, '서울시 서초구 서초동 1335', '#전용CGV #단지내공원', 'https://kroiieinhewv4727645.cdn.ntruss.com/images/Mbti/places/1165010860.jpg', '서초그랑자이', 'INFP','국내 최초 단지 내 전용 CGV가 마련된 \n서초그랑자이\"는 언제나 상상주머니를 달고 다니는 당신의 열정의 불꽃을 지펴줄 친구가 되어주기 충분하겠죠?');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`,`desc`) VALUES(1171010713, '서울시 송파구 가락동 913', '#초거대단지 #체육시설 #단지내상가', 'https://kroiieinhewv4727645.cdn.ntruss.com/images/Mbti/places/1171010713.jpg', '헬리오시티', 'ENFP','축구장, 농구장, 탁구장, 수영장, 실내골프장 등 단지 내 거주민만 이용가능한 \"헬리오시티\"의 체육시설에서 당신의 에너지를 뽐내보는 것은 어떠신가요?');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`,`desc`) VALUES(1168010320, '서울시 강남구 개포동 660-1', '#학군 #신축 #단지조경', 'https://kroiieinhewv4727645.cdn.ntruss.com/images/Mbti/places/1168010320.jpg', '디에이치퍼스티어 아이파크', 'ISTP','대규모 산책로와 중앙공원, 물길이 조성되어 있어서 사계절의 다채로움을 즐길 수 있는 \"디에이치퍼스티어 아이파크\"는 탐색가인 당신에게 찰떡궁합입니다.');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`,`desc`) VALUES(1111017901, '서울시 종로구 홍파동 199', '#도심근접 #교통편리 #공원인접', 'https://kroiieinhewv4727645.cdn.ntruss.com/images/Mbti/places/1111017901.jpg', '경희궁 자이', 'ESTP','예리한 관찰력과 행동력으로 주변에도 지대한 영향을 끼치는 \'당신이 있어야 할 곳은 바로 도시입니다.\' 살아 움직이는 도시의 중심에 있는 \"경희궁 자이\"에서 당신의 모험을 펼쳐보세요!');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`,`desc`) VALUES(1168011810, '서울시 강남구 도곡동 467-29', '#보안 #편의시설 #주상복합', 'https://kroiieinhewv4727645.cdn.ntruss.com/images/Mbti/places/1168011810.jpg', '타워팰리스', 'ISFP','노래방, 사우나, 대형마트, 푸드코트 등 당신이 원하는 모든 활동이 단지 안에서 가능한 \"타워팰리스\"와 운명의 짝꿍이네요. 철저한 보안 시스템 안에서 당신의 취미생활을 얼마든지 펼쳐보세요!');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`,`desc`) VALUES(1117013109, '서울시 용산구 한남동 810', '#연예인 #넓은부지 #예술품', 'https://kroiieinhewv4727645.cdn.ntruss.com/images/Mbti/places/1117013109.jpg', '한남 더힐', 'ESFP','\"한남 더힐\"의 넓은 부지에서 당신의 매력을 뽐내보세요! 뿐만 아니라 커뮤니티 센터에 전시되어 있는 많은 예술품은 심미안을 가진 당신에게 영혼의 파트너가 되어줄 것이에요!');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`,`desc`) VALUES(1165010711, '서울시 서초구 반포동 2-12', '#한강공원 #펜트하우스 #학군', 'https://kroiieinhewv4727645.cdn.ntruss.com/images/Mbti/places/1165010711.jpg', '아크로리버파크', 'INTJ','명문학군이 집중적으로 위치한 \"아크로리버파크\"는 당신의 지식을 향한 사랑과 갈증을 해소하기에 딱이겠죠?');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`,`desc`) VALUES(1168011004, '서울시 강남구 압구정동 426', '#미래가치 #대형평수 #임원진보유', 'https://kroiieinhewv4727645.cdn.ntruss.com/images/Mbti/places/1168011004.jpg', '압구정 현대아파트', 'ENTJ', '리더유형 답게 주변에 많은 영향을 미치는 당신은 강남의 전성기를 연 상징으로 평가되는 \"압구정 현대아파트\"와 운명의 짝꿍입니다.');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`,`desc`) VALUES(1147010225, '서울시 양천구 목동 916', '#초고층 #교통편리 #학군', 'https://kroiieinhewv4727645.cdn.ntruss.com/images/Mbti/places/1147010225.jpg', '목동 하이페리온', 'INTP','초고층을 자랑하는 \"목동 하이페리온\"! 멋진 전망을 바라보며 마음껏 몽상하기에 딱이겠죠?');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`,`desc`) VALUES(1168011813, '서울시 강남구 도곡동 527', '#쇼핑인프라 #학군 #초품아', 'https://kroiieinhewv4727645.cdn.ntruss.com/images/Mbti/places/1168011813.png', '도곡 렉슬', 'ENTP','지루한 것은 딱 질색인 당신에게는 쇼핑인프라가 잘 갖춰져 있는 \"도곡 렉슬\"이 찰떡궁합입니다!');

https://kr.object.ncloudstorage.com/ziphz/images/Mbti/places/1111017901.jpg
TRUNCATE `quiz_response`;

INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ISTJ','\"너는 다 계획이 있구나?\n모든 일에 책임감을 가지고 계획적으로 해결해나가는 당신!','명예, 인내, 사회적 책임과 같은 전통적인 가치를 추구하며 시간을 잘 지키고 분석적입니다.','변화에 적응하는 것을 어려워하고, 융통성이 없는 편입니다.','#사실적인 #철저한 #신뢰할 수 있는 #근면한','안정지향','회계사, 재무경영자, 웹 개발자','5위(6013만)', (SELECT id FROM `place` WHERE `mbti` = 'ISTJ');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ESTJ','옳다고 생각되는 일은 거침없이 밀고 나가는 굳은 의지와 부족함을 인정할 줄 아는 지혜를 가진 당신!','조직적이고 헌신적으로 사람들을 리드하며, 높은 지위를 얻기 위해 끊임없이 노력합니다.','비효율적인 것을 참지 못하고, 다소 무뚝뚝하거나 무례하게 보일 수 있습니다.','#논리적인 #체계적인 #효율적인 #성실한','안정지향','약사, 변호사, 프로젝트 매니저','2위(6956만)', (SELECT id FROM `place` WHERE `mbti` = 'ESTJ');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ISFJ','성실하고 온화하지만 아닌 건 아니라 말할 수 있는 용기를 가진 당신!','주변 사람들과 잘 어울리는 따뜻한 감성을 가진 사람으로 공감을 잘하고 온화한 성격을 가지고 가정을 돌봅니다.','자신의 가치를 과소평가하며, 변화에 적응하기 어려워합니다.','#인내심이 있는 #조직적인 #봉사하는 #섬세한','안정지향','치과의사, 초등학교 교사, 상담원','11위(5152만)', (SELECT id FROM `place` WHERE `mbti` = 'ISFJ');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ESFJ','인간관계의 달인인 당신!\n성실함과 뛰어난 리액션 덕분에 당신 주위에는 언제나 사람들이 모여있군요.','사교적이고 성실하고 친절하며, 인기가 많아 특유의 긍정적인 기운을 사람들에게 전파합니다.','긴장하면 능률이 떨어지거나 항상 같은 방식으로 일하기를 원합니다.','#성실한 #용모 단정한 #정중한 #반응을 잘하는','안정지향','마케팅 책임자, 유치원 교사, 간호사','6위(5762만)', (SELECT id FROM `place` WHERE `mbti` = 'ESFJ');

INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'INFJ','감수성이 풍부하며 고유한 신념을 지키기 위해 언제나 노력하는 당신!','자연을 사랑하고 사회 정의를 추구하며, 신념을 가지고 평등한 사회를 만들기 위해 노력하는 사람으로 내면의 신념, 가치를 중요하게 생각합니다.','외골수거나, 너무 복잡하게 의사를 표현합니다.','#헌신적인 #감수성이 예민한 #심오한 #개념적','소비지향','사회복지사, 상담사, 교육컨설턴트','13위(4810만)', (SELECT id FROM `place` WHERE `mbti` = 'INFJ');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ENFJ','자신뿐 아니라 더 나아가 살기 좋은 공동체를 만들기 위해 사람들을 이끄는 데에서 큰 행복을 느끼는 당신!','카리스마가 넘치고 공동체를 사랑하며 다른 사람에게 영감을 주는 사람으로 창의적인 사회활동을 즐깁니다.','너무 빨리 결정하고, 비판을 지나치게 개인적으로 받아들입니다.','#충실한 #표현이 능숙한 #관계에 능한 #열정적','소비지향','아나운서, 홍보전문가, 인사담당자','7위(5688만)', (SELECT id FROM `place` WHERE `mbti` = 'ENFJ');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'INFP','내성적이고 수줍게 보이기도 하지만, 자신만의 열정의 불꽃을 가슴에 품고 살아가는 당신!','세상의 본질을 탐구하며 교양있고, 예술적인 가치를 추구하는 사람으로 진보적인 아이디어를 추구합니다.','비현실적이거나, 계획대로 안될 시 흥미를 잃습니다.','#인정이 많은 #온화한 #공감을 잘하는 #충실한','소비지향','예술가, 소설가, 프로듀서','16위(4058만)', (SELECT id FROM `place` WHERE `mbti` = 'INFP');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ENFP','활발하고 매력적인 성격의 소유자로, 사람들 안에서 언제나 분위기 메이커 역할을 하는 당신!','감성을 추구하고, 열정적인 자유로운 영혼을 가진 사람으로 인간 관계를 맺는 것을 즐깁니다.','쉽게 지루해하거나 우선순위를 결정하는걸 어려워합니다.','#창의적인 #다재다능한 #친밀한 #활동적인','소비지향','디자이너, 유튜버, 컨설턴트','10위(5079만)', (SELECT id FROM `place` WHERE `mbti` = 'ENFP');

INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ISTP','냉철한 사고력과 왕성한 호기심으로 언제나 주변을 세밀하게 관찰하는 당신!','대담하고, 즉흥적인 성격으로 항상 새로운 아이디어를 탐구하는 것을 추구합니다.','쉽게 지루해하거나, 일상에 소홀해 보일 수 있습니다.','#분석적인 #현실적인 #융통성 있는 #모험적인','충동적','파일럿, 데이터분석가, 범죄학자','12위(4959만)', (SELECT id FROM `place` WHERE `mbti` = 'ISTP');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ESTP','타고난 열정과 활력으로 개척되지 않은 세계로의 모험을 즐기는 당신!','사교적이며 모험적인 성격을 가지고 다양한 이벤트와 사회활동에 어울리는 것을 추구합니다.','다른 사람의 감정에 무감각하거나, 절차를 무시하는 경향이 있습니다.','#다재다능한 #활력이 넘치는 #재빠른 #개방적인','충동적','경찰관, 운동선수, 은행원','4위(6408만)', (SELECT id FROM `place` WHERE `mbti` = 'ESTP');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ISFP','\"지금 뭐해?\" \"누워 있어.\"\n움직이는 것이 제일 귀찮은 당신!','역동적으로 탐구에 대한 열정을 가진 사람으로 직관적이고 유니크한 것을 추구합니다.','비판을 개인적으로 받아들이거나, 주목받는 것을 어려워합니다.','#보살피는 #협조적인 #이해심 있는 #충실한','충동적','음향 디자이너, 만화가, 약사','15위(4161만)', (SELECT id FROM `place` WHERE `mbti` = 'ISFP');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ESFP','뛰어난 미적 감각과 즐거운 에너지가 가득한 연예인형으로, 어딜 가든 천부적인 스타성을 뽐내는 당신!','자유로운 영혼으로 주목받기 좋아하며, 따뜻하고 세심하게 사람들을 끌어모읍니다.','쉽게 주의가 산만해지고, 혼자 일하는데 어려움을 느낄 수 있습니다.','#쾌활한 #관대한 #명랑한 #대화를 좋아하는','충동적','연예인, 상담사, 디자이너','9위(5421만)', (SELECT id FROM `place` WHERE `mbti` = 'ESFP');

INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'INTJ','\"배움이 세상에서 제일 좋아!\"\n뭐든 깊게 파고드는 것을 좋아해서 별명이 ‘책벌레’인 당신!','혼자 일하며, 아이디어가 넘치고, 모든 것에 계획을 세우는 전략적인 사람으로 전문 지식을 얻는 것을 즐겨합니다.','너무 독립적이며, 고집스러울 수 있습니다.','#비평적인 #체계적인 #확고한 #기준이 높은','미래지향','애널리스트, 연구원, 금융 전문가','8위(5652만)', (SELECT id FROM `place` WHERE `mbti` = 'INTJ');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ENTJ','진취적인 생각과 뛰어난 직관력을 가진 당신!\n카리스마와 자신감으로 주위 사람들을 이끄는 타고난 리더입니다.','외부와 소통하며 뛰어난 직관력을 가진 합리적인 사람으로 도전을 즐기고 끊임없이 성공을 추구합니다.','비판적이고 다른 사람의 공헌에 민감하게 반응합니다.','#결단력 있는 #전략적인 #솔직한 #공정한','미래지향','변호사, 경영 컨설턴트 , 공인중개사','1위(7216만)', (SELECT id FROM `place` WHERE `mbti` = 'ENTJ');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'INTP','독특한 관점과 왕성한 지적 호기심을 지닌 당신!\n평범함을 거부하는 당신의 머릿속은 언제나 몽상으로 가득합니다.','똑똑하고 호기심이 많으며, 논리적으로 비판하는 것을 즐기는 사색가로 창조적인 관점으로 새로운 발견을 합니다.','타인에 대해 관심이 없고, 참을성이 부족할 수 있습니다.','#솔직한 #사색적인 #독립적인 #이론적인','미래지향','심리학자, 비평가, 프로그래머','14위(4620만)', (SELECT id FROM `place` WHERE `mbti` = 'INTP');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ENTP','천부적인 재치와 입담으로 언제나 논쟁의 중심에 있는 당신!\n새로운 생각들이 자꾸자꾸 떠오르는 아이디어 뱅크입니다.','똑똑하고 논리적으로 토론을 즐겨하며, 다양성과 지식적 경험을 바탕으로 활력있는 삶을 추구합니다.','세부사항과 끝마무리가 약하거나, 정해진 방법을 거부하곤 합니다.','#진취적인 #창의적인 #수완이 좋은 #영리한','미래지향','벤처 사업가, 정치인, 영화감독','3위(6508만)', (SELECT id FROM `place` WHERE `mbti` = 'ENTP');

TRUNCATE `answer`;
INSERT INTO `answer` (`answer`,`quiz_no`,`take_id`) VALUES('I',1,1);
INSERT INTO `answer` (`answer`,`quiz_no`,`take_id`) VALUES('I',2,1);
INSERT INTO `answer` (`answer`,`quiz_no`,`take_id`) VALUES('E',3,1);

INSERT INTO `answer` (`answer`,`quiz_no`,`take_id`) VALUES('S',4,1);
INSERT INTO `answer` (`answer`,`quiz_no`,`take_id`) VALUES('N',5,1);
INSERT INTO `answer` (`answer`,`quiz_no`,`take_id`) VALUES('N',6,1);

INSERT INTO `answer` (`answer`,`quiz_no`,`take_id`) VALUES('T',7,1);
INSERT INTO `answer` (`answer`,`quiz_no`,`take_id`) VALUES('F',8,1);
INSERT INTO `answer` (`answer`,`quiz_no`,`take_id`) VALUES('T',9,1);

INSERT INTO `answer` (`answer`,`quiz_no`,`take_id`) VALUES('J',10,1);
INSERT INTO `answer` (`answer`,`quiz_no`,`take_id`) VALUES('P',11,1);
INSERT INTO `answer` (`answer`,`quiz_no`,`take_id`) VALUES('P',12,1);

SET FOREIGN_KEY_CHECKS = 1; -- Enable foreign key checking.


'
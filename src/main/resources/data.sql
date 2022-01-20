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
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`) VALUES(1168011004,'서울시 강남구 압구정동 426','#미래가치 #한강뷰 #임원진보유 #대형평수 #백화점인접','https://ww.namu.la/s/32eb7bed0ecfb9c4b8fe24520f06f471870dc0fe79d8c555c07e0c93626d67041d70833e062263ee2c77f9d32810869437fa0cfebe63c8f6d4e37c0c295d6c3d4b278c493d4d806980bf0b3125d351260400774d0c8f249ab296935925730a947f9d6cdab74542964484875916f7a9c7','신현대(현대9,11,12차)','ENTJ');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`) VALUES(1165010709,'서울시 서초구 반포동 18-1','#대단지 #보수 #백화점근교 #정치인거주 #교통편리 #커뮤니티','https://w.namu.la/s/4f08c9179c391e5787084c009d5796e1554ba4bb936cc45a3ebe55b8a69d12eba55b2afb61877b087fc2287684ca67e245863ac6a3d75f30443e28b2f3bc1366d4ce0b08e627c744862baff9a78f471cc9556ac92356a4072d10a07faf9c1455c1e351a273e30757384d535043bfd386','래미안퍼스티지','ESTJ');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`) VALUES(1165010726,'서울시 서초구 반포동 1-1번지 일원','#대단지 #신축 #교통편리 #커뮤니티 #고품격','https://w.namu.la/s/487f774eae18e1f6e26655dfec0ce4a700eb02ca6bfec2db19f00a52d463ef2770c7edb7c88c7bc5a07960278fec10e30d346f42c238639ad62422151c5da1c9779251abf6ddb15fdcb3f042e045fc7ed57d16103441117f57bc06833a203c7bc4cbdbaf25b6c1dd2baaa91e86e6bc0a','래미안원베일리','ESFJ');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`) VALUES(1165010710,'서울시 서초구 반포동 20-43','#대단지 #백화점근접 #단지조경 #커뮤니티 #교통편리','https://w.namu.la/s/5e848260e492bb500e90428f7d1e99ae0ef81298910197a48b1fbd98f1c00042714b20b40d7da7fb869a5476a952bf14b9b2cbbbd407d56935b234e523ae3b8b16e9d995af004c3bd934abcd26ca82d3bbd03c0b21157b16be8ba0239d1e0f98ecb199ed67bb5049e9ebe1b05b370770','반포자이','ISFJ');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`) VALUES(1168010320,'서울시 강남구 개포동 660-1','#대단지 #신축 #학군 # 단지내공원 #초대형커뮤니티','https://ww.namu.la/s/7151cac9a55e384a08dbacd2dc9fcb638d07b953a1c03161b1a1bbf030cc10a3101ec1e70ed36e3f8ef8dd433d13dea15c743be6c0f70e9e5ab58c17591d707f71d31bb4bce77001f21a418ec196480faddec6b3bc20f8144aa902867b26f27c','디에이치퍼스티어아이파크','ISTP');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`) VALUES(1120011416,'서울시 성동구 성수동1가 718','#호텔식서비스 #연예인 #한강뷰 #보안 #편의시설','https://w.namu.la/s/a5a0d61361fa6ac5fb874e0b392558f3353c5ae724007b6df6681e7e8aab73ca34aefbeae083b8cbbd537140daccb67ea59c2304a287e2af732bea39125aa4e4100caa128b229728da30a3b71b799d16aa95e4a482b1a037e04262fcc36a75caa1bdef44558b9ac4b41a0c859bc99f80','트리마제','INFJ');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`) VALUES(1165010860,'서울시 서초구 서초동 1335','#대단지 #신축 #전용CGV #단지내공원','https://w.namu.la/s/def47861fe1c82a49ae70dfefec23523dd9e48ce42b319241aa98a58efca352a4217e5ff9c9df918f06ab917be2d98bab3ff9b873317ce05fb8f22a6439e88462a7baa00068b47c0e29d01511595f03f36f532c72266247125ae287e952eba0e01080c4864929decf30f5179e028a667','서초그랑자이','INFP');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`) VALUES(1168010525,'서울시 강남구 삼성동 87','#연예인 #코엑스 #백화점근접 #학군 ','https://ww.namu.la/s/a96c7cb496ea1ab6827ac0cbfa17d1b53302b9f233a49544c5296e9540304c7650517a6e28665b1035b10486fc2564667a1d15aa250a4821f0de841a0a066c2870f2314c422dee8ab838bb02bbe91dbef2b429eb5a44b3395c351a30c9b88635a64926189733843f3cba2652fa429864','아이파크삼성','ISTJ');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`) VALUES(1111017901,'서울시 종로구 홍파동 199','#도심근접 #교통편리 #직주근접 #공원 근접 #병원인접','https://w.namu.la/s/9ffeda53dbeb8e466b1861fb12a2ae1abb32549769bd2bd045440633d51ac2eca8c89eb58ed6e2019a5c56915ac02d7e592f6a5206196ff6f7213d1607f2b5563a074b2c6e73a1048bd1665fd7045e62b0c10f5b6eb14807bd10c164b89d86ce2e63a58348b0f1743caa94d0ed977219','경희궁자이2단지','ESTP');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`) VALUES(1117013109,'서울시 용산구 한남동 810','#연예인 #넓은부지 #고위공무원 #예술품 #교통편리','https://w.namu.la/s/53792af2439cf8bd77db7190d4fd5daf31e0a8d65466485d9b4bda69d11c9f68d86755b1ec4c3fb279bf5d4149901b06e8be9dc68ca75137915f02461c663e4fa1e93e5e566a59cddeb2452e51c9da980b349527e79293fb6ff4a9c48040f5a153e60301e2ab74eaf3305203a593b6a9','한남더힐','ESFP');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`) VALUES(1168011810,'서울시 강남구 도곡동 467-29','#고위공무원 #연예인 #높은관리비 #주상복합 #보안 #지정주차','https://ww.namu.la/s/e2aa959399b91edfa087ee7a22dfa9c3f667f7aae55e019bd64fa4bc4356807405566784858d06e74ea4136be64c991b9ffbca8796a799d30228dcba38ea2f9946cec95daf147c44235b708b6a3e193278f2793972a434c34e96b361cc0d8295070ff8b16be477c6d476b301cbde61dc','타워팰리스3차','ISFP');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`) VALUES(1171010713,'서울시 송파구 가락동 913','#초거대단지 #교육열 #단지내상가 #체육시설 #병원인접','https://w.namu.la/s/10c88c35bd40617a16344a87d583f85fa6a985b37f6cf20f50e8145b4f86cb000a05e5685593e32f6a92e55dd228c1103c239a36fec628abb19eb7ded65707783ca72281188d9248bfc190307a7c265f9543909442ef0f1571ea4b4f2f40dfe52fe8001b042666b680dc16260d3097bb','헬리오시티','ENFP');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`) VALUES(1147010225,'서울시 양천구 목동 916','#목동 #학군 #초고층 #백화점근접 #교통편리','https://ww.namu.la/s/81e30b018fa418f2f78f2897a7a6c19c4e64c3959da7bcb15efe6acfffec3a4cce90e9d2d10277e74a78a3d36bab59c701461abbb23c5e071ca2d91a6c9764b5d44e57b93eb60247e16640108f009126e8eb73b9c2bec9ca6d3db859076d19dbbba31f4230473f815edbf41b53128507','현대하이페리온','INTP');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`) VALUES(1156011015,'서울시 영등포구 여의도동 47','#여의도','https://mblogthumb-phinf.pstatic.net/MjAxOTEyMjRfMTE0/MDAxNTc3MTkyODAxNTk5.ZcT9XHucULkTgjB1I1BZ-A-e9yIl8ZZoRVSRzd9waEUg.HOJUnPGZLfeaTehEUvg8Yrpl8y91gDFItdqevP8wYdkg.JPEG.jiwoon39/20191223%EC%97%AC%EC%9D%98%EC%9E%90%EC%9D%B4_%EB%AF%B8%EB%AF%B8%EB%AF%B8_(2).jpg?type=w800','여의도자이','INTJ');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`) VALUES(1168011813,'서울시 강남구 도곡동 527','#강남 #쇼핑인프라 #초품아 #학군 #교통편리','https://w.namu.la/s/d89a47ec0403aa634622b281a72dd0bc8421c7773965a507166bc8d0b5323e0a6e60be8669bbf581b6de0a70145e8fec8082110add63d1a528aba7a46db9703d1cd2277a4ba75f25e5521d9a6945cac8268e7a7df014c1f1c5bb3588d49a8e68bdb14d7e87811ec6a0596f3d4eb7dcde','도곡렉슬','ENTP');
INSERT INTO `place` (`apt_id`, `addr`,`features`,`image_url`,`title`,`mbti`) VALUES(1168010614,'서울시 강남구 대치동 670','#대치 #화려함 #더블역세권 #뷰 #커뮤니티 #지하철직통','https://w.namu.la/s/2b577341736b9c5c54a0c427e2ec563cb51561233bbfcece18672154db7138eedc9f31b3c79362468b024be2848a8841e8fa3ba3c2fe8f71b182c6d448a13a0955fb45671effd0093b240e6110e5c67740d27173e9a8b9fa8c38d000c36474e2f9b4870aaafdc984fd238905ff0aa394','동부센트레빌','ENFJ');

TRUNCATE `quiz_response`;

INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ISTJ','한번 시작한 일은 끝까지 해내는 당신!','명예, 인내, 사회적 책임과 같은 전통적인 가치를 추구하며 시간을 잘 지키고 분석적입니다.','변화에 적응하는 것을 어려워하고, 융통성이 없는 편입니다.','#사실적인 #철저한 #신뢰할 수 있는 #근면한','안정지향','회계사, 재무경영자, 웹 개발자','5위(6013만)', (SELECT id FROM `place` WHERE `mbti` = 'ISTJ');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ESTJ','사무적, 실용적, 현실적으로 일을 많이하는 당신!','조직적이고 헌신적으로 사람들을 리드하며, 높은 지위를 얻기 위해 끊임없이 노력합니다.','비효율적인 것을 참지 못하고, 다소 무뚝뚝하거나 무례하게 보일 수 있습니다.','#논리적인 #체계적인 #효율적인 #성실한','안정지향','약사, 변호사, 프로젝트 매니저','2위(6956만)', (SELECT id FROM `place` WHERE `mbti` = 'ESTJ');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ISFJ','성실하고 온화하며, 협조를 잘하는 당신!','주변 사람들과 잘 어울리는 따뜻한 감성을 가진 사람으로 공감을 잘하고 온화한 성격을 가지고 가정을 돌봅니다.','자신의 가치를 과소평가하며, 변화에 적응하기 어려워합니다.','#인내심이 있는 #조직적인 #봉사하는 #섬세한','안정지향','치과의사, 초등학교 교사, 상담원','11위(5152만)', (SELECT id FROM `place` WHERE `mbti` = 'ISFJ');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ESFJ','친절과 현실감을 바탕으로 타인에게 봉사하는 당신!','사교적이고 성실하고 친절하며, 인기가 많아 특유의 긍정적인 기운을 사람들에게 전파합니다.','긴장하면 능률이 떨어지거나 항상 같은 방식으로 일하기를 원합니다.','#성실한 #용모 단정한 #정중한 #반응을 잘하는','안정지향','마케팅 책임자, 유치원 교사, 간호사','6위(5762만)', (SELECT id FROM `place` WHERE `mbti` = 'ESFJ');

INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'INFJ','사람에 관한 뛰어난 통찰력을 가진 당신!','자연을 사랑하고 사회 정의를 추구하며, 신념을 가지고 평등한 사회를 만들기 위해 노력하는 사람으로 내면의 신념, 가치를 중요하게 생각합니다.','외골수거나, 너무 복잡하게 의사를 표현합니다.','#헌신적인 #감수성이 예민한 #심오한 #개념적','소비지향','사회복지사, 상담사, 교육컨설턴트','13위(4810만)', (SELECT id FROM `place` WHERE `mbti` = 'INFJ');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ENFJ','타인의 성장을 도모하고 협동하는 당신!','카리스마가 넘치고 공동체를 사랑하며 다른 사람에게 영감을 주는 사람으로 창의적인 사회활동을 즐깁니다.','너무 빨리 결정하고, 비판을 지나치게 개인적으로 받아들입니다.','#충실한 #표현이 능숙한 #관계에 능한 #열정적','소비지향','아나운서, 홍보전문가, 인사담당자','7위(5688만)', (SELECT id FROM `place` WHERE `mbti` = 'ENFJ');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'INFP','이상적인 세상을 만들어가는 당신!','세상의 본질을 탐구하며 교양있고, 예술적인 가치를 추구하는 사람으로 진보적인 아이디어를 추구합니다.','비현실적이거나, 계획대로 안될 시 흥미를 잃습니다.','#인정이 많은 #온화한 #공감을 잘하는 #충실한','소비지향','예술가, 소설가, 프로듀서','16위(4058만)', (SELECT id FROM `place` WHERE `mbti` = 'INFP');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ENFP','열정적으로 새로운 관계를 만드는 당신!','감성을 추구하고, 열정적인 자유로운 영혼을 가진 사람으로 인간 관계를 맺는 것을 즐깁니다.','쉽게 지루해하거나 우선순위를 결정하는걸 어려워합니다.','#창의적인 #다재다능한 #친밀한 #활동적인','소비지향','디자이너, 유튜버, 컨설턴트','10위(5079만)', (SELECT id FROM `place` WHERE `mbti` = 'ENFP');

INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ISTP','논리적이고 뛰어난 상황적응력을 가진 당신!','대담하고, 즉흥적인 성격으로 항상 새로운 아이디어를 탐구하는 것을 추구합니다.','쉽게 지루해하거나, 일상에 소홀해 보일 수 있습니다.','#분석적인 #현실적인 #융통성 있는 #모험적인','충동적','파일럿, 데이터분석가, 범죄학자','12위(4959만)', (SELECT id FROM `place` WHERE `mbti` = 'ISTP');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ESTP','항상 다양한 활동을 선호하는 당신!','사교적이며 모험적인 성격을 가지고 다양한 이벤트와 사회활동에 어울리는 것을 추구합니다.','다른 사람의 감정에 무감각하거나, 절차를 무시하는 경향이 있습니다.','#다재다능한 #활력이 넘치는 #재빠른 #개방적인','충동적','경찰관, 운동선수, 은행원','4위(6408만)', (SELECT id FROM `place` WHERE `mbti` = 'ESTP');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ISFP','따뜻한 감성을 갖고 겸손한 당신!','역동적으로 탐구에 대한 열정을 가진 사람으로 직관적이고 유니크한 것을 추구합니다.','비판을 개인적으로 받아들이거나, 주목받는 것을 어려워합니다.','#보살피는 #협조적인 #이해심 있는 #충실한','충동적','음향 디자이너, 만화가, 약사','15위(4161만)', (SELECT id FROM `place` WHERE `mbti` = 'ISFP');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ESFP','사교적이고 어디서나 분위기메이커인 당신!','자유로운 영혼으로 주목받기 좋아하며, 따뜻하고 세심하게 사람들을 끌어모읍니다.','쉽게 주의가 산만해지고, 혼자 일하는데 어려움을 느낄 수 있습니다.','#쾌활한 #관대한 #명랑한 #대화를 좋아하는','충동적','연예인, 상담사, 디자이너','9위(5421만)', (SELECT id FROM `place` WHERE `mbti` = 'ESFP');

INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'INTJ','전체를 조합해 비전을 제시하는 당신!','혼자 일하며, 아이디어가 넘치고, 모든 것에 계획을 세우는 전략적인 사람으로 전문 지식을 얻는 것을 즐겨합니다.','너무 독립적이며, 고집스러울 수 있습니다.','#비평적인 #체계적인 #확고한 #기준이 높은','미래지향','애널리스트, 연구원, 금융 전문가','8위(5652만)', (SELECT id FROM `place` WHERE `mbti` = 'INTJ');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ENTJ','넘치는 에너지와 비전을 가지고 사람들을 이끄는 당신!','외부와 소통하며 뛰어난 직관력을 가진 합리적인 사람으로 도전을 즐기고 끊임없이 성공을 추구합니다.','비판적이고 다른 사람의 공헌에 민감하게 반응합니다.','#결단력 있는 #전략적인 #솔직한 #공정한','미래지향','변호사, 경영 컨설턴트 , 공인중개사','1위(7216만)', (SELECT id FROM `place` WHERE `mbti` = 'ENTJ');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'INTP','비평적인 관점을 가진 뛰어난 전략가인 당신!','똑똑하고 호기심이 많으며, 논리적으로 비판하는 것을 즐기는 사색가로 창조적인 관점으로 새로운 발견을 합니다.','타인에 대해 관심이 없고, 참을성이 부족할 수 있습니다.','#솔직한 #사색적인 #독립적인 #이론적인','미래지향','심리학자, 비평가, 프로그래머','14위(4620만)', (SELECT id FROM `place` WHERE `mbti` = 'INTP');
INSERT INTO `quiz_response` (`mbti`,`title`,`pros`,`cons`,`features`,`invest`,`job`,`salary`,`place_id`) SELECT 'ENTP','풍부한 상상력을 가지고 새로운 것을 도전하는 당신!','똑똑하고 논리적으로 토론을 즐겨하며, 다양성과 지식적 경험을 바탕으로 활력있는 삶을 추구합니다.','세부사항과 끝마무리가 약하거나, 정해진 방법을 거부하곤 합니다.','#진취적인 #창의적인 #수완이 좋은 #영리한','미래지향','벤처 사업가, 정치인, 영화감독','3위(6508만)', (SELECT id FROM `place` WHERE `mbti` = 'ENTP');

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
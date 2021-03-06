-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: bookstore
-- ------------------------------------------------------
-- Server version	5.5.62

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book` (
  `bookcode` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `writer` varchar(50) NOT NULL,
  `publisher` varchar(50) NOT NULL,
  `field` varchar(20) NOT NULL,
  `price` int(10) NOT NULL,
  `image` varchar(256) NOT NULL,
  `sales` int(20) NOT NULL,
  `stock` int(20) NOT NULL,
  `intro` text,
  PRIMARY KEY (`bookcode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES (100,'Holes','Sachar, Louis','Yearling Books','국외청소년소설',9700,'Holes.jpg',10,130,'증조부 때부터 저주를 받은 집안에서 자란 Stanley Yelnats(거꾸로 읽어도 같은 이름이다)는 초록 호수 캠프라는 소년 교화 센터로 보내진다. 수많은 소년들이 모인 그 캠프에는 호수는 없고, 매일매일 소년들이 파내려간 5피트 너비와 깊이의 구덩이들로만 가득하다. 그러나 매일 하나씩 구덩이를 판다고 해서 결코 착해질 수 있는 것이 아니라는 것을 스탠리는 깨닫는데...새롭고 독특한 소재를 흥미진진하게 그려내고 있는, 또한 생각할 거리도 함께 제공하는 Newbery Medal 수상작이다.'),(101,'Wonder','RJ Palacio','Random House','국외청소년소설',11900,'Wonder.jpg',50,200,'『아름다운 아이』는 선천적 안면기형으로 태어난 열 살 소년 어거스트가 처음으로 학교에 들어간 뒤 벌어지는 일 년 동안의 일을 다룬 이야기입니다. 어거스트는 열 살이 될 때 까지 스물일곱 번이나 수술을 받으면서도 꿋꿋하게 살아남았습니다. 하지만 아이들은 어거스트가 얼마나 똑똑하고 재미있고 섬세한 아이인지 알기도 전에 겉모습만 보고 놀리거나 피해다닙니다.'),(102,'The Giver','Lowry, Lois','Houghton Mifflin Harcourt','국외SF/Fantasy',10800,'The Giver.jpg',120,150,'모두가 똑같은 형태의 가족을 가지고 동일한 교육을 받으며 성장하는 곳. 이곳에서는 열두 살이 되면 위원회가 직위를 정해준다. 열두 살 기념식을 앞둔 조너스는 마음이 조마조마하다. 그런데 조너스에게 내려진 직위는 \"기억 보유자\". 과거의 기억을 유일하게 가지고 있어야 하는 사람이 된 것이다. 선임 기억 보유자는 이제 기억 전달자가 되어 조너스를 훈련시키기 시작한다. 조너스는 효율적이고 평화로운 사회를 이루기 위해 희생된 진짜 감정들을 경험하게 된다.'),(103,'Matilda','Roald Dahl','Puffin Books','국외청소년소설',8500,'Matilda.jpg',30,200,'책 읽기를 좋아하며 14 곱하기 19를 단 1초에 계산하는 천재 마틸다. 마틸다는 아빠의 구박에 못 이겨 아빠를 골탕먹이기 위해 초강력 접착제 소동을 벌이고, 유령 소동, 머리 염색 소동 등을 벌인다. 하지만 이건 아주 작은 것에 불과한데, 진짜 소동은 마틸다가 학교에 들어가면서 시작된다. 통통 튀는 마틸다의 기발하고 신나는 소동 이야기.'),(104,'How to Steal a Dog','O\'Connor, Barbara','Square Fish','국외청소년소설',6100,'How to Steal a Dog.jpg',65,120,'바바라 오코너의 소설 『개를 훔치는 완벽한 방법』이 국내에서 영화화된다. 지난해부터 김혜자, 이레, 강혜정 주연으로 화제를 모은 바 있는 이 작품은, 최민수의 스크린 컴백과 훈남 배우 이천희의 가세로 완벽한 라인업을 갖추었다. 올겨울 극장가를 훈훈하게 만들 단 하나의 가족 영화라는 타이틀로 우리를 찾는다.'),(105,'Normal People','Rooney','Faber & Faber','국외소설일반',14000,'Normal People.jpg',55,130,'27세의 나이에 세계적 문학상인 맨부커상 후보에 오르며 전 세계를 놀라게 한 샐리 루니의 『노멀 피플』이 아르테에서 출간되었다. 이 소설은 청소년 시기에 만난 두 남녀가 사랑으로 서로의 삶을 구원하며 어른이 되어가는 이야기를 담고 있다. 언뜻 플롯만 보면 흔한 러브스토리 같지만 페이지를 펼쳐 읽어가다 보면 노벨상, 공쿠르상과 함께 세계 3대 문학상에 꼽히는 맨부커상에 이름을 올린 작품답게 아름답고도 강력한 소설이라는 것을 감탄하며 동의하게 될 것이다.'),(106,'Outline of American Literature','High, Peter B.','Longman','국외문학이론/역사/비평',23000,'Outline of American Literature.jpg',20,100,'A survey of the English prose, poetry and drama of the United States from Colonial times to the1980s.'),(107,'Reading explorer 3 SB + Online WB sticker code','Nancy Douglas , David Bohlke','Cengage Learning','국외영어교육법',20000,'Reading explorer.jpg',10,50,'The new edition of the best-selling six-level Reading Explorer series will bring the world to the classroom like never before through new and updated topics, video, and visuals from National Geographic. Reading Explorer teachers learners to think and read critically to encourage a generation of informed global citizens.'),(108,'To Kill a Mockingbird','Lee, Harper','Grand Central Publishing','국외소설일반',10700,'To Kill a Mockingbird.jpg',35,70,'Regarded as a masterpiece of American literature,this timeless story of growing up in the South became an instant bestseller when first published in 1960 and later was made into a classic film.Through the eyes of young Scout Finch,one of the most endearing and enduring charactersof Southern literature,Harper Lee explores with rich humor and unswerving honesty the irrationality of adult attitudes toward race and classin the Deep South of the 1930\'s. The conscience of a town steeped in prejudice,violence and hypocrisy is pricked by the stamina and quiet h eroism of one man\'s struggle for justice.'),(109,'Dead Poets Society','Kleinbaum, Nancy H.','Hyperion Books','국외소설일반',9500,'Dead Poets Society.jpg',50,160,'\"Book Description\nTodd Anderson and his friends at Welton Academy can hardly believe how different life is since their new English professor, the flamboyant John Keating, has challenged them to \"\"make your lives extraordinary! \"\"\"'),(200,'한번도 경험해보지 못한 나라','강양구 , 권경애 , 김경율 , 서민 , 진중권','천년의상상','국내정치/사회',16020,'한번도 경험해보지 못한 나라.jpg',10,130,'\"정권을 비판하려면 이전보다 훨씬 더 큰 용기가 필요한 이때, 다섯 명이 모였다!\n각자의 전문분야를 중심으로 한 명의 사회자를 두고, 전문가 두 명이 대담을 진행한 대담집 [한번도 경험해보지 못한 나라]. 이 책의 1, 2, 3장은 미디어, 지식인, 정치 분야다. 20년 이상 현장에서 활동한 저널리스트 강양구, 디지털 사회의 미디어미학ㆍ철학 연구자 진중권, 날카로운 정치 풍자 지식인 서민 교수가 참여하였다. 2019년 8월의 조국 사태는 사회의 중요한 현안을 블랙홀처럼 빨아들였다. 4, 5장의 주제는 ‘금융자본과 사모펀드’이다. 신자유주의, 금융시장, 사모펀드, 돈의 흐름, 무자본 M&A, 주식 등의 경제 분야와 횡령과 세탁, 주가 조작, 자본시장법, 공직자윤리법, 백지신탁의무 등 법리 영역을 살펴야 하는 분야이다. 권경애 변호사, 김경율 회계사는 한국 사회의 금융시장이라는 커다란 그림 그리기부터 시작해 ‘조국 일가 사모펀드 에피소드’까지 2020년대 우리 사회를 이해하는 핵심적인 문제를 넓고 깊게 들여다볼 수 있도록 안내하고 있다. 6, 7장은 ‘586정치엘리트와 무너진 정의와 공정의 회복’에 대해 대담하였다. 다섯 명이 모두 참여하는 종합토론 성격이다.\"'),(201,'만남은 지겹고 이별은 지쳤다','색과 체','떠오름','국내시/에세이',12420,'만남은 지겹고 이별은 지쳤다.jpg',50,200,'색과 체 산문집 『만남은 지겹고 이별은 지쳤다』는 챕터 4개로 나누어져 구성되어 있으며 〈사랑을 원하기보다 상처받지 않기를 원해〉, 〈사람이 변하는 게 아니라 변할 사람이 있는 것뿐〉, 〈이별에 다른 변명을 덧붙이지 말기를〉 등 주옥같은 작품을 만나볼 수 있는 책이다.'),(202,'돈의 속성','김승호','스노우폭스북스','국내경제/경영',15120,'돈의 속성.jpg',120,150,'\"최상위 부자 김승호 회장이 직접 밝히는 돈에 통찰과 철학\n맨손에서 종잣돈을 만들고 돈을 불리는 75가지 방법\n매출 2조원 대 스노우폭스 김승호 회장이 말하는 〈돈의 속성〉 완결판\n맨손에서 만들어낸 종잣돈으로 돈 버는 방법을 알려준다. 부모에게 받은 유산은 커녕, 30대 후반까지 낡은 자동차에 그날 판매할 과일을 싣고 다니던 어느 가난한 이민 가장이 이룬 진짜 부에 대한 모든 방법이 담겼다. 종잣돈 천만 원을 만들고 그 돈을 1억 원, 10억 원, 100억 원, 수천억 원이 될 때까지 돈을 관리하며 터득한 ‘돈’이 가진 속성을 정리한 안내서다. ‘진짜 부자’가 된 실제 인물이 말해주는 ‘진짜 돈’만들기에 대한 책이다.\n\n저자는 돈의 특성을 매우 특이하게 정의했는데 바로, 인격체라고 지칭한 것이다. 돈을 너무 사랑해서 집 안에만 가둬 놓으면 기회만 있으면 나가버리려고 할 것이고 다른 돈에게 주인이 구두쇠니 오지 마라 할 것이다. 자신을 존중해주지 않는 사람을 부자가 되게 하는 데 협조도 하지 않는다. 가치 있는 곳과 좋은 일에 쓰인 돈은 그 대우에 감동해 다시 다른 돈을 데리고 주인을 찾을 것이고 술집이나 도박에 자신을 사용하면 비참한 마음에 등을 돌리는 게 돈이다.\n\n옛말에 ‘고기를 주기보다 고기를 낚는 법을 주라’ 했다. 우리는 모두 각기 다른 환경에 놓여 있다. 지적 수준이 다르며 경제적 상황 역시 다르다. 그러니 누군가에게 이득이 된 방법이라고 나에게 이득이 될 수는 없다. 우리는 이 책 『돈의 속성』을 통해 돈을 만들고 지키고 기르는 한 명의 농부가 되는 방법을 배워야 할 것이다.\"'),(203,'아몬드','손원평','창비','국내청소년소설',10800,'아몬드.jpg',30,200,'\"괴물인 내가 또 다른 괴물을 만났다!\n영화와도 같은 강렬한 사건과 매혹적인 문체로 시선을 사로잡는 한국형 영 어덜트 소설 『아몬드』. 타인의 감정에 무감각해진 공감 불능인 이 시대에 큰 울림을 주는 이 작품은 감정을 느끼지 못하는 한 소년의 특별한 성장을 그리고 있다. 감정을 느끼는 데 어려움을 겪는 열여섯 살 소년 선윤재와 어두운 상처를 간직한 곤이, 그와 반대로 맑은 감성을 지닌 도라와 윤재를 돕고 싶어 하는 심 박사 사이에서 펼쳐지는 이야기가 우리로 하여금 타인의 감정을 이해한다는 것이 얼마나 어려운 일인지, 그럼에도 그것이 얼마나 소중한 일인지 다시 한 번 생각해 볼 기회를 전한다.\n\n감정 표현 불능증을 앓고 있는 열여섯 살 소년 선윤재. ‘아몬드’라 불리는 편도체가 작아 분노도 공포도 잘 느끼지 못하는 그는 타고난 침착성, 엄마와 할머니의 지극한 사랑 덕에 별 탈 없이 지냈지만 크리스마스이브이던 열여섯 번째 생일날 벌어진 비극적인 사고로 가족을 잃는다. 그렇게 세상에 홀로 남겨진 윤재 앞에 ‘곤이’가 나타난다. 놀이동산에서 엄마의 손을 잠깐 놓은 사이 사라진 후 13년 만에 가족의 품으로 돌아오게 된 곤이는 분노로 가득 찬 아이다. 곤이는 윤재를 괴롭히고 윤재에게 화를 쏟아 내지만, 감정의 동요가 없는 윤재 앞에서 오히려 쩔쩔매고 만다. 그 후 두 소년은 남들이 이해할 수 없는 특별한 우정을 쌓아가고, 윤재는 조금씩 내면의 변화를 겪는데…….\"'),(204,'주식투자 무작정 따라하기(2020)','윤재수','길벗','국내경제/경영',16200,'주식투자 무작정 따라하기(2020).jpg',65,120,'\"투자의 기본 원칙은 잃지 않는 것이다!\n지금 당장 시장 분석에 활용할 수 있도록 업데이트된 시장분석자료와 기업데이터는 물론 스마트폰의 대중적 보급에 따른 모바일 환경에서의 투자 조언, 달라진 주식시장 제도, 해외주식투자자를 위한 친절한 조언 등을 꼼꼼하게 담은 『주식투자 무작정 따라하기(2020)』. 안전하면서도 확실하게 수익 내는 주식투자의 기본 원칙을 충실하게 담고 있다.\n\n40년 넘게 주식시장을 지켜온 정통 전문가인 저자는 이 책에서 폭넓은 안목과 시장에 대한 깊이 있는 판단, 올바른 투자에 대한 현실적인 조언을 담아냈다. 왕초보는 물론 중급자로 발돋움하려는 투자자를 위해 급변하는 시장환경에 따라 등락을 거듭하는 주식시장에서 HTS를 이용해 제대로 된 종목과 매매시점을 선정하는 법과 주식시장의 변화를 이해하기 위한 경제 흐름 읽는 법까지 알려준다.\"'),(205,'나는 너를 펭랑해: 펭수 엽서책','EBS','EBS BOOKS','국내시/에세이',13500,'나는 너를 펭랑해.jpg',55,130,'\"〈자이언트 펭TV〉 ‘화제의 유튜브컷’ + 미공개 ‘신규 화보컷’ + ‘펭수의 말’을 담은\n소장욕 플렉스 《펭수 엽서책》 출간!!!\n책만 주면 정 없지, A3사이즈 ‘펭러브 포스터’와 초판 한정 ‘폴꾸 스티커’까지\n깜찍, 발랄, 버럭, 까칠, 귀욤, 시원 사이다 펭수의 엽서책이 나왔다. 총 80매의 도톰한 종이에 인쇄된 엽서 앞면에는 208만 팬들을 함락시킨 〈자이언트 펭TV〉 화제의 유튜브컷과, ‘엽서책’ 출간을 기념한 신규 화보 촬영컷을 담았다. 나들이 펭수, 드레스 펭수, 힙합 펭수, 산타 펭수, 천사 펭수 등 감출 수 없는 펭수의 80가지 그림자를 공개한다.\n엽서 뒷면은 우표형 펭수 일러스트와 함께 ‘펭수의 말’이 담겼다. “처음엔 다들 힘들고 실수도 많아요. 하지만 실수와 힘듦이 꽃을 피울 날이 올 겁니다” “내가 힘든데 힘내라고 하면 힘이 납니까? 힘내라는 말보다 저는 사랑해라고 해주고 싶습니다” 등 때로는 촉촉 따뜻하게 때로는 무심하게 툭툭 던진 한마디를 만나볼 수 있다. 본문 전체를 엽서 형식으로 구성하여 누군가에게 ‘펭수의 말’을 뜯어 선물할 수 있는 기프트북이 되어줄 것이다.\n마지막까지 방심은 노노. 이 책의 하이라이트는 ‘펭수 폴꾸’. 폴라로이드 사진에 담긴 펭수를 스티커로 마음껏 꾸며보자. 내 마음속 최애를 나만의 개성으로 바꾸는 즐거움은 물론, 금손 인증까지 할 수 있다. 출간 기념 A3 사이즈의 펭러브 포스터도 놓치지 말자. 당신의 책상 파티션과 방의 벽면에서 언제나 펭수가 지켜봐 줄 것이다.\"'),(206,'초격차: 리더의 질문','권오현','쌤앤파커스','국내경제/경영',16200,'초격차 리더의 질문.jpg',20,100,'\"‘초격차 기업’을 향한 또 한 번의 진화 리더의 질문에 권오현이 직접 답하다!\n‘초격차 기업’을 향해 도전하는 기업 경영자와 조직의 리더들이 가장 궁금해하는 문제들에 대한 삼성전자 권오현 회장의 해법! 『초격차: 리더의 질문』. 2018년작 《초격차》 이후, 리더들의 실질적 고민과 현실적 질문에 답하기 위해 삼성전자 권오현 회장이 2년간의 침묵을 깨고 다시 돌아왔다. 《초격차 : 리더의 질문》에서는 ‘리더’, ‘혁신’, ‘문화’ 3개 장, 리더들과의 만남에서 비롯된 총 32개의 고민과 질문, 그리고 “지속 가능한 혁신은 좋은 기업 문화에서 탄생하며, 리더는 이런 기업 문화를 만들어나가는 주체가 되어야 한다.”라는 핵심 메시지를 담아냈다.\n\n“혁신을 실패 없이 달성하려면 어떻게 해야 할까요?” “사업을 시작하기 전에 무엇을 최우선으로 고려해야 할까요?” “위기를 헤쳐 나가려면 무엇을 준비해야 합니까?” 실제 경영 현장에서, 조직이 굴러가는 생생한 과정에서 나온 질문 중심의 구성은 전작에서 진화한 가장 큰 차별점일 뿐만 아니라 모든 조직의 리더들이 ‘초격차’로 향하는 길목에서 반드시 해결하지 않으면 안 되는 것들을 충실하게 담아낸다. “위기와 기회의 시대, 초격차에 도달하기 위해서는 누가 무엇을 어떻게 할 것인가?” 이 책이 현재와 미래를 이끌어갈 리더들에게 유용한 대답이 되어줄 것이다.\"'),(207,'이토록 공부가 재미있어지는 순간','박성혁','다산북스','국내청소년에세이',13500,'이토록 공부가 재미있어지는 순간.jpg',10,50,'\"민사고 학생들이 ‘성경’처럼 반복해서 읽은 바로 그 책!\n“내 공부의 심장이 미친 듯 뛰기 시작했습니다!”\n그 흔한 학원 하나 없는 깡촌 시골마을에서\n내가 서울대 법대, 연세대 경영대, 동신대 한의대에 동시 합격한 비결\n\n2015년 2월 출간되어 5년이 넘는 시간 동안 ‘전국 서점 청소년 분야 스테디셀러 1위’를 기록하며 수많은 청소년에게 꿈과 희망을 심어주는 책이 있다. 대한민국 최고 수재들의 집합소 ‘민족사관고등학교’ 학생들이 ‘반복독(이 책 한 권을 닳을 때까지 반복해서 읽는 것)’한다고 하여 화제가 된 책, 강남 엄마들이 5권씩 사서 아이 손닿는 곳곳마다 놓아둔다는 바로 그 책 『이토록 공부가 재미있어지는 순간』이다.\n\n족집게 같은 공부법을 전하는 것도 아닌 이 책이 그토록 열광적인 인기를 누리며 10만 청소년의 마음을 뒤흔들어놓은 비결은 무엇일까? 그 이유는 바로 이 책이 ‘공부의 본질’을 전하기 때문이다. 이 책의 저자는 아무리 좋은 공부법을 알아도, 국내에서 가장 유명한 강사의 수업을 들어도 ‘공부하고자 하는 단단한 마음’과 ‘공부의 재미’를 느끼지 못한다면 결코 성적을 올릴 수 없으리라 단언한다. 학원 하나 없는 전라남도 시골마을에서 자랐지만, 열악한 환경을 극복하고 오로지 ‘마음가짐’ 하나로 원하는 대학 모두에 합격한 자신의 이야기가 이를 뒷받침한다.\"'),(208,'공부란 무엇인가 ','영민','어크로스','국내/인문교양',14400,'공부란 무엇인가.jpg',35,70,'\"“이 수업은 여러분들의 지적 변화를 목표로 합니다”\n《아침에는 죽음을 생각하는 것이 좋다》 서울대 김영민 교수\n‘생각의 근육’을 길러주는 리드미컬한 조언들\n‘공부란 무엇인가’, 김영민 교수가 새로운 질문을 가지고 돌아왔다. 공부에 관한 논의가 입시 ‘제도’에 대한 토론으로 축소된 오늘날, 성숙한 시민이 되기 위해서는 무엇을 어떻게 공부해야 하는지 김영민 교수가 『공부란 무엇인가』에서 이야기한다. 저자는 이 책에서 공부의 기초부터 심화까지, ‘생각의 근육’을 길러주는 리드미컬한 공부 조언을 펼친다. 이를 통해 독자는 쓰기, 읽기, 생각하기, 질문하기 등을 중심으로 공부의 의미와 방향에 대해 자기 자신의 견해를 만들 기회를 가질 수 있다. 사소한 일상의 에피소드로 문을 연 뒤, 인간과 세상에 대한 진지한 생각거리를 유머와 해학으로 포장해 제시하는 김영민 글쓰기는 독자를 차원 높은 사유의 영역으로 이끌어줄 것이다.\n\n책 전반부(1, 2부)에서 김영민 교수는 공부라는 여정에 올라서기 위해 무엇을 갖춰야 하는지, 평생 공부와 함께 살아가는 삶은 어떤 것인지 철학적이고 성찰적인 에세이를 펼친다. 공부하는 삶은 우리에게 어떤 의미가 있을까? 그는 공부란 지적 변화를 위한 것인 동시에 무용한 것에 대한 열정을 펼치는 과정이라고 말한다. 책 후반부에서는 지식을 어떻게 내 것으로 만들 것인지(읽기, 듣기, 질문하기 등 배움으로서의 공부/3부 ‘공부의 기초’), 나의 공부를 어떻게 남에게 전달할 것인지(쓰기, 말하기, 논쟁하기 등 표현으로서의 공부/4부 ‘공부의 심화’)를 알려준다. 김영민 교수는 묻는다. 당신이 공부를 통해 얻고자 하는 것이 무엇이냐고.\"'),(209,'살고 싶다는 농담','허지웅 ','웅진지식하우스','국내시/에세이',14400,'살고 싶다는 농담.jpg',50,160,'\"오늘도 절망과 싸우는 모든 이들에게 전하는,\n그럼에도 불구하고 살아야 하는 이유\n『살고 싶다는 농담』은 작가 허지웅이 2018년 혈액암의 일종인 악성림프종이라는 큰 시련을 겪은 뒤, 인생에 대해 이전과는 확연히 달라진 시각을 가지고 혼신의 힘을 기울여 쓴 신작 에세이다. 저마다 자신만의 무거운 천장을 어깨에 이고 무너지지 않으려 애쓰는 사람들, 기대어 쉴 곳 없이 지쳐 있는 사람들에게 들려주고 싶은 25편의 이야기들을 담았다. 전작 『나의 친애하는 적』 이후 4년 만에 발표하는 이번 신작에서 작가 허지웅의 삶의 해석은 더 예리해지고, 사람을 향한 애정은 더 깊어졌다.\n\n고통과 불행으로부터 벗어나기 위해 발버둥쳐보지 않은 사람이 있을까. 그러나 불행을 탓하는 일에만 몰두하다 보면 자칫 더 큰 피해의식의 수렁에 빠지고 만다. 불행한 현실 탓에 나만 이렇게 억울한 상황에 놓였고, 불행하기 때문에 여기서 벗어날 수도 없다는 절망감의 악순환이다. 이에 대하여 저자는 “불행이란 설국열차 머리칸의 악당들이 아니라 열차 밖에 늘 내리고 있는 눈과 같은 것”이라고 말하며, 껴안고 공생하며 함께 인생을 버텨나가야 하는 감정으로서 불행을 인정하고 자신의 삶을 주체적으로 바라보자고 제안한다. 이 책은 죽음과의 사투 끝에 삶으로 돌아온 작가 허지웅이 힘겨운 현실에 시름하는 사람들에게 들려주는 단단한 조언이자 결국 오늘도 버티는 삶을 살아내고 있는 모든 이들에게 바치는 따뜻한 위로다.\"'),(210,'심판','베르나르베르베르','열린책들','국외소설',11520,'심판.jpg',50,200,'\"죽고 난 다음에 시작되는 특별한 심판\n『심판』은 저자 베르나르 베르베르가 《인간》 이후 다시 한번 시도한 희곡이며, 천국에 있는 법정을 배경으로 판사 · 검사 · 변호사 · 피고인이 펼치는 설전을 유쾌하게 그려 냈다. 베르베르 특유의 상상력과 유머가 빛나는 이 작품은 희곡이면서도 마치 소설처럼 읽힌다. 총 3막으로 구성되어 있는 이 작품은 제1막에서는 수술 중 사망한 주인공이 자신이 죽었다는 사실을 깨닫지 못한 채 천국에 도착하여 변호사 · 검사 · 판사를 차례로 만난다. 제2막은 주인공의 지난 생을 돌이켜보는 절차가 진행되며, 제3막은 다음 생을 결정하는 절차가 진행된다.\n\n주인공은 방금 전 사망한 아나톨 피숑. 살아 있을 때 판사로 일했던 그는 아이러니하게도 죽자마자 피고인의 처지가 된다. 골초였던 그는 폐암에 걸렸고, 인력이 부족한 휴가철 한복판에 수술을 받았지만 결국 소생하지 못한다. 그는 이제 심판에 따라 천국에 남아 있을 수도 있고, 아니면 다시 태어나야 할 수도 있다. 아나톨은 자신이 좋은 학생, 좋은 시민, 좋은 남편 및 가장, 좋은 직업인으로 살았다고 주장하고, 아나톨의 수호천사이자 변호를 맡은 카롤린 역시 어떻게든 그의 좋은 점을 부각하려 노력한다. 하지만 검사 베르트랑은 생각지도 못한 죄를 들추어낸다. 과연 아나톨은 사형, 아니 다시 태어나야 하는 〈삶의 형〉을 피할 수 있을 것인가?\"'),(211,'부의 대이동','오건영','페이지2북스','국내경제/경영',15300,'부의 대이동.jpg',120,150,'\"모두가 주식과 부동산으로 몰려가는 이때,부자들은 왜 달러와 금에 주목하는가?\n「경제의 신과 함께」하는 거시 경제의 흐름과 투자 인사이트!\n2020년 들어 코로나19가 불러온 혼란이 끝날 기미를 보이지 않고 있다. 7,000억 달러 규모의 양적완화를 단행했던 미국은 그마저도 모자라 ‘무제한 양적완화’로 정책을 선회했다. 한때 안정기에 접어드나 싶었던 미국 주식시장과 유가시장은 코로나19 재확산 공포로 인해 다시금 폭락을 반복했다. 사상 초유의 유동성 공급에도 불구하고 미국의 실업률은 20퍼센트까지 치솟으며 대공황 이후 최악의 시절을 겪고 있다. 이러한 혼란은 비단 미국만의 사정은 아니다. 그렇지 않아도 재정위기의 여파로 힘겨워하던 몇몇 유럽 국가들은 이번 팬데믹으로 아예 회복 불가 수준의 판정을 받았다. 세계 경제가 가히 카오스 상태라고 해도 과언이 아니다.\n\n선제적 대응을 통해 최악의 위기는 피한 우리나라지만 한국 경제의 미래 역시 암울하기만 하다. 재정 건전성 유지의 마지노선으로 생각됐던 국가채무비율이 40퍼센트를 넘어섰고, 많은 가계들이 소비와 투자 위축으로 신음하고 있다. 이런 상황 속에서 우리는 과연 무엇을 할 수 있을까? 이대로 아무것도 할 수 없는 미래를 받아들여야 하는 것일까? 아니면 비정상적인, 살얼음 위를 걷는 주식시장에 지금이라도 뛰어들어야 하는 것일까?\n\n『부의 대이동』은 이와 같은 위기 속, 돈이 계속 풀려나오는 상황에서 세계의 돈이 지금 어디로 흘러가고 있는지, 또 앞으로 어디로 흘러갈 것인지 변화된 돈의 흐름을 알아본다. 그리고 이러한 인사이트를 바탕으로 어떻게 하면 나의 포트폴리오 자산을 보호하고 장기적 안목에서 투자를 할 수 있을지 그 방법을 제안한다. 대한민국 최정상의 경제 전문가들이 모여 다양한 경제적 현안에 대해 이야기하는 유튜브 〈삼프로TV_경제의 신과 함께〉에서 찰진 비유와 귀에 쏙쏙 박히는 설명으로 세계 경제의 흐름을 짚어주는 오건영 저자는 급변하는 시장 상황 속에서 우리가 가장 주목해야 할 자산으로 달러와 금을 꼽는다.\n모두가 부동산과 주식시장으로 달려가는 이때, 왜 우리는 지금 달러와 금에 주목해야 하는 것일까? 전례 없는 격동기를 겪고 있는 지금, 글로벌 시장 분석에 관해 남다른 안목을 보여주는 저자가 전망하는 코로나 이후 달라질 부의 흐름을 함께 살펴볼 필요가 있다.\"'),(212,'더 해빙(The Having)','이서윤','수오서재','국내자기계발',14400,'더 해빙.jpg',30,200,'\"마음가짐을 다듬으며 원하는 것을 얻는 놀라운 가르침!\n부와 행운을 만나는 출발점, 마법의 감정 Having! 국내 최초로 미국에서 선(先)출간되어 세계가 먼저 찾아 읽은 『더 해빙(The Having)』. 세계적인 부자들이 성공 비결로 꼽았다는 ‘운’. 행운은 타고나는 것일까? 소수에게만 주어지는 것일까? 물려받은 재산도, 특출난 재능도 없는 사람도 부자가 될 수 있을까? 대기업 창업주와 주요 경영인, 대형 투자자가 절체절명의 순간 찾는 사람, 이서윤. 그들은 그녀에게 자문을 구한 뒤 일생일대의 기회를 잡는 인생의 퀀텀 점프를 이루어냈다.\n\n일곱 살에 운명학에 입문해 동서양의 고전을 마스터하고 오랜 기간 한국의 경제계 리더들을 자문해온 저자 이서윤은 수만 건의 사례를 분석하고 성찰한 끝에 밝혀낸 ‘부와 행운의 비밀’을 이 책에 집대성했다. 자신의 감정을 활용해 쉽고 빠르게 풍요로운 삶을 누릴 수 있도록 돕는 이 책은, 자신을 괴롭히는 불안감에서 벗어나 진정으로 원하는 인생을 살 수 있도록 이끌어준다. 두 사람의 대화를 통해 쉽게 전달되는 Having의 가르침을 단계별로 따라가다 보면 현실적이고 지속가능한 삶의 변화를 일으키도록 돕는다.\"'),(213,'김미경의 리부트','김미경','웅진지식하우스','국내자기계발',14400,'김미경의 리부트.jpg',65,120,'\"코로나 이후 낯선 세상에서 ‘나는 어떻게 살 것인가’\n달라진 세상에서 개인의 일과 삶과 성장에 관해 답하는 최초의 책!\n코로나 재앙이 실업, 폐업, 파산 위기를 예고하고 있는 지금, 우리는 어떤 미래를 준비하고 있는가. 언제까지 우왕좌왕하며 주식시장의 요동만을 관전하고 있을 것인가. 미래학자와 투자 전문가들의 거시적인 전망과 예측만이 난무한 지금, 우리 개인들에게 절실한 것은 ‘나’의 생존 방법이다! 앞당겨진 미래, 달라진 세상에서 ‘나는 어떻게 일하고, 어떻게 살 것인가’에 대해 답해야 하는 지금, 110만 구독 유튜브 채널 〈김미경TV〉의 크리에이터이자 자기계발 강사 김미경이 코로나 위기를 넘어서는 일자리와 비즈니스의 현실적인 해법을 제시한다.\n\n『김미경의 리부트』는 강사라는 직업을 가진 개인이자 직원들의 생계를 책임지는 CEO로서 김미경 강사가 온몸을 던져 기록한 ‘코로나 생존 일기’이자, 그녀가 공부하고 연구해 깨닫게 된 인사이트를 말이 아닌 글로 전하는 ‘코로나 시대의 강연장’이기도 하다. 이 책에는 코로나로 앞당겨진 미래를 이해하는 법, 코로나 이후 세상의 ‘바뀐 생존 공식’, 달라진 세상으로 빠르게 진입해 ‘기회를 잡는 법’, 이를 위해 바꿔야 할 공부법과 습관법, 마인드에 이르기까지 우리의 일상을 아우르는 혜안이 가득 담겨 있다.\n\n김미경 강사가 이 책에서 제시한 ‘바뀐 생존 공식’은 네 가지다. 비대면ㆍ비접촉의 언택트(un-tact) 시대에 ‘초연결’이라는 인간의 필요를 더한 ‘온택트(on-tact)’, 4차 산업혁명의 일상화를 이끌어내는 ‘디지털 트랜스포메이션(digital transformation)’, 조직에 연연하지 않고 자유롭고 독립적으로 일하는 미래형 인재 ‘인디펜던트 워커(independent worker)’, 그리고 일과 사업을 가장 안전한 형태로 바꿈으로써 브랜드 가치를 더해줄 ‘세이프티(safety)’까지. 쉽고 빠르게 이해하고 적용할 수 있는 이 네 가지 공식을 제대로 공부하고 일과 삶에 대입할 수 있다면 멈춰가던 많은 것이 다시 시작될 것이라는 게 김미경 강사의 해법이다.\"'),(214,'매우 예민한 사람들을 위한 책 ','전홍진','글항아리','국내인문/심리학',16200,'매우 예민한 사람들을 위한 책.jpg',55,130,'\"예민한 사람들이 긴장과 걱정과 타인의 반응에서 벗어나는 방법\n『매우 예민한 사람들을 위한 책』은 지난 10여 년간 삼성서울병원 정신건강의학과 전문의로서 1만 명 이상의 환자를 상담·치료해온 전홍진 교수가 펴낸 책이다. 서양인과 한국인의 우울증 양상 차이, 국내 스트레스와 자살 연구 등을 대규모로 주도해온 그는 일반 대중을 대상으로 한 교양실용서 형식으로는 처음 펴내는 이 책에서 그간의 임상시험 및 상담 사례를 대거 방출한다. ‘매우 예민하다’는 성격적 특성에 주의만 기울인다면 정신과 상담이나 약물 치료 없이도 증상이 호전될 수 있다. 이 책에서 전 교수는 특별히 골라낸 40명의 사례를 통해 예민성을 줄이고 삶의 질을 높이는 방법을 알려주고 있다.\n\n이 책은 ‘매우 예민한 사람들’에 대한 전문적인 연구와 상담을 바탕으로 하여 예민성에 대한 자가 진단, 주요 우울증상에 대한 설명, 예민성을 줄이는 방법을 제시하고 있어 관심이 있거나 관련 증상이 있는 독자들에게 큰 도움이 된다. 특히 4부에는 자신의 예민성을 잘 조절해 실력과 능력으로 전환시킨 사례 9가지가 제시되어 있다. 책 곳곳에 제시된 진단표나 그래프는 스스로 자신의 상태를 점검하는 데 도움이 될 것이며, 부록의 ‘우울증 선별도구’ 역시 독자가 자신을 판단하고 그에 맞는 조언을 새기도록 해놓았다.\"');
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bookorder`
--

DROP TABLE IF EXISTS `bookorder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bookorder` (
  `paycode` int(11) NOT NULL AUTO_INCREMENT,
  `bookcode` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `paycheck` tinyint(1) NOT NULL,
  `usercode` varchar(20) CHARACTER SET latin1 NOT NULL,
  `day` varchar(20) CHARACTER SET latin1 DEFAULT NULL,
  `payment` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`paycode`,`bookcode`),
  KEY `bookcode` (`bookcode`),
  KEY `usercode` (`usercode`),
  CONSTRAINT `bookorder_ibfk_2` FOREIGN KEY (`usercode`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookorder`
--

LOCK TABLES `bookorder` WRITE;
/*!40000 ALTER TABLE `bookorder` DISABLE KEYS */;
INSERT INTO `bookorder` VALUES (14,102,2,1,'kimjh','2020-09-16','계좌이체'),(16,200,2,1,'kimjh','2020-09-16','신용카드'),(28,210,1,1,'hong12','2020-09-16','계좌이체'),(29,210,1,1,'hong12','2020-09-16','신용카드');
/*!40000 ALTER TABLE `bookorder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` varchar(20) CHARACTER SET latin1 NOT NULL,
  `password` varchar(20) CHARACTER SET latin1 NOT NULL,
  `name` varchar(20) NOT NULL,
  `tel` varchar(20) CHARACTER SET latin1 NOT NULL,
  `email` varchar(50) CHARACTER SET latin1 NOT NULL,
  `address` varchar(100) NOT NULL,
  `addresstwo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('ch12','1234','김창희','01012341234','ch@naver.com','서울시 성동구',NULL),('hong12','123','홍길동','01011112222','hong@naver.com','서울시 마포구','경기도 부천시'),('kimjh','1234','김정하','01012341234','jh@naver.com','서울시 성동구','경기도');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'bookstore'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-17  9:45:30

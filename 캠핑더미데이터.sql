----ADMIN----
INSERT INTO ADMIN
(NO, ID, PWD, NICK)
VALUES
(SEQ_ADMIN_NO.NEXTVAL , 'admin01' , 'admin01' , '������');

-------USER-------
INSERT INTO MEMBER(NO, ID, PWD, NICK, ADDRESS, DETAIL_ADDRESS, ZIP_CODE, PHONE, NAME, EMAIL)
VALUES(SEQ_MEMBER_NO.NEXTVAL, 'USER01', '123456789', 'NICK01', '��⵵ ���ν� ó�α� ���Ϸ�71����', '12-5', '12345','01012345678', 'NAME01', 'QWER01@NAVER.COM');

INSERT INTO MEMBER(NO, ID, PWD, NICK, ADDRESS, DETAIL_ADDRESS, ZIP_CODE, PHONE, NAME, EMAIL)
VALUES(SEQ_MEMBER_NO.NEXTVAL, 'USER02', '123456789', 'NICK02', '��⵵ ������ �д籸 ������71', '502�� 302ȣ', '12345','01012345678', 'NAME02', 'QWER02@NAVER.COM');

INSERT INTO MEMBER(NO, ID, PWD, NICK, ADDRESS, DETAIL_ADDRESS, ZIP_CODE, PHONE, NAME, EMAIL)
VALUES(SEQ_MEMBER_NO.NEXTVAL, 'USER03', '123456789', 'NICK03', '����� ������ ���ض���12����', '55-6', '12345','01012345678', 'NAME03', 'QWER03@NAVER.COM');

INSERT INTO MEMBER(NO, ID, PWD, NICK, ADDRESS, DETAIL_ADDRESS, ZIP_CODE, PHONE, NAME, EMAIL)
VALUES(SEQ_MEMBER_NO.NEXTVAL, 'USER04', '123456789', 'NICK04', '����� ��걸 �Ѱ����42 ', '123-6', '12345','01012345678', 'NAME04', 'QWER04@NAVER.COM');

INSERT INTO MEMBER(NO, ID, PWD, NICK, ADDRESS, DETAIL_ADDRESS, ZIP_CODE, PHONE, NAME, EMAIL)
VALUES(SEQ_MEMBER_NO.NEXTVAL, 'USER05', '123456789', 'NICK05', '����� ���α� �������209', '77-6', '12345','01012345678', 'NAME05', 'QWER05@NAVER.COM');

INSERT INTO MEMBER(NO, ID, PWD, NICK, ADDRESS, DETAIL_ADDRESS, ZIP_CODE, PHONE, NAME, EMAIL)
VALUES(SEQ_MEMBER_NO.NEXTVAL, 'USER06', '123456789', 'NICK06', '����� ���ı� ������232', '608�� 503ȣ', '12345','01012345678', 'NAME06', 'QWER06@NAVER.COM');

INSERT INTO MEMBER(NO, ID, PWD, NICK, ADDRESS, DETAIL_ADDRESS, ZIP_CODE, PHONE, NAME, EMAIL)
VALUES(SEQ_MEMBER_NO.NEXTVAL, 'USER07', '123456789', 'NICK07', '����� ������ ������156', '1102�� 1003ȣ', '12345','01012345678', 'NAME07', 'QWER07@NAVER.COM');

INSERT INTO MEMBER(NO, ID, PWD, NICK, ADDRESS, DETAIL_ADDRESS, ZIP_CODE, PHONE, NAME, EMAIL)
VALUES(SEQ_MEMBER_NO.NEXTVAL, 'USER08', '123456789', 'NICK08', '��⵵ ���ν� ó�α� �̵��� ��⵿�� 676����', '57', '12345','01012345678', 'NAME08', 'QWER08@NAVER.COM');

INSERT INTO MEMBER(NO, ID, PWD, NICK, ADDRESS, DETAIL_ADDRESS, ZIP_CODE, PHONE, NAME, EMAIL)
VALUES(SEQ_MEMBER_NO.NEXTVAL, 'USER09', '123456789', 'NICK09', '���ϵ� ���׽� �ϱ� ��õ����484����8', '409��905ȣ', '12345','01012345678', 'NAME09', 'QWER09@NAVER.COM');

INSERT INTO MEMBER(NO, ID, PWD, NICK, ADDRESS, DETAIL_ADDRESS, ZIP_CODE, PHONE, NAME, EMAIL)
VALUES(SEQ_MEMBER_NO.NEXTVAL, 'USER10', '123456789', 'NICK10', '��⵵ �����ֽ� �����476����', '10-5', '12345','01012345678', 'NAME10', 'QWER10@NAVER.COM');

------OWNER------
INSERT INTO OWNER(NO, ID, PWD, NICK, NAME, PHONE, EMAIL, ADDRESS,DETAIL_ADDRESS, ZIP_CODE, BUSINESS_NUM)
VALUES(SEQ_OWNER_NO.NEXTVAL, 'OWNER01', '123456789', 'NICK01','NAME01','01012345678','ASDF01@NAVER.COM', '���� ���ֽ� �Ÿ��� Ȳ�и� 1240','1','26508','1234567890');

INSERT INTO OWNER(NO, ID, PWD, NICK, NAME, PHONE, EMAIL, ADDRESS,DETAIL_ADDRESS, ZIP_CODE, BUSINESS_NUM)
VALUES(SEQ_OWNER_NO.NEXTVAL, 'OWNER02', '123456789', 'NICK02','NAME02','01012345678','ASDF02@NAVER.COM', '��� ���ֽ� ��̸� ���Ƿ� 1233','1','27491','1234567890');

INSERT INTO OWNER(NO, ID, PWD, NICK, NAME, PHONE, EMAIL, ADDRESS,DETAIL_ADDRESS, ZIP_CODE, BUSINESS_NUM)
VALUES(SEQ_OWNER_NO.NEXTVAL, 'OWNER03', '123456789', 'NICK03','NAME03','01012345678','ASDF03@NAVER.COM', '�泲 �ο��� ������ ����� 163','1','33225','1234567890');

INSERT INTO OWNER(NO, ID, PWD, NICK, NAME, PHONE, EMAIL, ADDRESS,DETAIL_ADDRESS, ZIP_CODE, BUSINESS_NUM)
VALUES(SEQ_OWNER_NO.NEXTVAL, 'OWNER04', '123456789', 'NICK04','NAME04','01012345678','ASDF04@NAVER.COM', '��� ������ ������ ������ 167-15','1','27723','1234567890');

INSERT INTO OWNER(NO, ID, PWD, NICK, NAME, PHONE, EMAIL, ADDRESS,DETAIL_ADDRESS, ZIP_CODE, BUSINESS_NUM)
VALUES(SEQ_OWNER_NO.NEXTVAL, 'OWNER05', '123456789', 'NICK05','NAME05','01012345678','ASDF05@NAVER.COM', '���� ȫõ�� ���� �������� 267','1','25105','1234567890');

INSERT INTO OWNER(NO, ID, PWD, NICK, NAME, PHONE, EMAIL, ADDRESS,DETAIL_ADDRESS, ZIP_CODE, BUSINESS_NUM)
VALUES(SEQ_OWNER_NO.NEXTVAL, 'OWNER06', '123456789', 'NICK06','NAME06','01012345678','ASDF06@NAVER.COM', '�泲 ���� ����� ������443���� 47-2','1','33026','1234567890');

INSERT INTO OWNER(NO, ID, PWD, NICK, NAME, PHONE, EMAIL, ADDRESS,DETAIL_ADDRESS, ZIP_CODE, BUSINESS_NUM)
VALUES(SEQ_OWNER_NO.NEXTVAL, 'OWNER07', '123456789', 'NICK07','NAME07','01012345678','ASDF07@NAVER.COM', '�泲 ��õ�� ���ָ� ��õȣ�ݷ� 613','1','50215','1234567890');

INSERT INTO OWNER(NO, ID, PWD, NICK, NAME, PHONE, EMAIL, ADDRESS,DETAIL_ADDRESS, ZIP_CODE, BUSINESS_NUM)
VALUES(SEQ_OWNER_NO.NEXTVAL, 'OWNER08', '123456789', 'NICK08','NAME08','01012345678','ASDF08@NAVER.COM', '�泲 ��õ�� ���θ� ����ü��� 805','1','33609','1234567890');

INSERT INTO OWNER(NO, ID, PWD, NICK, NAME, PHONE, EMAIL, ADDRESS,DETAIL_ADDRESS, ZIP_CODE, BUSINESS_NUM)
VALUES(SEQ_OWNER_NO.NEXTVAL, 'OWNER09', '123456789', 'NICK09','NAME09','01012345678','ASDF09@NAVER.COM', '��� ���ֽ� ����� ������ 156-116','1','11520','1234567890');

INSERT INTO OWNER(NO, ID, PWD, NICK, NAME, PHONE, EMAIL, ADDRESS,DETAIL_ADDRESS, ZIP_CODE, BUSINESS_NUM)
VALUES(SEQ_OWNER_NO.NEXTVAL, 'OWNER10', '123456789', 'NICK10','NAME10','01012345678','ASDF10@NAVER.COM', '���� ���ȱ� ������ ������� 30','1','58508','1234567890');

-----campsite-----

INSERT INTO CAMPSITE(NO, OWNER_NO, NAME, ADDRESS, TEL, INTRODUCTION, BASIC_INFO, ZONE_LAYOUT_IMG, AREA, CAMPSITE_CATEGORY)
VALUES(SEQ_CAMPSITE_NO.NEXTVAL, 1, '������Ǽ���', '����Ư����ġ�� ���ֽ� �ֿ��� �Ż�� 256-3 ���̵�','050350590952',
'�����ٺ�ť
�� �ٺ�ť �̿� �ȳ�
�� �̿� ��� : ���� �� �׶�
�� ��,�׸� ��� : 2�� ���� 30,000(�� �߰��� 15,000)
�� ���� : �̿� �� ���� ��Ź�帳�ϴ�.
�� ���� �����̸�, ȭ�翡 �����Ͻñ� �ٶ��ϴ�.
IPTV/WiFi
���῵ȭ(OTT)
�� ���ø��� : �� ���� �̿� �����մϴ�.��
Ʈ������
- �۷��� �뿡 �ش� �˴ϴ�.��
�߿��׶�
�� �߿� �׶�
������� �ϻ󿡼� ��� �߿ܿ��� ����� �޽��� ��� �� �ֽ��ϴ�.
���Ǳݿ�
���� ���� �ݿ� �Դϴ�.
�۷���
- ���� ������ ����
�ٺ�ť��
��������
�� ���� �ȳ�
����� ���� ���� ������ ������ �ֽ��ϴ�.',
'�ȳ��ϼ���~
ħ�뿡���� �ٴٺ並
��ũ������ �۷����� ��� �� �ִ�
���Ȳ��������� ���� ����Դϴ� !',
'campjeju1.jpg',
'���ֵ�','����ķ��' );

INSERT INTO CAMPSITE(NO, OWNER_NO, NAME, ADDRESS, TEL, INTRODUCTION, BASIC_INFO, ZONE_LAYOUT_IMG, AREA, CAMPSITE_CATEGORY)
VALUES(SEQ_CAMPSITE_NO.NEXTVAL, 2, '�ʸ�������ī���', '��õ������ ������ ����� ����Ϸ� 376','050350594488',
'�����ٺ�ť
�ܵ� �����ٺ�ť: 25,000��
��ä���
��ä����
���Ǳݿ�
�۷���
�����̾����
�ٺ�ť��
�Ҹ� :25,000��
��������
�ؼ������α�',
'�ȳ��ϼ���. ��ε�(���ﵵ) �ʸ��� ���� ī����Դϴ�.',
'camp10ripo.jpg',
'���','����ķ��' );

INSERT INTO CAMPSITE(NO, OWNER_NO, NAME, ADDRESS, TEL, INTRODUCTION, BASIC_INFO, ZONE_LAYOUT_IMG, AREA, CAMPSITE_CATEGORY)
VALUES(SEQ_CAMPSITE_NO.NEXTVAL, 3, 'ȫõ�Ʒ������', '������ ȫõ�� �Ϲ�� ���Ϸ� 344-13','050350572353',
'�����ٺ�ť
�����ٺ�ť �̿� ����! ��� ���� �� �׶󽺿� ������ �۷��ε� �ٷ� �տ��� ���ϰ� ������ �ٺ�ť�� ���� �� �ֽ��ϴ�.
�����ٺ�ť�� �̿� �ð� : ���� 6�� ~ ���� 10��(�� �ʰ� �̿� �� �۷��� �Ǵ� ���� �մԿ��� ���ظ� �ݴϴ�. ��� 10������ ����, ���� �ٶ��ϴ�.)
�۷����� ���� ���� �ð� : ���� 6��~���� 8��
��,�׸� �̿� �ݾ� : 2�� ����
IPTV/WiFi
�� ���� �������� ��� �����մϴ�.
���῵ȭ(OTT)
���ø����� ���� �������� ��� �����մϴ�.
�۷���
������
130m ���� �Ϲݼ� �� ���! ���� ����� �Բ� �ÿ��� �߿� �������� ��ܺ�����!
� ���� : 24�� 6�� ���� ���� ~ 24�� 9�� ��
�̿� �ð� : ���� 10�� ~ ���� 8��
������ ũ�� : 6m * 9m / ���� 1m
�̿� ���� : ������ / �������� ����',
'�Ʒ�������� ȫõ�� û�� �ڿ� �ӿ��� �۷����� ��� �� �ֽ��ϴ�.
����ϴ� ����� �Բ� ķ���� ���� ��ȹ�̶�� �Ʒ�������� ��õ�մϴ�.
���� ���� ��ġ ���� �ڿ� �ӿ��� �����ο��� �����ϱ� ���ƿ�.
�׶󽺿��� ����ƾ�並 �����ϸ� �ٺ�ť ��Ƽ�� ��� �� �ְ�
�������� �߿� �����忡�� �ų��� ������ �����ؿ�.
�㿡�� ��ں��� �ǿ������� �Ҹ۵� �ϰ�, ���� ����
�Ʒ����� ķ���� ������ ������ ���� �� �ִ� ���̶��ϴ�.
����ϴ� ����� �Ʒ������� Ư���� �߾��� ��������.',
'camphongchun.jpg',
'����','����ķ��' );

INSERT INTO CAMPSITE(NO, OWNER_NO, NAME, ADDRESS, TEL, INTRODUCTION, BASIC_INFO, ZONE_LAYOUT_IMG, AREA, CAMPSITE_CATEGORY)
VALUES(SEQ_CAMPSITE_NO.NEXTVAL, 4, '��õ��Ǭ�۷���', '��⵵ ��õ�� ������ û����2985���� 202','050350535084',
'����/��Ǯ
�����ٺ�ť
��ä���
IPTV/WiFi
�ֹ�
���Ǳݿ�
�۷���
�����̾����
�ٺ�ť��
����/������
��������',
'���ν� �޻�� ������ ���⸦ �ӱ��� �ڿ����� �����и��� ������ �ð�, Ư���� �߾��� ��ư� �� �ֽ��ϴ�',
'camppochun.jpg',
'���','�۷���' );

INSERT INTO CAMPSITE(NO, OWNER_NO, NAME, ADDRESS, TEL, INTRODUCTION, BASIC_INFO, ZONE_LAYOUT_IMG, AREA, CAMPSITE_CATEGORY)
VALUES(SEQ_CAMPSITE_NO.NEXTVAL, 5, '�����̹�ī���', '���ϵ� ���׽� �ϱ� û�ϸ� �ؾȷ�2000���� 33-20','050350591998',
'��ä����
���Ǻ�
��Ƽ��
�߿��׶�
�۷���
�����̾����
������
��������Ʈ
�߿� ����ũ��
����/������
����(���� �ķ�ǰ��ü)
����
��������
��Ƽ����
�������
���̾���Ʈ(����)',
'�ȳ��ϼ���. ���� �̹�ī����Դϴ�.
������ ����(�ٺ�ť �̿��)',
'camppohang.jpg',
'���','����ķ��' );

INSERT INTO CAMPSITE(NO, OWNER_NO, NAME, ADDRESS, TEL, INTRODUCTION, BASIC_INFO, ZONE_LAYOUT_IMG, AREA, CAMPSITE_CATEGORY)
VALUES(SEQ_CAMPSITE_NO.NEXTVAL, 6, '�ƻ����(Y)�۷���', '��û���� �ƻ�� �۾Ǹ� �����115���� 12','050350538054',
'�����ٺ�ť
1. BBQ(�׸�,��)�̿� : 25,000��
2. �Ҹ�(ȭ��,����5kg) : 15,000��(�ܺ� �׸�,��, ȭ��,���� ������)
*�������
��ä����
IPTV/WiFi
�߿��׶�
���Ǳݿ�
�۷���
������
�Ҹ�
�Ҹ�(ȭ��,����5kg) : 15,000��(�ܺ� �׸�,��, ȭ��,���� ������)
�������
����
��������
Ű��
����
1. ���� ����� �������� ������ ���Ͽ� ������ ����,���� ��1
2. ���� ���� ���� ���� (�ָ� ����, �ź��� Ȯ��)
3. BBQ, �Ҹ� �ΰ��� �� �̿�� �̱� ���� ���� ����
��Ƽ����',
'�ȳ��ϼ���.�ƻ� ����(Y)�۷����Դϴ�.
���ɱٱ� �Ƹ��ٿ� �ڿ��� ������ �ִ� ���̱۷������� �������� �ʴ��մϴ�~',
'campahsan.jpg',
'��û','�۷���' );

INSERT INTO CAMPSITE(NO, OWNER_NO, NAME, ADDRESS, TEL, INTRODUCTION, BASIC_INFO, ZONE_LAYOUT_IMG, AREA, CAMPSITE_CATEGORY)
VALUES(SEQ_CAMPSITE_NO.NEXTVAL, 7, '�������ĳ��', '���󳲵� ��籺 ���繮�и� ���繮�з� 760-11','050350539012',
'����/��Ǯ
�����Ұ�,�ٺ�ť�� ���� ������
�ڽ��� �����̿� �� ���ǻ���
������ ���ĸ� ���Ͽ� ���� �������� ��縦 �� �� �����ϴ�.
�Կ� �� �ݵ�� ���ĺ��� ����ٶ��ϴ�.
IPTV/WiFi
�����峻 ���� ���ͳ� ��ġ�� �Ϸ�Ǿ� �������� �̿��� �����մϴ�.
���Ǳݿ�
�۷���
�ٺ�ť�̿��: �ʿ��� ���� �׸� ��� 20,000���Դϴ�.
�� ������ ���� ȭ��� �����ü��� ������ ��ġ �Ǿ��ֽ��ϴ�.
�۷��� Ư���� ������� �ǳ��µ��� �߿�� �ֽ��ϴ�. ���Ϳ� �� �غ��Ͻñ�ٶ��ϴ�.
�� �׸� ����ð� : 5��30��~7��00�� ����. (5������, 30�а��� ����)
�� �׸��� ��ȭ �����ϼž� ���������� ���ϴ½ð��� ��밡���մϴ�.
����/������
�̿�ð� ���� 10��~���� 8��
�� ī�常 �̿� �����մϴ�.(�����ǸźҰ�)
��������',
'���� Ȯ Ʈ�� ������ �ٶ󺸸� ���ĸ� ��� �� �ֽ��ϴ�.
�ڿ� ����� �����ϰ� ������� ������ ������ ���� �Ѱ����� �ް��� ��⼼��.
����ȣ�� �ٶ󺸰� �־� �����ϰ� Ȯ Ʈ�� ������ �����ϸ� ķ���� ��� �� �ֽ��ϴ�.
��� ȣ���� ��췯�� �ƹ����� ���� �ٶ� ���� �־ �����Ǵ� ǳ���Դϴ�.',
'campdamyang.jpg',
'����','�۷���' );

INSERT INTO CAMPSITE(NO, OWNER_NO, NAME, ADDRESS, TEL, INTRODUCTION, BASIC_INFO, ZONE_LAYOUT_IMG, AREA, CAMPSITE_CATEGORY)
VALUES(SEQ_CAMPSITE_NO.NEXTVAL, 8, '��ε������Ǳ۷���', '��⵵ �Ȼ�� �ܿ��� ����ؾȷ� 271','050350535478',
'IPTV/WiFi
�ֹ�
���Ǳݿ�
�۷���
������
�ٺ�ť��
����/������
��������',
'�ٴٰ� ���̴� ���Ǻ� �۷������Դϴ�
����۷��������� ��ε��� ���� �����ü��� �ں��մϴ�
�������� �־� ������ ������ ķ���� �Բ� ��� ���ֽ��ϴ�',
'campdebudo.jpg',
'���','�۷���' );

INSERT INTO CAMPSITE(NO, OWNER_NO, NAME, ADDRESS, TEL, INTRODUCTION, BASIC_INFO, ZONE_LAYOUT_IMG, AREA, CAMPSITE_CATEGORY)
VALUES(SEQ_CAMPSITE_NO.NEXTVAL, 9, '������Ÿ�۷���', '������ ������ ���������� ��������� 1078-16','050350588317',
'�����ٺ�ť
��ä���
�ֹ�
���Ǳݿ�
�۷���
�ٺ�ť��
��������
�йи�
�������',
'��� �α� ��������� ķ�����̾� �����մϴ�',
'campyoungwar.jpg',
'����','�۷���' );

INSERT INTO CAMPSITE(NO, OWNER_NO, NAME, ADDRESS, TEL, INTRODUCTION, BASIC_INFO, ZONE_LAYOUT_IMG, AREA, CAMPSITE_CATEGORY)
VALUES(SEQ_CAMPSITE_NO.NEXTVAL, 10, '�����޲ٴ³��ķ����', '���������� ���� �곻�� 716','050350586551',
'�����ٺ�ť
�Ҹ�/�ٺ�ť ȭ�δ뿩+��1kg+����10kg+�ٺ�ť ö��1���� 30,000���� ��Ʈ�� �뿩/�Ǹ����Դϴ�.���Ŵ� �����ǿ��� ���͵帳�ϴ�.
��ä����
IPTV/WiFi
���Ǳݿ�
���� ķ���� �Ա� ������������ ��Ź�帳�ϴ�.
�۷���
����/������
������ 22:30���� �̿밡���մϴ�.���� �������ֽñ� �ٶ��ϴ�.
���������� ����,��,��ź����/�̼Ұ���,�ٺ�ťö��,����� ����/���ָ� �Ǹ��մϴ�.
���ᳪ ����,������ �԰Ÿ��� �غ��ؿ��ž��մϴ�.
��������
ķ����,ī�����ü 1���� ����1���Դϴ�.������ 2�� �̻��̽ö�� ķ���� �ۿ� �������ּ���.
�������� ���� ����Ұ��մϴ�.',
'����� ���� �Ƹ��ٿ� ���� ��ҵ� �긲���� �ٷ� ���� ��ġ�ϰ� �ִ� �޲ٴ� ��� ����ķ��,ī����Դϴ�.
���� ��ҵ� �긲������ ���� ��巯���� �Ǵ� ���ɱ��� ������ ������ ���� ����̸�,
�������� ����� ��� ���̰� �Բ� ��� �� �ִ� �߿ܼ������� ��ϰ� �ֽ��ϴ�.
������ ��ǳ��� �ܿ��� �����ձ��� ��� �� �ִ� ����� ����Դϴ�.
�����޲ٴ³��ķ������ �ٷ� ������ �긲���� ��å�ΰ� �����Ǿ��־�
���̵�� �θ��,�����̳�,ģ����� �Բ� �ڿ��� ����� ����� �޽��ϱ⿡ ����,
ķ���忡�� ���� 10�� �Ÿ��� ���λ��ڿ��޾縲�� ��ġ�ϸ�
15�аŸ��� �ϴù��������� �־� �긲���� �ܿ��� ��� �Ÿ��� ���� ��ſ� ���Դϴ�.',
'campdeajean.jpg',
'��û','�۷���' );

----------campsite notice-------

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 1,'1�� �������',
'���� �ο����� �ο��� �߰��Ǵ� ��� ��ǿ� �̸� ������ �ֽñ� �ٶ��ϴ�.
���� �ο� �ʰ� �� �߰� �ο��� ���� ����� ������ �߻��� �� �ֽ��ϴ�.
�ִ� �ο� �ʰ� �� �Խ��� �Ұ����� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.
�ݷ����� �Խ� ���� ��� �ܿ� �ݷ����� ���� �� �Խ��� �źε� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 1,'2�� �������',
'���� ���Ҵ� �������� û�ҳ� ȥ���� �����Ǿ� �ֽ��ϴ�. ���� �̼������� ���� �� �̿��� ���� ������ ���� �����Ǹ� �ش� ������ ȯ�� ���� �� �����ϴ�.
���� �̿� ���� ���� �Խ�, ��� �ð��� �ؼ��� �ֽñ� �ٶ��ϴ�.
���� �� �ֺ��ü� �̿� �� �ü����� �Ѽ�, �нǿ� ���� å���� ���������� ������, ���ع���� å���� �� �� �ֽ��ϴ�.
������ ������ ȭ�翹���� ���� ���� ������ �����̳� ��� ���� ���� ��ȭ ����� ������ ������, ���������� �غ��� ���� ��絵��(�׸�, ��, ����/�����ⱸ ��)�� ������ �����Ǿ� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 1,'3�� �������',
'���� �������� ���� �����Ǿ� ������, ������ ��Ҹ� �̿��� �ֽñ� �ٶ��ϴ�.
�ٸ� �̿밴���� ���ظ� �� �� �ִ� ���к��� ����, ����, ���氡�� �ﰡ�ֽñ� �ٶ��ϴ�.
�ǽð����� �� �ߺ������� �߻��� �� ������, �ش� ������ ��� �����͸� ���� ���� ȯ�� ���� �� �ֽ��ϴ�.
��� �� �Ⱓ ��Ȯ������ ���� ��� �� ���ǥ�� �߸� �ݿ��� ���, �ڵ� ���� ��� ó���Ǹ� ���� �ݾ����� �翹���� �� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 2,'1�� �������',
'���� �ο����� �ο��� �߰��Ǵ� ��� ��ǿ� �̸� ������ �ֽñ� �ٶ��ϴ�.
���� �ο� �ʰ� �� �߰� �ο��� ���� ����� ������ �߻��� �� �ֽ��ϴ�.
�ִ� �ο� �ʰ� �� �Խ��� �Ұ����� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.
�ݷ����� �Խ� ���� ��� �ܿ� �ݷ����� ���� �� �Խ��� �źε� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 2,'2�� �������',
'���� ���Ҵ� �������� û�ҳ� ȥ���� �����Ǿ� �ֽ��ϴ�. ���� �̼������� ���� �� �̿��� ���� ������ ���� �����Ǹ� �ش� ������ ȯ�� ���� �� �����ϴ�.
���� �̿� ���� ���� �Խ�, ��� �ð��� �ؼ��� �ֽñ� �ٶ��ϴ�.
���� �� �ֺ��ü� �̿� �� �ü����� �Ѽ�, �нǿ� ���� å���� ���������� ������, ���ع���� å���� �� �� �ֽ��ϴ�.
������ ������ ȭ�翹���� ���� ���� ������ �����̳� ��� ���� ���� ��ȭ ����� ������ ������, ���������� �غ��� ���� ��絵��(�׸�, ��, ����/�����ⱸ ��)�� ������ �����Ǿ� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 2,'3�� �������',
'���� �������� ���� �����Ǿ� ������, ������ ��Ҹ� �̿��� �ֽñ� �ٶ��ϴ�.
�ٸ� �̿밴���� ���ظ� �� �� �ִ� ���к��� ����, ����, ���氡�� �ﰡ�ֽñ� �ٶ��ϴ�.
�ǽð����� �� �ߺ������� �߻��� �� ������, �ش� ������ ��� �����͸� ���� ���� ȯ�� ���� �� �ֽ��ϴ�.
��� �� �Ⱓ ��Ȯ������ ���� ��� �� ���ǥ�� �߸� �ݿ��� ���, �ڵ� ���� ��� ó���Ǹ� ���� �ݾ����� �翹���� �� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 3,'1�� �������',
'���� �ο����� �ο��� �߰��Ǵ� ��� ��ǿ� �̸� ������ �ֽñ� �ٶ��ϴ�.
���� �ο� �ʰ� �� �߰� �ο��� ���� ����� ������ �߻��� �� �ֽ��ϴ�.
�ִ� �ο� �ʰ� �� �Խ��� �Ұ����� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.
�ݷ����� �Խ� ���� ��� �ܿ� �ݷ����� ���� �� �Խ��� �źε� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 3,'2�� �������',
'���� ���Ҵ� �������� û�ҳ� ȥ���� �����Ǿ� �ֽ��ϴ�. ���� �̼������� ���� �� �̿��� ���� ������ ���� �����Ǹ� �ش� ������ ȯ�� ���� �� �����ϴ�.
���� �̿� ���� ���� �Խ�, ��� �ð��� �ؼ��� �ֽñ� �ٶ��ϴ�.
���� �� �ֺ��ü� �̿� �� �ü����� �Ѽ�, �нǿ� ���� å���� ���������� ������, ���ع���� å���� �� �� �ֽ��ϴ�.
������ ������ ȭ�翹���� ���� ���� ������ �����̳� ��� ���� ���� ��ȭ ����� ������ ������, ���������� �غ��� ���� ��絵��(�׸�, ��, ����/�����ⱸ ��)�� ������ �����Ǿ� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 3,'3�� �������',
'���� �������� ���� �����Ǿ� ������, ������ ��Ҹ� �̿��� �ֽñ� �ٶ��ϴ�.
�ٸ� �̿밴���� ���ظ� �� �� �ִ� ���к��� ����, ����, ���氡�� �ﰡ�ֽñ� �ٶ��ϴ�.
�ǽð����� �� �ߺ������� �߻��� �� ������, �ش� ������ ��� �����͸� ���� ���� ȯ�� ���� �� �ֽ��ϴ�.
��� �� �Ⱓ ��Ȯ������ ���� ��� �� ���ǥ�� �߸� �ݿ��� ���, �ڵ� ���� ��� ó���Ǹ� ���� �ݾ����� �翹���� �� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 4,'1�� �������',
'���� �ο����� �ο��� �߰��Ǵ� ��� ��ǿ� �̸� ������ �ֽñ� �ٶ��ϴ�.
���� �ο� �ʰ� �� �߰� �ο��� ���� ����� ������ �߻��� �� �ֽ��ϴ�.
�ִ� �ο� �ʰ� �� �Խ��� �Ұ����� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.
�ݷ����� �Խ� ���� ��� �ܿ� �ݷ����� ���� �� �Խ��� �źε� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 4,'2�� �������',
'���� ���Ҵ� �������� û�ҳ� ȥ���� �����Ǿ� �ֽ��ϴ�. ���� �̼������� ���� �� �̿��� ���� ������ ���� �����Ǹ� �ش� ������ ȯ�� ���� �� �����ϴ�.
���� �̿� ���� ���� �Խ�, ��� �ð��� �ؼ��� �ֽñ� �ٶ��ϴ�.
���� �� �ֺ��ü� �̿� �� �ü����� �Ѽ�, �нǿ� ���� å���� ���������� ������, ���ع���� å���� �� �� �ֽ��ϴ�.
������ ������ ȭ�翹���� ���� ���� ������ �����̳� ��� ���� ���� ��ȭ ����� ������ ������, ���������� �غ��� ���� ��絵��(�׸�, ��, ����/�����ⱸ ��)�� ������ �����Ǿ� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 4,'3�� �������',
'���� �������� ���� �����Ǿ� ������, ������ ��Ҹ� �̿��� �ֽñ� �ٶ��ϴ�.
�ٸ� �̿밴���� ���ظ� �� �� �ִ� ���к��� ����, ����, ���氡�� �ﰡ�ֽñ� �ٶ��ϴ�.
�ǽð����� �� �ߺ������� �߻��� �� ������, �ش� ������ ��� �����͸� ���� ���� ȯ�� ���� �� �ֽ��ϴ�.
��� �� �Ⱓ ��Ȯ������ ���� ��� �� ���ǥ�� �߸� �ݿ��� ���, �ڵ� ���� ��� ó���Ǹ� ���� �ݾ����� �翹���� �� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 5,'1�� �������',
'���� �ο����� �ο��� �߰��Ǵ� ��� ��ǿ� �̸� ������ �ֽñ� �ٶ��ϴ�.
���� �ο� �ʰ� �� �߰� �ο��� ���� ����� ������ �߻��� �� �ֽ��ϴ�.
�ִ� �ο� �ʰ� �� �Խ��� �Ұ����� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.
�ݷ����� �Խ� ���� ��� �ܿ� �ݷ����� ���� �� �Խ��� �źε� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 5,'2�� �������',
'���� ���Ҵ� �������� û�ҳ� ȥ���� �����Ǿ� �ֽ��ϴ�. ���� �̼������� ���� �� �̿��� ���� ������ ���� �����Ǹ� �ش� ������ ȯ�� ���� �� �����ϴ�.
���� �̿� ���� ���� �Խ�, ��� �ð��� �ؼ��� �ֽñ� �ٶ��ϴ�.
���� �� �ֺ��ü� �̿� �� �ü����� �Ѽ�, �нǿ� ���� å���� ���������� ������, ���ع���� å���� �� �� �ֽ��ϴ�.
������ ������ ȭ�翹���� ���� ���� ������ �����̳� ��� ���� ���� ��ȭ ����� ������ ������, ���������� �غ��� ���� ��絵��(�׸�, ��, ����/�����ⱸ ��)�� ������ �����Ǿ� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 5,'3�� �������',
'���� �������� ���� �����Ǿ� ������, ������ ��Ҹ� �̿��� �ֽñ� �ٶ��ϴ�.
�ٸ� �̿밴���� ���ظ� �� �� �ִ� ���к��� ����, ����, ���氡�� �ﰡ�ֽñ� �ٶ��ϴ�.
�ǽð����� �� �ߺ������� �߻��� �� ������, �ش� ������ ��� �����͸� ���� ���� ȯ�� ���� �� �ֽ��ϴ�.
��� �� �Ⱓ ��Ȯ������ ���� ��� �� ���ǥ�� �߸� �ݿ��� ���, �ڵ� ���� ��� ó���Ǹ� ���� �ݾ����� �翹���� �� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 6,'1�� �������',
'���� �ο����� �ο��� �߰��Ǵ� ��� ��ǿ� �̸� ������ �ֽñ� �ٶ��ϴ�.
���� �ο� �ʰ� �� �߰� �ο��� ���� ����� ������ �߻��� �� �ֽ��ϴ�.
�ִ� �ο� �ʰ� �� �Խ��� �Ұ����� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.
�ݷ����� �Խ� ���� ��� �ܿ� �ݷ����� ���� �� �Խ��� �źε� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 6,'2�� �������',
'���� ���Ҵ� �������� û�ҳ� ȥ���� �����Ǿ� �ֽ��ϴ�. ���� �̼������� ���� �� �̿��� ���� ������ ���� �����Ǹ� �ش� ������ ȯ�� ���� �� �����ϴ�.
���� �̿� ���� ���� �Խ�, ��� �ð��� �ؼ��� �ֽñ� �ٶ��ϴ�.
���� �� �ֺ��ü� �̿� �� �ü����� �Ѽ�, �нǿ� ���� å���� ���������� ������, ���ع���� å���� �� �� �ֽ��ϴ�.
������ ������ ȭ�翹���� ���� ���� ������ �����̳� ��� ���� ���� ��ȭ ����� ������ ������, ���������� �غ��� ���� ��絵��(�׸�, ��, ����/�����ⱸ ��)�� ������ �����Ǿ� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 6,'3�� �������',
'���� �������� ���� �����Ǿ� ������, ������ ��Ҹ� �̿��� �ֽñ� �ٶ��ϴ�.
�ٸ� �̿밴���� ���ظ� �� �� �ִ� ���к��� ����, ����, ���氡�� �ﰡ�ֽñ� �ٶ��ϴ�.
�ǽð����� �� �ߺ������� �߻��� �� ������, �ش� ������ ��� �����͸� ���� ���� ȯ�� ���� �� �ֽ��ϴ�.
��� �� �Ⱓ ��Ȯ������ ���� ��� �� ���ǥ�� �߸� �ݿ��� ���, �ڵ� ���� ��� ó���Ǹ� ���� �ݾ����� �翹���� �� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 7,'1�� �������',
'���� �ο����� �ο��� �߰��Ǵ� ��� ��ǿ� �̸� ������ �ֽñ� �ٶ��ϴ�.
���� �ο� �ʰ� �� �߰� �ο��� ���� ����� ������ �߻��� �� �ֽ��ϴ�.
�ִ� �ο� �ʰ� �� �Խ��� �Ұ����� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.
�ݷ����� �Խ� ���� ��� �ܿ� �ݷ����� ���� �� �Խ��� �źε� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 7,'2�� �������',
'���� ���Ҵ� �������� û�ҳ� ȥ���� �����Ǿ� �ֽ��ϴ�. ���� �̼������� ���� �� �̿��� ���� ������ ���� �����Ǹ� �ش� ������ ȯ�� ���� �� �����ϴ�.
���� �̿� ���� ���� �Խ�, ��� �ð��� �ؼ��� �ֽñ� �ٶ��ϴ�.
���� �� �ֺ��ü� �̿� �� �ü����� �Ѽ�, �нǿ� ���� å���� ���������� ������, ���ع���� å���� �� �� �ֽ��ϴ�.
������ ������ ȭ�翹���� ���� ���� ������ �����̳� ��� ���� ���� ��ȭ ����� ������ ������, ���������� �غ��� ���� ��絵��(�׸�, ��, ����/�����ⱸ ��)�� ������ �����Ǿ� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 7,'3�� �������',
'���� �������� ���� �����Ǿ� ������, ������ ��Ҹ� �̿��� �ֽñ� �ٶ��ϴ�.
�ٸ� �̿밴���� ���ظ� �� �� �ִ� ���к��� ����, ����, ���氡�� �ﰡ�ֽñ� �ٶ��ϴ�.
�ǽð����� �� �ߺ������� �߻��� �� ������, �ش� ������ ��� �����͸� ���� ���� ȯ�� ���� �� �ֽ��ϴ�.
��� �� �Ⱓ ��Ȯ������ ���� ��� �� ���ǥ�� �߸� �ݿ��� ���, �ڵ� ���� ��� ó���Ǹ� ���� �ݾ����� �翹���� �� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 8,'1�� �������',
'���� �ο����� �ο��� �߰��Ǵ� ��� ��ǿ� �̸� ������ �ֽñ� �ٶ��ϴ�.
���� �ο� �ʰ� �� �߰� �ο��� ���� ����� ������ �߻��� �� �ֽ��ϴ�.
�ִ� �ο� �ʰ� �� �Խ��� �Ұ����� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.
�ݷ����� �Խ� ���� ��� �ܿ� �ݷ����� ���� �� �Խ��� �źε� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 8,'2�� �������',
'���� ���Ҵ� �������� û�ҳ� ȥ���� �����Ǿ� �ֽ��ϴ�. ���� �̼������� ���� �� �̿��� ���� ������ ���� �����Ǹ� �ش� ������ ȯ�� ���� �� �����ϴ�.
���� �̿� ���� ���� �Խ�, ��� �ð��� �ؼ��� �ֽñ� �ٶ��ϴ�.
���� �� �ֺ��ü� �̿� �� �ü����� �Ѽ�, �нǿ� ���� å���� ���������� ������, ���ع���� å���� �� �� �ֽ��ϴ�.
������ ������ ȭ�翹���� ���� ���� ������ �����̳� ��� ���� ���� ��ȭ ����� ������ ������, ���������� �غ��� ���� ��絵��(�׸�, ��, ����/�����ⱸ ��)�� ������ �����Ǿ� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 8,'3�� �������',
'���� �������� ���� �����Ǿ� ������, ������ ��Ҹ� �̿��� �ֽñ� �ٶ��ϴ�.
�ٸ� �̿밴���� ���ظ� �� �� �ִ� ���к��� ����, ����, ���氡�� �ﰡ�ֽñ� �ٶ��ϴ�.
�ǽð����� �� �ߺ������� �߻��� �� ������, �ش� ������ ��� �����͸� ���� ���� ȯ�� ���� �� �ֽ��ϴ�.
��� �� �Ⱓ ��Ȯ������ ���� ��� �� ���ǥ�� �߸� �ݿ��� ���, �ڵ� ���� ��� ó���Ǹ� ���� �ݾ����� �翹���� �� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 9,'1�� �������',
'���� �ο����� �ο��� �߰��Ǵ� ��� ��ǿ� �̸� ������ �ֽñ� �ٶ��ϴ�.
���� �ο� �ʰ� �� �߰� �ο��� ���� ����� ������ �߻��� �� �ֽ��ϴ�.
�ִ� �ο� �ʰ� �� �Խ��� �Ұ����� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.
�ݷ����� �Խ� ���� ��� �ܿ� �ݷ����� ���� �� �Խ��� �źε� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 9,'2�� �������',
'���� ���Ҵ� �������� û�ҳ� ȥ���� �����Ǿ� �ֽ��ϴ�. ���� �̼������� ���� �� �̿��� ���� ������ ���� �����Ǹ� �ش� ������ ȯ�� ���� �� �����ϴ�.
���� �̿� ���� ���� �Խ�, ��� �ð��� �ؼ��� �ֽñ� �ٶ��ϴ�.
���� �� �ֺ��ü� �̿� �� �ü����� �Ѽ�, �нǿ� ���� å���� ���������� ������, ���ع���� å���� �� �� �ֽ��ϴ�.
������ ������ ȭ�翹���� ���� ���� ������ �����̳� ��� ���� ���� ��ȭ ����� ������ ������, ���������� �غ��� ���� ��絵��(�׸�, ��, ����/�����ⱸ ��)�� ������ �����Ǿ� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 9,'3�� �������',
'���� �������� ���� �����Ǿ� ������, ������ ��Ҹ� �̿��� �ֽñ� �ٶ��ϴ�.
�ٸ� �̿밴���� ���ظ� �� �� �ִ� ���к��� ����, ����, ���氡�� �ﰡ�ֽñ� �ٶ��ϴ�.
�ǽð����� �� �ߺ������� �߻��� �� ������, �ش� ������ ��� �����͸� ���� ���� ȯ�� ���� �� �ֽ��ϴ�.
��� �� �Ⱓ ��Ȯ������ ���� ��� �� ���ǥ�� �߸� �ݿ��� ���, �ڵ� ���� ��� ó���Ǹ� ���� �ݾ����� �翹���� �� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 10,'1�� �������',
'���� �ο����� �ο��� �߰��Ǵ� ��� ��ǿ� �̸� ������ �ֽñ� �ٶ��ϴ�.
���� �ο� �ʰ� �� �߰� �ο��� ���� ����� ������ �߻��� �� �ֽ��ϴ�.
�ִ� �ο� �ʰ� �� �Խ��� �Ұ����� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.
�ݷ����� �Խ� ���� ��� �ܿ� �ݷ����� ���� �� �Խ��� �źε� �� ������, �ش� ������ ȯ�� ���� �� �����ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 10,'2�� �������',
'���� ���Ҵ� �������� û�ҳ� ȥ���� �����Ǿ� �ֽ��ϴ�. ���� �̼������� ���� �� �̿��� ���� ������ ���� �����Ǹ� �ش� ������ ȯ�� ���� �� �����ϴ�.
���� �̿� ���� ���� �Խ�, ��� �ð��� �ؼ��� �ֽñ� �ٶ��ϴ�.
���� �� �ֺ��ü� �̿� �� �ü����� �Ѽ�, �нǿ� ���� å���� ���������� ������, ���ع���� å���� �� �� �ֽ��ϴ�.
������ ������ ȭ�翹���� ���� ���� ������ �����̳� ��� ���� ���� ��ȭ ����� ������ ������, ���������� �غ��� ���� ��絵��(�׸�, ��, ����/�����ⱸ ��)�� ������ �����Ǿ� �ֽ��ϴ�.');

INSERT INTO CAMPSITE_NOTICE(NO, OWNER_NO, TITLE, CONTENT)
VALUES(SEQ_CAMPSITE_NOTICE_NO.NEXTVAL, 10,'3�� �������',
'���� �������� ���� �����Ǿ� ������, ������ ��Ҹ� �̿��� �ֽñ� �ٶ��ϴ�.
�ٸ� �̿밴���� ���ظ� �� �� �ִ� ���к��� ����, ����, ���氡�� �ﰡ�ֽñ� �ٶ��ϴ�.
�ǽð����� �� �ߺ������� �߻��� �� ������, �ش� ������ ��� �����͸� ���� ���� ȯ�� ���� �� �ֽ��ϴ�.
��� �� �Ⱓ ��Ȯ������ ���� ��� �� ���ǥ�� �߸� �ݿ��� ���, �ڵ� ���� ��� ó���Ǹ� ���� �ݾ����� �翹���� �� �ֽ��ϴ�.');

-----F&Q-----

INSERT INTO FAQ(NO, WRITER, TITLE, CONTENT)
VALUES(SEQ_FAQ_NO.NEXTVAL, 1, '[�۷���] ���/ȯ�� ������ ��� �ǳ���?','[��� ����]
- �Խ� 1�� �� ���� ��� ����
  �� ��, �Ϻ� �۷��� ���� ��ǰ�� ���� ��ü�� ��� ������ ����Ǿ� �Խ� 1�� ���̶� ��� �� ȯ���� �Ұ��մϴ�.

[��Ҽ����� �ΰ� ���� ����]
? �Խ� �ð� ��� �� �߻��� ����
 - ���� �Ϸ� �ð����κ��� 1�ð� �̳�
 - ��, ���� �Ϸ� �� 1�ð� �̳��� �Խ� �ð� ��� �� ��� �Ұ�

? �Խ� �ð� ��� �� �߻��� ����
 - ���� �Ϸ� �ð����κ��� 15�� �̳�
 - ��, �̹� �Խ��� ��� ��� �Ұ�

[��� ������ �ΰ� ��å Ȯ�� ���]
? ����/���� ��
�� ���� �� ������ > ���� �����ϱ� Ŭ�� > ��� �� ȯ�� �Ұ� ��');

INSERT INTO FAQ(NO, WRITER, TITLE, CONTENT)
VALUES(SEQ_FAQ_NO.NEXTVAL, 1, '[���/�Խ�Ʈ�Ͽ콺] ���/ȯ�� ������ ��� �ǳ���?',
'��� ������� ��� ������ ���� �ٸ��� ���� �˴ϴ�.

[��� ����]
- �Խ� 6�� �� 24�� ������: ����
- �Խ� 5�� �� 24�� ������: 10%
- �Խ� 4�� �� 24�� ������: 20%
- �Խ� 3�� �� 24�� ������: 30%
- �Խ� 2�� �� 24�� ������: 50%
- �Խ� 1�� �� 24�� ������: 70%

[��Ҽ����� �ΰ� ���� ����]
? �Խ� �ð� ��� �� �߻��� ����
 - ���� �Ϸ� �ð����κ��� 10�� �̳�

?  ��⿹�� ����
 - ���� Ȯ�� ��� ���¿��� ����ϴ� ���

[��� ������ �ΰ� ��å Ȯ�� ���]
? ����/���� ��
 �� ���� �� ������ > ���� �����ϱ� Ŭ�� > ��� �� ȯ�� �Ұ� ��');

 INSERT INTO FAQ(NO, WRITER, TITLE, CONTENT)
VALUES(SEQ_FAQ_NO.NEXTVAL, 1, '������ ����ߴµ� ���� ȯ���� ���� �ʾƿ�.',
'ȯ�� �Ⱓ�� �������ܿ� ���� ������ ���� 3~5�� �ҿ�˴ϴ�.

�Ǵ� 100% �����ᰡ �ΰ��Ǿ� ȯ�ұݾ��� 0���� ����� �� �ֽ��ϴ�.

���� ��� �� ȯ�� �� �Ա��� �����Ǵ� ��� �� ������ �� ī���� ���� �ٶ��ϴ�.

�� ������ �ҿ�Ǵ� ��� �Ʒ� ������ Ȯ�����ּ���.
ī����� : ī����� �ѵ������� �ʿ��� ���
������ü : ���� �����Աݿ� ������ �ҿ�Ǵ� ���
�޴��� �Ҿװ��� : �������� ȯ�ҿ��� �ٸ� ���');

------NOTICE------

INSERT INTO NOTICE(NO, WRITER, TITLE, CONTENT)
VALUES(SEQ_NOTICE_NO.NEXTVAL, 1, '[����] ����ȣ�쿡 ���� ���� ���� ���� �ȳ� (7/18 14:50 ������Ʈ)',
'�ȳ��ϼ���,
���� ���� ���� ���� �帳�ϴ�.

���� ������, ����, ��� ���� ����ȣ��� �ش� ������ õõ�� �����Կ� ���� �Ϻ� ������ �����ǰ� �ֽ��ϴ�.
������ �̿��Ͻñ� ���� �ڷ�����, Ȩ������ ��� ���� ������ Ȯ�����ֽñ� �ٶ��ϴ�.

*�ڿ����ط� ���� 20�� �̻� ������ ��� �ڷ��� ��å�� ���� ���� ������ �Ұ��մϴ�.

�����մϴ�.  ');

INSERT INTO NOTICE(NO, WRITER, TITLE, CONTENT)
VALUES(SEQ_NOTICE_NO.NEXTVAL, 1, '��������ó����ħ ���� �ȳ�(2024.06.17)',
'�ȳ��ϼ���.

���� ���� ���� ������ ���� �߳����� ��������ó����ħ�� ������ ���� ������� �˷��帳�ϴ�.


�� ��������ó����ħ ���� �� ������: 2024�� 6�� 17��
�� ��������ó����ħ �ֿ� ���� ����
�������� ����?�̿뵿�� ���� ����
���� ���� ��3 �� ���� ��Ȳ �߰�
���� ���� ���� ���� ��Ȳ �߰�');

INSERT INTO NOTICE(NO, WRITER, TITLE, CONTENT)
VALUES(SEQ_NOTICE_NO.NEXTVAL, 1, '�޴��� ��ȣ �α��� ���� �ߴ� �ȳ�',
'�ȳ��ϼ���.
�α��� ��å�� ����Ǿ�
2023�� 6�� 27��(ȭ)���� �޴��� ��ȣ �α��� ���񽺰� �ߴܵ� �����Դϴ�.
�޴��� ��ȣ �α��� ���񽺸� �̿� ���̴̼� ���Բ����� 2023�� 6�� 26��(��)���� MY�߳��� > ���� > ���� �α����� ���� SNS ������ ������ �ֽñ� �ٶ��ϴ�.
������ �Ϸ�� SNS �������� ���� �α����Ͻ� �� �ֽ��ϴ�.
�޴��� ��ȣ �α��� ���� �ߴ� ���Ŀ��� �̸��� ���̵� �α��� �� ���� �α���(īī��, ���̹�, ����ID)�� ���ؼ��� �߳��� ��/���� �α����Ͻ� �� �ֽ��ϴ�.
�̿뿡 ���� ��Ź�帮��, ���Ե��� ���� ���� ��Ź�帳�ϴ�.');

-----SEASON-----
INSERT INTO SEASON(NO
,TYPE
,START_DATE
,END_DATE)
VALUES (SEQ_SEASON_NO.NEXTVAL , '�񼺼���','2024-07-10','2024-09-01');

INSERT INTO SEASON(NO
,TYPE
,START_DATE
,END_DATE)
VALUES (SEQ_SEASON_NO.NEXTVAL , '������','2024-07-10','2024-09-01');

INSERT INTO SEASON(NO
,TYPE
,START_DATE
,END_DATE)
VALUES (SEQ_SEASON_NO.NEXTVAL , '������','2024-07-10','2024-09-01');

INSERT INTO SEASON(NO
,TYPE
,START_DATE
,END_DATE)
VALUES (SEQ_SEASON_NO.NEXTVAL , '������','2024-07-10','2024-09-01');

-------ZONE------

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 1,1,'A��',4,100000, 'jejuA.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 1,2,'B��',6,150000, 'jejuB.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 1,3,'C��',8,200000, 'jejuC.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 2,1,'A��',4,100000,'10ripoA.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 2,2,'B��',6,150000,'10ripoB.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 2,3,'C��',8,200000,'10ripoC.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 3,1,'A��',4,100000,'hongchunA,jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 3,2,'B��',6,150000,'hongchunB,jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 3,3,'C��',8,200000,'hongchunC,jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 4,1,'A��',4,100000,'pochunA.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 4,2,'B��',6,150000,'pochunB.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 4,3,'C��',8,200000,'pochunC.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 5,1,'A��',4,100000,'pohangA.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 5,2,'B��',6,150000,'pohangB.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 5,3,'C��',8,200000,'pohangC.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 6,1,'A��',4,100000,'ahsanA.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 6,2,'B��',6,150000,'ahsanB.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 6,3,'C��',8,200000,'ahsanC.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 7,1,'A��',4,100000,'danyangA.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 7,2,'B��',6,150000,'danyangB.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 7,3,'C��',8,200000,'danyangC.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 8,1,'A��',4,100000,'debudoA.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 8,2,'B��',6,150000,'debudoB.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 8,3,'C��',8,200000,'debudoC.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 9,1,'A��',4,100000,'youngwarA.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 9,2,'B��',6,150000,'youngwarB.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 9,3,'C��',8,200000,'youngwarC.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 10,1,'A��',4,100000,'deajeanA.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 10,2,'B��',6,150000,'deajeanB.jpg');

INSERT INTO ZONE(NO, OWNER_NO, SEASON_NO, NAME, MAX_PEOPLE, PRICE, FILE_PATH)
VALUES(SEQ_ZONE_NO.NEXTVAL, 10,3,'C��',8,200000,'deajeanC.jpg');

COMMIT;
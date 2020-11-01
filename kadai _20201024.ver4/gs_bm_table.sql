-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2020 年 11 月 01 日 06:31
-- サーバのバージョン： 5.7.26
-- PHP のバージョン: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `code` int(12) NOT NULL,
  `書籍名` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `書籍URL` varchar(2083) COLLATE utf8_unicode_ci NOT NULL,
  `書籍コメント` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `登録日時` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`code`, `書籍名`, `書籍URL`, `書籍コメント`, `登録日時`) VALUES
(2, '１分で話せ　世界のトップが絶賛した大事なことだけシンプルに伝える技術', 'https://booklive.jp/product/index/title_id/507163/vol_no/001', '1分で話せ。', '2020-10-28 04:02:35'),
(3, 'プロレス雑誌', 'https://miruhon.net/', 'プロレス雑誌です', '2020-10-17 19:23:28'),
(4, '適当日記', 'https://www.amazon.co.jp/%E9%81%A9%E5%BD%93%E6%97%A5%E8%A8%98-%E9%AB%98%E7%94%B0-%E7%B4%94%E6%AC%A1-ebook/dp/B00N1EBYZ2/ref=sr_1_2?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&dchild=1&keywords=%E9%AB%98%E7%94%B0%E9%A0%86%E6%AC%A1&qid=1603291898&s=books&sr=1-2', '高田純二の適当日記', '2020-10-21 23:52:31'),
(5, '学校の当たり前をやめた', 'https://bookwalker.jp/de66589d01-0ed7-4457-87ea-7d9205b81ccb/?adpcnt=7qM_Vsc7&utm_source=google&utm_medium=cpc&utm_term=_&utm_campaign=&utm_content=__cp_1471997507_gr_65566109508_kw_pla-428567606763_cr_281840075652&gclid=CjwKCAjwoc_8BRAcEiwAzJevtY498naQP9E_GUL7MePqG20CT_6q1E_hIoQwI4CDd2TGJK2jvk2OCBoCdnEQAvD_BwE', '東京のど真ん中に\r\n学校の常識をみんなひっくり返している\r\n公立中学校長がいる！', '2020-10-25 11:13:33'),
(6, 'FACTFULLNESS', 'https://bookwalker.jp/deab1928c7-d4a1-4900-9345-860f3cf3a913/', 'aa', '2020-10-25 11:15:59'),
(7, '熱源', 'https://bookwalker.jp/deaa39df0d-4797-4c2e-becc-375fd71880e0/', '降りかかる理不尽は「文明」を名乗っていた。\r\n樺太アイヌの闘いと冒険を描く前代未聞の傑作！', '2020-10-25 11:17:30'),
(8, 'エキサイティングマックス！スペシャル Vol.151', 'https://bookwalker.jp/ded62f18ee-3d1f-4cb7-acd4-d03a1ec46b6e/', 'スタイル抜群のグラドルたちの撮りおろし企画てんこ盛りな永久保存確定号！　癒し系ムチムチグラドルの園都ちゃんのランジェリーグラビアから地域別巨乳美女カタログなど、グラビア＆芸能情報満載の総合エンタメ本！', '2020-10-25 11:18:58');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`code`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `code` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

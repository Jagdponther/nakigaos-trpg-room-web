DROP TABLE IF EXISTS `shnb_family_name_fiction`;
CREATE TABLE IF NOT EXISTS `shnb_family_name_fiction` (
    id         BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name       TEXT   NOT NULL,
    name_kana  TEXT   NOT NULL,
    is_deleted BOOL            DEFAULT FALSE
);
INSERT INTO shnb_family_name_fiction (name, name_kana) VALUES
    ('猿飛', 'サルトビ'),
    ('霧隠', 'キリガクレ'),
    ('筧', 'カケイ'),
    ('根津', 'ネヅ'),
    ('海野', 'ウンノ'),
    ('穴山', 'アナヤマ'),
    ('由利', 'ユリ'),
    ('三好', 'ミヨシ'),
    ('高橋', 'タカハシ'),
    ('山地', 'ヤマジ'),
    ('出雲', 'イズモ'),
    ('鬼哭', 'キコク'),
    ('武神', 'ブシン'),
    ('不知火', 'シラヌイ'),
    ('十六夜', 'イザヨイ'),
    ('朽ノ葉', 'クチノハ'),
    ('結城', 'ユウキ'),
    ('沙門', 'シャモン'),
    ('朧', 'オボロ'),
    ('百目鬼', 'ドウメキ'),
    ('淋代', 'サビシロ'),
    ('村雨', 'ムラサメ'),
    ('渦巻', 'ウズマキ'),
    ('団扇', 'ウチハ'),
    ('六条', 'ロクジョウ'),
    ('帳', 'トバリ'),
    ('笛吹', 'フエフキ'),
    ('地虫', 'ジムシ'),
    ('煙巻', 'ケムマキ'),
    ('麻宮', 'アサミヤ'),
    ('夢見', 'ユメミ'),
    ('那智', 'ナチ'),
    ('土御門', 'ツチミカド'),
    ('月ノ輪', 'ツキノワ'),
    ('蝉丸', 'セミマル'),
    ('犬塚', 'イヌヅカ'),
    ('不破', 'フワ'),
    ('如月', 'キサラギ'),
    ('真庭', 'マニワ'),
    ('荒巻', 'アラマキ'),
    ('草薙', 'クサナギ'),
    ('矢野', 'ヤノ')
;

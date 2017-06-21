-- リプレイの各パートに紐づいてるプレイヤー
DROP TABLE IF EXISTS `replay_part_gm_pl`;
CREATE TABLE IF NOT EXISTS `replay_part_gm_pl` (
    id                      BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    rule_unique_id          TEXT   NOT NULL,
    series_id               BIGINT NOT NULL,
    episode_sequence_number BIGINT NOT NULL,
    part_sequence_number    BIGINT NOT NULL,
    is_gm                   BOOL            DEFAULT FALSE,
    user_id                 BIGINT NOT NULL,
    commnet                 TEXT,
    is_deleted              BOOL            DEFAULT FALSE
);
INSERT INTO replay_part_gm_pl (rule_unique_id, series_id, episode_sequence_number, part_sequence_number, is_gm, user_id, commnet, is_deleted) VALUES
    ('gror', 1, 1, 1, FALSE, 1, NULL, FALSE),
    ('gror', 1, 1, 1, TRUE, 2, NULL, FALSE),
    ('gror', 1, 1, 1, FALSE, 3, NULL, FALSE),
    ('gror', 1, 1, 1, FALSE, 4, NULL, FALSE),

    ('gror', 1, 1, 2, FALSE, 1, NULL, FALSE),
    ('gror', 1, 1, 2, TRUE, 2, NULL, FALSE),
    ('gror', 1, 1, 2, FALSE, 3, NULL, FALSE),
    ('gror', 1, 1, 2, FALSE, 4, NULL, FALSE),

    ('gror', 1, 1, 3, FALSE, 1, NULL, FALSE),
    ('gror', 1, 1, 3, TRUE, 2, NULL, FALSE),
    ('gror', 1, 1, 3, FALSE, 3, NULL, FALSE),
    ('gror', 1, 1, 3, FALSE, 4, NULL, FALSE),

    ('gror', 1, 1, 4, FALSE, 1, NULL, FALSE),
    ('gror', 1, 1, 4, TRUE, 2, NULL, FALSE),
    ('gror', 1, 1, 4, FALSE, 3, NULL, FALSE),
    ('gror', 1, 1, 4, FALSE, 4, NULL, FALSE),

    ('gror', 1, 1, 5, FALSE, 1, NULL, FALSE),
    ('gror', 1, 1, 5, TRUE, 2, NULL, FALSE),
    ('gror', 1, 1, 5, FALSE, 3, NULL, FALSE),
    ('gror', 1, 1, 5, FALSE, 4, NULL, FALSE),

    ('gror', 2, 1, 1, FALSE, 1, NULL, FALSE),
    ('gror', 2, 1, 1, TRUE, 2, NULL, FALSE),
    ('gror', 2, 1, 1, FALSE, 3, NULL, FALSE),
    ('gror', 2, 1, 1, FALSE, 4, NULL, FALSE),

    ('gror', 2, 1, 2, FALSE, 1, NULL, FALSE),
    ('gror', 2, 1, 2, TRUE, 2, NULL, FALSE),
    ('gror', 2, 1, 2, FALSE, 3, NULL, FALSE),
    ('gror', 2, 1, 2, FALSE, 4, NULL, FALSE),

    ('gror', 2, 1, 3, FALSE, 1, NULL, FALSE),
    ('gror', 2, 1, 3, TRUE, 2, NULL, FALSE),
    ('gror', 2, 1, 3, FALSE, 3, NULL, FALSE),
    ('gror', 2, 1, 3, FALSE, 4, NULL, FALSE),

    ('gror', 2, 1, 4, FALSE, 1, NULL, FALSE),
    ('gror', 2, 1, 4, TRUE, 2, NULL, FALSE),
    ('gror', 2, 1, 4, FALSE, 3, NULL, FALSE),
    ('gror', 2, 1, 4, FALSE, 4, NULL, FALSE),

    ('gror', 2, 1, 5, FALSE, 1, NULL, FALSE),
    ('gror', 2, 1, 5, TRUE, 2, NULL, FALSE),
    ('gror', 2, 1, 5, FALSE, 3, NULL, FALSE),
    ('gror', 2, 1, 5, FALSE, 4, NULL, FALSE),

    ('gror', 2, 2, 1, FALSE, 1, NULL, FALSE),
    ('gror', 2, 2, 1, TRUE, 2, NULL, FALSE),
    ('gror', 2, 2, 1, FALSE, 3, NULL, FALSE),
    ('gror', 2, 2, 1, FALSE, 4, NULL, FALSE),

    ('gror', 2, 2, 2, FALSE, 1, NULL, FALSE),
    ('gror', 2, 2, 2, TRUE, 2, NULL, FALSE),
    ('gror', 2, 2, 2, FALSE, 3, NULL, FALSE),
    ('gror', 2, 2, 2, FALSE, 4, NULL, FALSE),

    ('gror', 2, 2, 3, FALSE, 1, NULL, FALSE),
    ('gror', 2, 2, 3, TRUE, 2, NULL, FALSE),
    ('gror', 2, 2, 3, FALSE, 3, NULL, FALSE),
    ('gror', 2, 2, 3, FALSE, 4, NULL, FALSE),

    ('gror', 2, 2, 4, FALSE, 1, NULL, FALSE),
    ('gror', 2, 2, 4, TRUE, 2, NULL, FALSE),
    ('gror', 2, 2, 4, FALSE, 3, NULL, FALSE),
    ('gror', 2, 2, 4, FALSE, 4, NULL, FALSE),

    ('gror', 2, 2, 5, FALSE, 1, NULL, FALSE),
    ('gror', 2, 2, 5, TRUE, 2, NULL, FALSE),
    ('gror', 2, 2, 5, FALSE, 3, NULL, FALSE),
    ('gror', 2, 2, 5, FALSE, 4, NULL, FALSE),

    ('gror', 2, 3, 1, FALSE, 1, NULL, FALSE),
    ('gror', 2, 3, 1, TRUE, 2, NULL, FALSE),
    ('gror', 2, 3, 1, FALSE, 3, NULL, FALSE),
    ('gror', 2, 3, 1, FALSE, 4, NULL, FALSE),

    ('gror', 2, 3, 2, FALSE, 1, NULL, FALSE),
    ('gror', 2, 3, 2, TRUE, 2, NULL, FALSE),
    ('gror', 2, 3, 2, FALSE, 3, NULL, FALSE),
    ('gror', 2, 3, 2, FALSE, 4, NULL, FALSE),

    ('gror', 2, 3, 3, FALSE, 1, NULL, FALSE),
    ('gror', 2, 3, 3, TRUE, 2, NULL, FALSE),
    ('gror', 2, 3, 3, FALSE, 3, NULL, FALSE),
    ('gror', 2, 3, 3, FALSE, 4, NULL, FALSE),

    ('gror', 2, 3, 4, FALSE, 1, NULL, FALSE),
    ('gror', 2, 3, 4, TRUE, 2, NULL, FALSE),
    ('gror', 2, 3, 4, FALSE, 3, NULL, FALSE),
    ('gror', 2, 3, 4, FALSE, 4, NULL, FALSE),

    ('gror', 2, 3, 5, FALSE, 1, NULL, FALSE),
    ('gror', 2, 3, 5, TRUE, 2, NULL, FALSE),
    ('gror', 2, 3, 5, FALSE, 3, NULL, FALSE),
    ('gror', 2, 3, 5, FALSE, 4, NULL, FALSE)


;
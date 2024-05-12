-- Table to store batting statistics for each player
CREATE TABLE PlayerBattingStats (
    player_id INT,
    year INT,
    matches_played INT,
    runs_scored INT,
    balls_faced INT,
    batting_strike_rate FLOAT,
    PRIMARY KEY (player_id, year),
    FOREIGN KEY (player_id) REFERENCES Players(player_id)
);

-- Table to store bowling statistics for each player
CREATE TABLE PlayerBowlingStats (
    player_id INT,
    year INT,
    matches_played INT,
    balls_bowled INT,
    runs_conceded INT,
    wickets_taken INT,
    bowling_strike_rate FLOAT,
    PRIMARY KEY (player_id, year),
    FOREIGN KEY (player_id) REFERENCES Players(player_id)
);

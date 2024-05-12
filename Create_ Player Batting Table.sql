CREATE TABLE BattingStats (
    batting_id INT PRIMARY KEY,
    player_id INT,
    t20_runs INT,
    odi_runs INT,
    test_runs INT,
    FOREIGN KEY (player_id) REFERENCES Players(player_id)
);

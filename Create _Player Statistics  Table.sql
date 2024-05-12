CREATE TABLE PlayerStatistics (
    player_id INT,
    batting_average DECIMAL(5, 2),
    bowling_economy DECIMAL(5, 2),
    FOREIGN KEY (player_id) REFERENCES Players(player_id)
);

DROP TABLE agg_batting_stats;

CREATE TABLE agg_batting_stats (
  grouping_id INTEGER UNSIGNED,
  grouping_description VARCHAR(255),
  majorLeagueId INTEGER,
  seasonId DOUBLE,
  gameType2 VARCHAR(10),
  teamType VARCHAR(10),
  venueId INTEGER,
  teamId INTEGER,
  playerId INTEGER,
  games INTEGER,
  atBats INTEGER,
  walks INTEGER,
  catchersInterference INTEGER,
  caughtStealing INTEGER,
  doubles INTEGER,
  flyOuts INTEGER,
  groundIntoDoublePlay INTEGER,
  groundIntoTriplePlay INTEGER,
  groundOuts INTEGER,
  hitByPitch INTEGER,
  hits INTEGER,
  homeRuns INTEGER,
  intentionalWalks INTEGER,
  leftOnBase INTEGER,
  pickoffs INTEGER,
  plateAppearances INTEGER,
  rbi INTEGER,
  runs INTEGER,
  sacBunts INTEGER,
  sacFlies INTEGER,
  singles INTEGER,
  stolenBases INTEGER,
  strikeOuts INTEGER,
  totalBases INTEGER,
  triples INTEGER,
  unintentionalWalks INTEGER,
  battingAverage DOUBLE,
  isolatedPower DOUBLE,
  secondBattingAverage DOUBLE,
  extraBaseHitPercentage DOUBLE,
  sluggingPercentage DOUBLE,
  stolenBasePercentage DOUBLE,
  atBatsPerHomeRunsPercentage DOUBLE,
  walksPerStrikeOutsPercentage DOUBLE,
  onBasePercentage DOUBLE,
  onBasePlusSluggingPercentage DOUBLE,
  walksPerPlateAppearancesPercentage DOUBLE,
  strikeOutsPerPlateAppearancesPercentage DOUBLE,
  homeRunsPerPlateAppearancesPercentage DOUBLE,
  extraBasePercentage DOUBLE,
  inPlayPercentage DOUBLE,
  runsCreated DOUBLE,
  powerSpeed DOUBLE,
  runScoredPercentage DOUBLE,
  battedBallsInPlayPercentage DOUBLE,
  weightedOnBaseAverage DOUBLE
) ENGINE = INNODB;

ALTER TABLE agg_batting_stats ADD INDEX(groupingId);
ALTER TABLE agg_batting_stats ADD INDEX(majorLeagueId, seasonId, venueId, teamId, playerId);

USE baseball;

DROP TABLE agg_pitching_stats;

CREATE TABLE agg_pitching_stats (
  groupingId INTEGER UNSIGNED,
  groupingDescription VARCHAR(255),
  majorLeagueId INTEGER,
  seasonId DOUBLE,
  gameType2 VARCHAR(10),
  teamType VARCHAR(10),
  venueId INTEGER,
  teamId INTEGER,
  playerId INTEGER,
  airOuts INTEGER,
  atBats INTEGER,
  balls INTEGER,
  walks INTEGER,
  battersFaced INTEGER,
  blownSaves INTEGER,
  catchersInterference INTEGER,
  caughtStealing INTEGER,
  completeGames INTEGER,
  doubles INTEGER,
  earnedRuns INTEGER,
  gamesFinished INTEGER,
  gamesPitched INTEGER,
  gamesPlayed INTEGER,
  gamesStarted INTEGER,
  groundOuts INTEGER,
  hitBatsmen INTEGER,
  hits INTEGER,
  holds INTEGER,
  homeRuns INTEGER,
  inheritedRunners INTEGER,
  inheritedRunnersScored INTEGER,
  intentionalWalks INTEGER,
  losses INTEGER,
  numberOfPitches INTEGER,
  outs INTEGER,
  pickoffs INTEGER,
  pitchesThrown INTEGER,
  plateAppearances INTEGER,
  rbi INTEGER,
  runs INTEGER,
  sacBunts INTEGER,
  sacFlies INTEGER,
  saveOpportunities INTEGER,
  saves INTEGER,
  singles INTEGER,
  shutouts INTEGER,
  stolenBases INTEGER,
  strikeOuts INTEGER,
  strikes INTEGER,
  totalBases INTEGER,
  triples INTEGER,
  unintentionalWalks INTEGER,
  wildPitches INTEGER,
  wins INTEGER,
  strikeOutsPerNineInnings DOUBLE,
  walksPerNineInnings DOUBLE,
  homeRunsPerNineInnings DOUBLE,
  runsPerNineInnings DOUBLE,
  earnedRunsPerNineInnings DOUBLE,
  walksHitsPerInning DOUBLE,
  fieldIndepedentPitching DOUBLE,
  strikeOutPerBattersFaced DOUBLE,
  baseOnBallsPerBattersFaced DOUBLE,
  strikeOutsWalksPercentage DOUBLE,
  strikeOutsPerWalksPercentage DOUBLE,
  leftOnBasePercentage DOUBLE,
  opponentsBattingAverage DOUBLE,
  battedBallsInPlayPercentage DOUBLE,
  sluggingPercentage DOUBLE,
  stolenBasePercentage DOUBLE,
  onBasePercentage DOUBLE,
  onBasePlusSluggingPercentage DOUBLE,
  isolatedPower DOUBLE,
  savePercentage DOUBLE,
  winPercentage DOUBLE
);

ALTER TABLE agg_pitching_stats ADD INDEX(groupingId);

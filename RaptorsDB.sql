-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/CuO6ZH
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "PlayoffsPlayers" (
    "matchid" varchar   NOT NULL,
    "playerid" varchar   NOT NULL,
    "minutes" int   NOT NULL,
    "points" int   NOT NULL,
    "fgm" int   NOT NULL,
    "fga" int   NOT NULL,
    "gfpercentage" float   NOT NULL,
    "_3pm" int   NOT NULL,
    "_3pa" int   NOT NULL,
    "_3ppercentage" float   NOT NULL,
    "ftm" int   NOT NULL,
    "fta" int   NOT NULL,
    "ftpercentage" float   NOT NULL,
    "oreb" int   NOT NULL,
    "dreb" int   NOT NULL,
    "reb" int   NOT NULL,
    "ast" int   NOT NULL,
    "stl" int   NOT NULL,
    "blk" int   NOT NULL,
    "tov" int   NOT NULL,
    "pf" int   NOT NULL,
    "scorediff" int   NOT NULL
);

CREATE TABLE "Playoffs" (
    "matchid" varchar   NOT NULL,
    "date" date   NOT NULL,
    "matchup" string   NOT NULL,
    "matchtype" string   NOT NULL,
    "w_l" string   NOT NULL,
    "minutes" int   NOT NULL,
    "points" int   NOT NULL,
    "fgm" int   NOT NULL,
    "fga" int   NOT NULL,
    "gfpercentage" float   NOT NULL,
    "_3pm" int   NOT NULL,
    "_3pa" int   NOT NULL,
    "_3ppercentage" float   NOT NULL,
    "ftm" int   NOT NULL,
    "fta" int   NOT NULL,
    "ftpercentage" float   NOT NULL,
    "oreb" int   NOT NULL,
    "dreb" int   NOT NULL,
    "reb" int   NOT NULL,
    "ast" int   NOT NULL,
    "stl" int   NOT NULL,
    "blk" int   NOT NULL,
    "tov" int   NOT NULL,
    "pf" int   NOT NULL,
    "scorediff" int   NOT NULL,
    CONSTRAINT "pk_Playoffs" PRIMARY KEY (
        "matchid"
     )
);

CREATE TABLE "Players" (
    "playerid" varchar   NOT NULL,
    "playername" string   NOT NULL,
    CONSTRAINT "pk_Players" PRIMARY KEY (
        "playerid"
     )
);

CREATE TABLE "Teams" (
    "teamid" varchar   NOT NULL,
    "teamname" string   NOT NULL,
    CONSTRAINT "pk_Teams" PRIMARY KEY (
        "teamid"
     )
);

CREATE TABLE "Regulars" (
    "matchid" varchar   NOT NULL,
    "date" date   NOT NULL,
    "matchup" string   NOT NULL,
    "matchtype" string   NOT NULL,
    "w_l" string   NOT NULL,
    "minutes" int   NOT NULL,
    "points" int   NOT NULL,
    "fgm" int   NOT NULL,
    "fga" int   NOT NULL,
    "gfpercentage" float   NOT NULL,
    "_3pm" int   NOT NULL,
    "_3pa" int   NOT NULL,
    "_3ppercentage" float   NOT NULL,
    "ftm" int   NOT NULL,
    "fta" int   NOT NULL,
    "ftpercentage" float   NOT NULL,
    "oreb" int   NOT NULL,
    "dreb" int   NOT NULL,
    "reb" int   NOT NULL,
    "ast" int   NOT NULL,
    "stl" int   NOT NULL,
    "blk" int   NOT NULL,
    "tov" int   NOT NULL,
    "pf" int   NOT NULL,
    "scorediff" int   NOT NULL,
    CONSTRAINT "pk_Regulars" PRIMARY KEY (
        "matchid"
     )
);

CREATE TABLE "RegularPlayers" (
    "matchid" varchar   NOT NULL,
    "playerid" varchar   NOT NULL,
    "minutes" int   NOT NULL,
    "points" int   NOT NULL,
    "fgm" int   NOT NULL,
    "fga" int   NOT NULL,
    "gfpercentage" float   NOT NULL,
    "_3pm" int   NOT NULL,
    "_3pa" int   NOT NULL,
    "_3ppercentage" float   NOT NULL,
    "ftm" int   NOT NULL,
    "fta" int   NOT NULL,
    "ftpercentage" float   NOT NULL,
    "oreb" int   NOT NULL,
    "dreb" int   NOT NULL,
    "reb" int   NOT NULL,
    "ast" int   NOT NULL,
    "stl" int   NOT NULL,
    "blk" int   NOT NULL,
    "tov" int   NOT NULL,
    "pf" int   NOT NULL,
    "scorediff" int   NOT NULL
);

ALTER TABLE "PlayoffsPlayers" ADD CONSTRAINT "fk_PlayoffsPlayers_matchid" FOREIGN KEY("matchid")
REFERENCES "Playoffs" ("matchid");

ALTER TABLE "Playoffs" ADD CONSTRAINT "fk_Playoffs_matchup" FOREIGN KEY("matchup")
REFERENCES "Teams" ("teamid");

ALTER TABLE "Players" ADD CONSTRAINT "fk_Players_playerid" FOREIGN KEY("playerid")
REFERENCES "PlayoffsPlayers" ("playerid");

ALTER TABLE "Teams" ADD CONSTRAINT "fk_Teams_teamid" FOREIGN KEY("teamid")
REFERENCES "Regulars" ("matchup");

ALTER TABLE "Regulars" ADD CONSTRAINT "fk_Regulars_matchid" FOREIGN KEY("matchid")
REFERENCES "RegularPlayers" ("matchid");

ALTER TABLE "RegularPlayers" ADD CONSTRAINT "fk_RegularPlayers_playerid" FOREIGN KEY("playerid")
REFERENCES "Players" ("playerid");


DROP TABLE IF EXISTS skill;

CREATE TABLE skill (
  skill_id BIGINT AUTO_INCREMENT PRIMARY KEY("skill_id"),
  type ENUM("SKILL_TYPE_NONE","SKILL_TYPE_UNKNOWN","SKILL_TYPE_SUMMON","SKILL_TYPE_FIRE","SKILL_TYPE_WATER","SKILL_TYPE_WIND","SKILL_TYPE_THUNDER","SKILL_TYPE_ROCK","SKILL_TYPE_WOOD") NOT NULL,
  name VARCHAR(250) DEFAULT NULL,
  damage INT DEFAULT NULL
);
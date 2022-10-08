

CREATE TABLE leaf_alloc (
  biz_tag varchar(128)  NOT NULL DEFAULT '',
  max_id bigint NOT NULL DEFAULT '1',
  step int NOT NULL,
  description varchar(256)  DEFAULT NULL,
  update_time datetime NOT NULL DEFAULT getdate(),
  PRIMARY KEY (biz_tag)
)

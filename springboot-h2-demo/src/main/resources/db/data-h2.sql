CREATE TABLE IF NOT EXISTS PUBLIC.student
(
    id        BIGINT NOT NULL COMMENT '主键ID',
    name      VARCHAR(30) NULL DEFAULT NULL COMMENT '姓名',
    age       INT NULL DEFAULT NULL COMMENT '年龄',
    email     VARCHAR(50) NULL DEFAULT NULL COMMENT '邮箱',
    tenant_id VARCHAR(50) NULL DEFAULT NULL COMMENT 'tenant_id',
    PRIMARY KEY (id)
    );

DELETE FROM PUBLIC.student;

INSERT INTO PUBLIC.student (id, name, age, email, tenant_id)
VALUES (1, 'Jone', 18, 'test1@baomidou.com', '1'),
       (2, 'Jack', 20, 'test2@baomidou.com', '2'),
       (3, 'Tom', 28, 'test3@baomidou.com', '3'),
       (4, 'Sandy', 21, 'test4@baomidou.com', '4'),
       (5, 'Billie', 24, 'test5@baomidou.com', '5');

COMMIT ;
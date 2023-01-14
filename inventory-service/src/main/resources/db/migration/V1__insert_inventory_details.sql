CREATE TABLE t_inventory
(
    id        BIGINT NOT NULL AUTO_INCREMENT,
    quantity  int,
    sku_code  varchar(255) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO t_inventory(quantity, sku_code) VALUES(100, 'iphone_13');
INSERT INTO t_inventory(quantity, sku_code) VALUES(0, 'iphone_13_red');
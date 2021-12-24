CREATE TABLE `sap-billing-document-partner-data`
(
    `BillingDocument`         varchar(10) NOT NULL,
    `PartnerFunction`         varchar(4) NOT NULL,
    `Customer`                varchar(10) DEFAULT NULL,
    `Supplier`                varchar(10) DEFAULT NULL,
    PRIMARY KEY (`BillingDocument`, `PartnerFunction`),
    CONSTRAINT `BillingDocument_fk` FOREIGN KEY (`BillingDocument`) REFERENCES `sap-billing-document-header-data` (`BillingDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;

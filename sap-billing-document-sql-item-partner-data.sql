CREATE TABLE `sap_billing_document_item_partner_data`
(
    `BillingDocument`         varchar(10) NOT NULL,
    `BillingDocumentItem`     varchar(6) NOT NULL,
    `PartnerFunction`         varchar(4) NOT NULL,
    `Customer`                varchar(10) DEFAULT NULL,
    `Supplier`                varchar(10) DEFAULT NULL,
    PRIMARY KEY (`BillingDocument`, `BillingDocumentItem`, `PartnerFunction`),
    CONSTRAINT `SAPBillingDocumentItemPartnerData_fk` FOREIGN KEY (`BillingDocument`) REFERENCES `sap_billing_document_header_data` (`BillingDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;

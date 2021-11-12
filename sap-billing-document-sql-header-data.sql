CREATE TABLE `sap-billing-document-header-data`
(
    `BillingDocument`         varchar(10) DEFAULT NULL,
    `BillingDocumentType`     varchar(2) DEFAULT NULL,
    `SDDocumentCategory`      varchar(4) DEFAULT NULL,
    `BillingDocumentCategory` varchar(1) DEFAULT NULL,
    `CreationDate`            date DEFAULT NULL,
    `LastChangeDate`          date DEFAULT NULL,
    `SalesOrganization`       varchar(4) DEFAULT NULL,
    `DistributionChannel`     varchar(2) DEFAULT NULL,
    `Division`                varchar(2) DEFAULT NULL,
    `BillingDocumentDate`     date DEFAULT NULL,
    `BillingDocumentIsCancelled` varchar(1) DEFAULT NULL,
    `CancelledBillingDocument` varchar(10) DEFAULT NULL,
    `IsExportDelivery`        varchar(1) DEFAULT NULL,
    `TotalNetAmount`          float(11) DEFAULT NULL,
    `TransactionCurrency`     varchar(5) DEFAULT NULL,
    `TaxAmount`               float(11) DEFAULT NULL,
    `TotalGrossAmount`        float(11) DEFAULT NULL,
    `CustomerPriceGroup`      varchar(2) DEFAULT NULL,
    `IncotermsClassification` varchar(3) DEFAULT NULL,
    `CustomerPaymentTerms`    varchar(4) DEFAULT NULL,
    `PaymentMethod`           varchar(1) DEFAULT NULL,
    `CompanyCode`             varchar(4) DEFAULT NULL,
    `AccountingDocument`      varchar(10) DEFAULT NULL,
    `ExchangeRateDate`        date DEFAULT NULL,
    `ExchangeRateType`        varchar(4) DEFAULT NULL,
    `DocumentReferenceID`     varchar(16) DEFAULT NULL,
    `SoldToParty`             varchar(10) DEFAULT NULL,
    `PartnerCompany`          varchar(6) DEFAULT NULL,
    `PurchaseOrderByCustomer` varchar(35) DEFAULT NULL,
    `CustomerGroup`           varchar(2) DEFAULT NULL,
    `Country`                 varchar(3) DEFAULT NULL,
    `CityCode`                varchar(4) DEFAULT NULL,
    `Region`                  varchar(3) DEFAULT NULL,
    `CreditControlArea`       varchar(4) DEFAULT NULL,
    `OverallBillingStatus`    varchar(1) DEFAULT NULL,
    `AccountingPostingStatus` varchar(1) DEFAULT NULL,
    `AccountingTransferStatus` varchar(1) DEFAULT NULL,
    `InvoiceListStatus`       varchar(1) DEFAULT NULL,
    `BillingDocumentListType` varchar(4) DEFAULT NULL,
    `BillingDocumentListDate` date DEFAULT NULL,
    PRIMARY KEY (`BillingDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;

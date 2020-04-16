//Generated by wsdl2apex

public class TFSC_WS_PaymentTransactionHistoryResp {
    public class ResultBODType {
        public Integer ResultCode;
        public String ResultDesc;
        public String ResultString;
        private String[] ResultCode_type_info = new String[]{'ResultCode','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/Common/ResultBOD',null,'1','1','false'};
        private String[] ResultDesc_type_info = new String[]{'ResultDesc','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/Common/ResultBOD',null,'0','1','false'};
        private String[] ResultString_type_info = new String[]{'ResultString','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/Common/ResultBOD',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/Common/ResultBOD','true','false'};
        private String[] field_order_type_info = new String[]{'ResultCode','ResultDesc','ResultString'};
    }
    public class PaymentTransactionHistoryResBODType {
        public TFSC_WS_PaymentTransactionHistoryResp.ListOfTransactionsType ListOfTransactions;
        private String[] ListOfTransactions_type_info = new String[]{'ListOfTransactions','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync','true','false'};
        private String[] field_order_type_info = new String[]{'ListOfTransactions'};
    }
    public class PaymentTransactionHistoryResSync_element {
        public TFSC_WS_PaymentTransactionHistoryResp.ProcessService_element ProcessService;
        private String[] ProcessService_type_info = new String[]{'ProcessService','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync','true','false'};
        private String[] field_order_type_info = new String[]{'ProcessService'};
    }
    public class TransactionType {
        public String AccountNumber;
        public String AccoutId;
        public String Bank;
        public String CustomerNumber;
        public String EffectiveDate;
        public String Id;
        public Decimal InterestAmount;
        public Decimal LateCharge;
        public String LeaseBranchNumber;
        public Decimal LoanBalanceAmount;
        public Decimal MiscellaneousPaymentAmount;
        public Decimal PaymentAmount;
        public String PaymentDescription;
        public String PaymentTypeCode;
        public Decimal PrincipleAmount;
        public String ProcessedDate;
        public String RegionNumber;
        public String RetailBranchNumber;
        public Decimal TransactionAmount;
        public String TransactionDescription;
        public String TransactionType;
        public String Type_x;
        private String[] AccountNumber_type_info = new String[]{'AccountNumber','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] AccoutId_type_info = new String[]{'AccoutId','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] Bank_type_info = new String[]{'Bank','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] CustomerNumber_type_info = new String[]{'CustomerNumber','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] EffectiveDate_type_info = new String[]{'EffectiveDate','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] Id_type_info = new String[]{'Id','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] InterestAmount_type_info = new String[]{'InterestAmount','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] LateCharge_type_info = new String[]{'LateCharge','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] LeaseBranchNumber_type_info = new String[]{'LeaseBranchNumber','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] LoanBalanceAmount_type_info = new String[]{'LoanBalanceAmount','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] MiscellaneousPaymentAmount_type_info = new String[]{'MiscellaneousPaymentAmount','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] PaymentAmount_type_info = new String[]{'PaymentAmount','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] PaymentDescription_type_info = new String[]{'PaymentDescription','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] PaymentTypeCode_type_info = new String[]{'PaymentTypeCode','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] PrincipleAmount_type_info = new String[]{'PrincipleAmount','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] ProcessedDate_type_info = new String[]{'ProcessedDate','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] RegionNumber_type_info = new String[]{'RegionNumber','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] RetailBranchNumber_type_info = new String[]{'RetailBranchNumber','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] TransactionAmount_type_info = new String[]{'TransactionAmount','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] TransactionDescription_type_info = new String[]{'TransactionDescription','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] TransactionType_type_info = new String[]{'TransactionType','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] Type_x_type_info = new String[]{'Type','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync','true','false'};
        private String[] field_order_type_info = new String[]{'AccountNumber','AccoutId','Bank','CustomerNumber','EffectiveDate','Id','InterestAmount','LateCharge','LeaseBranchNumber','LoanBalanceAmount','MiscellaneousPaymentAmount','PaymentAmount','PaymentDescription','PaymentTypeCode','PrincipleAmount','ProcessedDate','RegionNumber','RetailBranchNumber','TransactionAmount','TransactionDescription','TransactionType','Type_x'};
    }
    public class ListOfTransactionsType {
        public TFSC_WS_PaymentTransactionHistoryResp.TransactionType[] Transaction_x;
        private String[] Transaction_x_type_info = new String[]{'Transaction','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync','true','false'};
        private String[] field_order_type_info = new String[]{'Transaction_x'};
    }
    public class ProcessService_element {
        public TFSC_WS_PaymentTransactionHistoryResp.ResultBODType ResultBOD;
        public TFSC_WS_PaymentTransactionHistoryResp.PaymentTransactionHistoryResBODType PaymentTransactionHistoryResBOD;
        private String[] ResultBOD_type_info = new String[]{'ResultBOD','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'1','1','false'};
        private String[] PaymentTransactionHistoryResBOD_type_info = new String[]{'PaymentTransactionHistoryResBOD','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/PaymentTransactionHistoryResSync','true','false'};
        private String[] field_order_type_info = new String[]{'ResultBOD','PaymentTransactionHistoryResBOD'};
    }
}
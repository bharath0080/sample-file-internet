//Generated by wsdl2apex

public class RL_WS_UnitedRoadTransFeesResp {
    public class GetVINInfoResponseType {
        public String LocationID;
        public String LocationName;
        public String LocationAdd1;
        public String LocationAdd2;
        public String LocationCity;
        public String LocationState;
        public String LocationZIP;
        public String LocationPhone;
        public String TransportFee;
        public String CreatedDate;
        public String OrderStatus;
        private String[] LocationID_type_info = new String[]{'LocationID','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync',null,'0','1','true'};
        private String[] LocationName_type_info = new String[]{'LocationName','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync',null,'0','1','true'};
        private String[] LocationAdd1_type_info = new String[]{'LocationAdd1','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync',null,'0','1','true'};
        private String[] LocationAdd2_type_info = new String[]{'LocationAdd2','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync',null,'0','1','true'};
        private String[] LocationCity_type_info = new String[]{'LocationCity','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync',null,'0','1','true'};
        private String[] LocationState_type_info = new String[]{'LocationState','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync',null,'0','1','true'};
        private String[] LocationZIP_type_info = new String[]{'LocationZIP','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync',null,'0','1','true'};
        private String[] LocationPhone_type_info = new String[]{'LocationPhone','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync',null,'0','1','true'};
        private String[] TransportFee_type_info = new String[]{'TransportFee','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync',null,'0','1','true'};
        private String[] CreatedDate_type_info = new String[]{'CreatedDate','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync',null,'0','1','true'};
        private String[] OrderStatus_type_info = new String[]{'OrderStatus','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync',null,'0','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync','true','false'};
        private String[] field_order_type_info = new String[]{'LocationID','LocationName','LocationAdd1','LocationAdd2','LocationCity','LocationState','LocationZIP','LocationPhone','TransportFee','CreatedDate','OrderStatus'};
    }
    public class TransportFeesResBODType {
        public RL_WS_UnitedRoadTransFeesResp.GetVINInfoResponseType GetVINInfoResponse;
        private String[] GetVINInfoResponse_type_info = new String[]{'GetVINInfoResponse','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync','true','false'};
        private String[] field_order_type_info = new String[]{'GetVINInfoResponse'};
    }
    public class TransportFeesResSync_element {
        public RL_WS_UnitedRoadTransFeesResp.ProcessService_element ProcessService;
        private String[] ProcessService_type_info = new String[]{'ProcessService','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync','true','false'};
        private String[] field_order_type_info = new String[]{'ProcessService'};
    }
    public class ProcessService_element {
        public RL_WS_UnitedRoadTransFeesResultBod.ResultBODType ResultBOD;
        public RL_WS_UnitedRoadTransFeesReq.TransportFeesReqBODType TransportFeesReqBOD;
        public RL_WS_UnitedRoadTransFeesResp.TransportFeesResBODType TransportFeesResBOD;
        private String[] ResultBOD_type_info = new String[]{'ResultBOD','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync',null,'1','1','false'};
        private String[] TransportFeesReqBOD_type_info = new String[]{'TransportFeesReqBOD','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync',null,'0','1','false'};
        private String[] TransportFeesResBOD_type_info = new String[]{'TransportFeesResBOD','http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://www.tfs.com/TFS/SharedComponents/ServiceSchemas/TransportFeesResSync','true','false'};
        private String[] field_order_type_info = new String[]{'ResultBOD','TransportFeesReqBOD','TransportFeesResBOD'};
    }
}
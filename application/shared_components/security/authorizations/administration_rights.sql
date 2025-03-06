prompt --application/shared_components/security/authorizations/administration_rights
begin
--   Manifest
--     SECURITY SCHEME: Administration Rights
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.2'
,p_default_workspace_id=>14034458231606232391
,p_default_application_id=>75063
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BAGESHWORI'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(17053940260156974481)
,p_name=>'Administration Rights'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>'return true;'
,p_error_message=>'Insufficient privileges, user is not an Administrator'
,p_version_scn=>15609866495166
,p_caching=>'BY_USER_BY_PAGE_VIEW'
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305060038Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/

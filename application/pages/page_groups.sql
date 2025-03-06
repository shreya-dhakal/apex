prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 75063
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.2'
,p_default_workspace_id=>14034458231606232391
,p_default_application_id=>75063
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BAGESHWORI'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(17053940534163974481)
,p_group_name=>'Administration'
);
wwv_flow_imp.component_end;
end;
/

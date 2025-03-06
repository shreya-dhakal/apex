prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
--   Manifest
--     MENU: Breadcrumb
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.2'
,p_default_workspace_id=>14034458231606232391
,p_default_application_id=>75063
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BAGESHWORI'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(17053934918108974471)
,p_name=>'Breadcrumb'
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305062151Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17053935128428974472)
,p_short_name=>'Home'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>1
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305060038Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(17061319411492372310)
,p_short_name=>'USERS REPORT'
,p_link=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>5
,p_created_on=>wwv_flow_imp.dz('20250305062151Z')
,p_updated_on=>wwv_flow_imp.dz('20250305062151Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/

prompt --application/shared_components/navigation/lists/navigation_menu
begin
--   Manifest
--     LIST: Navigation Menu
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.2'
,p_default_workspace_id=>14034458231606232391
,p_default_application_id=>75063
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BAGESHWORI'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(17053935413945974472)
,p_name=>'Navigation Menu'
,p_list_status=>'PUBLIC'
,p_version_scn=>15609870460436
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305062151Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17053947263489974489)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305060038Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(17061315837667372304)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'USERS REPORT'
,p_list_item_link_target=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'5,6'
,p_created_on=>wwv_flow_imp.dz('20250305062151Z')
,p_updated_on=>wwv_flow_imp.dz('20250305062151Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/

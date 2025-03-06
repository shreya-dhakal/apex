prompt --application/plugin_settings
begin
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.2'
,p_default_workspace_id=>14034458231606232391
,p_default_application_id=>75063
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BAGESHWORI'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(17053930187875974468)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'NATIVE_OPEN_AI_ASSISTANT'
,p_version_scn=>15609866494133
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305060038Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(17053930485014974468)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'mode', 'FULL')).to_clob
,p_version_scn=>15609866494151
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305060038Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(17053930733424974469)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_APEX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'show_on', 'FOCUS',
  'time_increment', '15')).to_clob
,p_version_scn=>15609866494164
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305060038Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(17053931069802974469)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_GEOCODED_ADDRESS'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'background', 'default',
  'display_as', 'LIST',
  'map_preview', 'POPUP:ITEM',
  'match_mode', 'RELAX_HOUSE_NUMBER',
  'show_coordinates', 'N')).to_clob
,p_version_scn=>15609866494174
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305060038Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(17053931315052974469)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SELECT_MANY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_values_as', 'separated')).to_clob
,p_version_scn=>15609866494187
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305060038Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(17053931665167974469)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'checked_value', 'Y',
  'unchecked_value', 'N')).to_clob
,p_version_scn=>15609866494202
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305060038Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(17053931932216974469)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'default_icon', 'fa-star',
  'tooltip', '#VALUE#')).to_clob
,p_version_scn=>15609866494213
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305060038Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(17053932273294974469)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_style', 'SWITCH_CB',
  'off_value', 'N',
  'on_value', 'Y')).to_clob
,p_version_scn=>15609866494239
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305060038Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(17053932505944974470)
,p_plugin_type=>'PROCESS TYPE'
,p_plugin=>'NATIVE_GEOCODING'
,p_attribute_01=>'RELAX_HOUSE_NUMBER'
,p_version_scn=>15609866494254
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305060038Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(17053932839105974470)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'include_slider', 'Y')).to_clob
,p_version_scn=>15609866494261
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305060038Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(17053933130181974470)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'actions_menu_structure', 'IG')).to_clob
,p_version_scn=>15609866494277
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305060038Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(17053933432618974470)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_MAP_REGION'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_vector_tile_layers', 'Y')).to_clob
,p_version_scn=>15609866494281
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305060038Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(17053933708777974470)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_ADFBC'
,p_version_scn=>15609866494288
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305060038Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(17053934046344974471)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_BOSS'
,p_version_scn=>15609866494304
,p_created_on=>wwv_flow_imp.dz('20250305060038Z')
,p_updated_on=>wwv_flow_imp.dz('20250305060038Z')
,p_created_by=>'SHREYADHAKAL28@GMAIL.COM'
,p_updated_by=>'SHREYADHAKAL28@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/

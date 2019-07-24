template_new_ecadasm $PRO_DIRECTORY\templates\inlbs_ecad_asm.asm
template_drawing $PRO_DIRECTORY\templates\c_drawing.drw
template_boardpart $PRO_DIRECTORY\templates\inlbs_ecad_board.prt
!template_new_ecadasm $PRO_DIRECTORY\templates\inlbs_ecad_asm.asm
!template_boardpart $PRO_DIRECTORY\templates\inlbs_ecad_board.prt
pro_symbol_dir E:\proe\symbol
pro_format_dir E:\proe\format
template_solidpart E:\Creo_system_config\templeates\6space_mmks_part_solid.prt
template_designasm E:\Creo_system_config\templeates\6space_mmks_asm_design.asm
pro_group_dir E:\proe\library
edge_display_quality very_high
enable_ambient_occlusion yes
enable_fsaa 16
search_path_file $CREO_COMMON_FILES\afx\parts\prolibrary\search.pro
!template_boardpart $PRO_DIRECTORY\templates\inlbs_ecad_board.prt
!template_new_ecadasm $PRO_DIRECTORY\templates\inlbs_ecad_asm.asm
todays_date_note_format %Mmm-%dd-%yy
use_inverted_mousewheel_zoom yes
weld_ui_standard ansi
spin_with_silhouettes yes
orientation isometric
shade_quality 50
open_window_maximized yes
skip_small_surfaces no
display_silhouette_edges yes
lods_enabled yes
lods_value 100
transparency no
capped_clip yes
color yes
inactive_layout_transp_val 50
texture yes
layout_feat_copied_geom_thick 1
spin_surface_mesh yes
shade_mfg_ref_models yes
shade_with CURVES
shade_surface_feat yes
tangent_edge_display phantom
!!配置文件    V1.3   2018年7月13日 10:31:56
!Model unit setup默认单位
pro_unit_length UNIT_MM
pro_unit_mass UNIT_KILOGRAM
!Tolerence Setup公差设置
tol_display no
tolerance_standard ISO
!Layer Setup默认层设置
def_layer layer_DATUM DATUM
def_layer layer_AXIS AXIS
def_layer LAYER_CSYS CSYS
def_layer LAYER_POINT POINT
def_layer LAYER_CURVE CURVE
def_layer LAYER_QUILT QUILT
!plotter setup打印设置
pen1_line_weight 4
pen2_line_weight 2
pen4_line_weight 1
plotter MS Printer Manager
plotter_command WINDOWS_PRINT_MANAGER
! System environment 系统环境设置
system_colors_file E:\Creo_system_config\config\syscol.scl
!模型树文件加载(creo版本文件名不能为设置名为默认的tree.cfg，否则会出现错误)
!mdl_tree_cfg_file e:\Creo_system_config\config\tree_1.cfg
mdl_tree_cfg_file E:\proe\configs\tree_BHL.cfg
pro_font_dir C:\Windows\Fonts
make_parameters_from_fmt_tables YES
display SHADEWITHEDGES
highlight_new_dims YES
parenthesize_ref_dim YES
allow_old_style_round no
bell NO
web_browser_homepage about:bank
!轨迹文件
trail_dir E:\Creo_system_config\tem
!DEC PLACE
default_dec_places 4
menu_translation both
!模板设置
template_sheetmetalpart E:\Creo_system_config\templeates\6space_mmks_part_sheetmetal.prt
template_mfgcast E:\Creo_system_config\templeates\6space_cast.mfg
template_mfgmold E:\Creo_system_config\templeates\6space_mold.mfg
!template_drawing E:\prolibs\drawing\6space_a3_part_v1.drw
!工程图与格式设置文件
drawing_setup_file E:\proe\configs\skyray.dtl
format_setup_file E:\proe\configs\skyray.dtl
!工程图导出设置
intf2d_out_acad_text_align as_is
intf_out_text_length as_is
intf2d_out_acad_unicode no
intf2d_out_acad_mtext yes
intf_out_layer part_layer
dxf_out_drawing_scale yes
dxf_out_scale_views yes
dxf_export_format 2000
dwg_export_format 2000
spin_center_display no
!设置草绘平面自动与屏幕平行
sketcher_starts_in_2d yes
!视图——显示设置——模型显示——重新定向时的动画（参数为0秒)
max_animation_time 0
save_drawing_picture_file embed
save_model_display shading_lod
display_coord_sys NO
display_plane_tags yes
comp_assemble_start move_then_place
display_axes NO
display_planes NO
display_points no
pen_table_file E:\proe\configs\print.pnt
mapkey tp @MAPKEY_LABELtrain to pdf;~ Command `ProCmdModelSave` ;\
mapkey(continued) ~ Close `main_dlg_cur` `appl_casc`;~ Command `ProCmdExportPreview` ;\
mapkey(continued) ~ Command `ProCmdDwgPubSettings` ;\
mapkey(continued) ~ Open `intf_profile` `pdf_export.pdf_raster_dpi`;\
mapkey(continued) ~ Close `intf_profile` `pdf_export.pdf_raster_dpi`;\
mapkey(continued) ~ Select `intf_profile` `pdf_export.pdf_raster_dpi` 1 `600`;\
mapkey(continued) ~ Select `intf_profile` `pdf_export.pdf_color_depth` 1 `pdf_mono`;\
mapkey(continued) ~ Activate `intf_profile` `pdf_export.pdf_launch_viewer` 0;\
mapkey(continued) ~ Activate `intf_profile` `pdf_export.pdf_pentable` 1;\
mapkey(continued) ~ Activate `intf_profile` `OkPshBtn`;~ Command `ProCmdDwgPubExport`;
mapkey tc @MAPKEY_LABEL转换成CAD格式;~ Command `ProCmdModelSave` ;\
mapkey(continued) ~ Close `main_dlg_cur` `appl_casc`;~ Command `ProCmdExportPreview` ;\
mapkey(continued) ~ Command `ProCmdDwgPubSetDeliverable`  `DWG`;\
mapkey(continued) ~ Command `ProCmdDwgPubSettings` ;~ Open `export_2d_dlg` `Version_Menu`;\
mapkey(continued) ~ Close `export_2d_dlg` `Version_Menu`;\
mapkey(continued) ~ Select `export_2d_dlg` `Version_Menu` 1 `2000`;\
mapkey(continued) ~ Select `export_2d_dlg` `Points_Group` 1 `as_points`;\
mapkey(continued) ~ Activate `export_2d_dlg` `Unicode_Button` 1;\
mapkey(continued) ~ Select `export_2d_dlg` `ExportOptions_Tab` 1 `Sheets_Layout`;\
mapkey(continued) ~ Select `export_2d_dlg` `ExportOptions_Tab` 1 `Misc_Layout`;\
mapkey(continued) ~ Select `export_2d_dlg` `ExportOptions_Tab` 1 `Properties_Layout`;\
mapkey(continued) ~ Activate `export_2d_dlg` `OK_Button`;~ Command `ProCmdDwgPubExport`;
mapkey f @MAPKEY_LABELf;~ Command `ProCmdEditOneByOne`  0;
angular_tol_0.000 500.000000
comp_assemble_with_interface default_single
sketcher_snap_sensitivity MEDIUM
!creo支持中文名的设置
creo_less_restrictive_names yes
display_thick_cables yes
mapkey ts @MAPKEY_LABEL转换为stp;~ Command `ProCmdModelSave` ;\
mapkey(continued) ~ Close `main_dlg_cur` `appl_casc`;~ Command `ProCmdModelSaveAs` ;\
mapkey(continued) ~ Open `file_saveas` `type_option`;~ Close `file_saveas` `type_option`;\
mapkey(continued) ~ Select `file_saveas` `type_option` 1 `db_539`;\
mapkey(continued) ~ Activate `file_saveas` `OK`;

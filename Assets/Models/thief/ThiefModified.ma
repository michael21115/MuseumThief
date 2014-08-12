//Maya ASCII 2014 scene
//Name: ThiefModified.ma
//Last modified: Sat, Aug 09, 2014 08:30:09 PM
//Codeset: UTF-8
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.039871396487951502 4.2442572221298853 2.618164562120326 ;
	setAttr ".r" -type "double3" -53.138352731858575 2.999999999982824 1.9905746893448391e-16 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -2.9474682205829612e-15 -2.7975652234760111e-16 4.7306697684653777e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.4183629465331675;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.1785883068808993 0.70918516491798966 -0.028711766004562461 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe4";
	setAttr ".rp" -type "double3" -1.8077024729648183 2.3210864072855997 5.269518912793048 ;
	setAttr ".sp" -type "double3" -1.8077024729648183 2.3210864072855997 5.269518912793048 ;
createNode mesh -n "polySurfaceShape1" -p "pPipe4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  1.001358e-05 -0.54767877 -1.2160912e-16 9.5234809e-06 -0.54767877 -3.0943665e-06
		 8.1011567e-06 -0.54767877 -5.885835e-06 5.885835e-06 -0.54767877 -8.1011567e-06 3.0943665e-06 -0.54767877 -9.5234809e-06
		 0 -0.54767877 -1.001358e-05 -3.0943665e-06 -0.54767877 -9.5234809e-06 -5.885835e-06 -0.54767877 -8.1011567e-06
		 -8.1011567e-06 -0.54767877 -5.885835e-06 -9.5234809e-06 -0.54767877 -3.0943665e-06
		 -1.001358e-05 -0.54767877 -1.2160912e-16 -9.5234809e-06 -0.54767877 3.0943665e-06
		 -8.1011567e-06 -0.54767877 5.885835e-06 -5.885835e-06 -0.54767877 8.1011567e-06 -3.0943665e-06 -0.54767877 9.5234809e-06
		 0 -0.54767877 1.001358e-05 3.0943665e-06 -0.54767877 9.5234809e-06 5.885835e-06 -0.54767877 8.1011567e-06
		 8.1011567e-06 -0.54767877 5.885835e-06 9.5234809e-06 -0.54767877 3.0943665e-06 1.001358e-05 0.54767877 1.2160912e-16
		 9.5234809e-06 0.54767877 -3.0943665e-06 8.1011567e-06 0.54767877 -5.885835e-06 5.885835e-06 0.54767877 -8.1011567e-06
		 3.0943665e-06 0.54767877 -9.5234809e-06 0 0.54767877 -1.001358e-05 -3.0943665e-06 0.54767877 -9.5234809e-06
		 -5.885835e-06 0.54767877 -8.1011567e-06 -8.1011567e-06 0.54767877 -5.885835e-06 -9.5234809e-06 0.54767877 -3.0943665e-06
		 -1.001358e-05 0.54767877 1.2160912e-16 -9.5234809e-06 0.54767877 3.0943665e-06 -8.1011567e-06 0.54767877 5.885835e-06
		 -5.885835e-06 0.54767877 8.1011567e-06 -3.0943665e-06 0.54767877 9.5234809e-06 0 0.54767877 1.001358e-05
		 3.0943665e-06 0.54767877 9.5234809e-06 5.885835e-06 0.54767877 8.1011567e-06 8.1011567e-06 0.54767877 5.885835e-06
		 9.5234809e-06 0.54767877 3.0943665e-06 0.31118378 0.54767877 1.2160912e-16 0.29595336 0.54767877 -0.096161082
		 0.25175297 0.54767877 -0.18290925 0.18290924 0.54767877 -0.25175297 0.096161067 0.54767877 -0.29595336
		 -7.4505806e-09 0.54767877 -0.31118381 -0.096161097 0.54767877 -0.29595339 -0.18290928 0.54767877 -0.251753
		 -0.25175303 0.54767877 -0.18290925 -0.29595342 0.54767877 -0.096161067 -0.31118387 0.54767877 2.9802322e-08
		 -0.29595345 0.54767877 0.096161135 -0.25175306 0.54767877 0.18290932 -0.18290931 0.54767877 0.25175309
		 -0.096161112 0.54767877 0.29595351 1.4901161e-08 0.54767877 0.31118393 0.096161142 0.54767877 0.29595351
		 0.18290935 0.54767877 0.25175309 0.25175312 0.54767877 0.18290932 0.29595354 0.54767877 0.096161112
		 0.31118378 -0.54767877 -1.2160912e-16 0.29595336 -0.54767877 -0.096161082 0.25175297 -0.54767877 -0.18290925
		 0.18290924 -0.54767877 -0.25175297 0.096161067 -0.54767877 -0.29595336 -7.4505806e-09 -0.54767877 -0.31118381
		 -0.096161097 -0.54767877 -0.29595339 -0.18290928 -0.54767877 -0.251753 -0.25175303 -0.54767877 -0.18290925
		 -0.29595342 -0.54767877 -0.096161067 -0.31118387 -0.54767877 2.9802322e-08 -0.29595345 -0.54767877 0.096161135
		 -0.25175306 -0.54767877 0.18290932 -0.18290931 -0.54767877 0.25175309 -0.096161112 -0.54767877 0.29595351
		 1.4901161e-08 -0.54767877 0.31118393 0.096161142 -0.54767877 0.29595351 0.18290935 -0.54767877 0.25175309
		 0.25175312 -0.54767877 0.18290932 0.29595354 -0.54767877 0.096161112;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe5";
	setAttr ".rp" -type "double3" -3.1105624385126172 2.1463301940978674 2.6611960515097404 ;
	setAttr ".sp" -type "double3" -3.1105624385126172 2.1463301940978674 2.6611960515097404 ;
createNode mesh -n "polySurfaceShape1" -p "pPipe5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  1.001358e-05 -0.54767877 -1.2160912e-16 9.5234809e-06 -0.54767877 -3.0943665e-06
		 8.1011567e-06 -0.54767877 -5.885835e-06 5.885835e-06 -0.54767877 -8.1011567e-06 3.0943665e-06 -0.54767877 -9.5234809e-06
		 0 -0.54767877 -1.001358e-05 -3.0943665e-06 -0.54767877 -9.5234809e-06 -5.885835e-06 -0.54767877 -8.1011567e-06
		 -8.1011567e-06 -0.54767877 -5.885835e-06 -9.5234809e-06 -0.54767877 -3.0943665e-06
		 -1.001358e-05 -0.54767877 -1.2160912e-16 -9.5234809e-06 -0.54767877 3.0943665e-06
		 -8.1011567e-06 -0.54767877 5.885835e-06 -5.885835e-06 -0.54767877 8.1011567e-06 -3.0943665e-06 -0.54767877 9.5234809e-06
		 0 -0.54767877 1.001358e-05 3.0943665e-06 -0.54767877 9.5234809e-06 5.885835e-06 -0.54767877 8.1011567e-06
		 8.1011567e-06 -0.54767877 5.885835e-06 9.5234809e-06 -0.54767877 3.0943665e-06 1.001358e-05 0.54767877 1.2160912e-16
		 9.5234809e-06 0.54767877 -3.0943665e-06 8.1011567e-06 0.54767877 -5.885835e-06 5.885835e-06 0.54767877 -8.1011567e-06
		 3.0943665e-06 0.54767877 -9.5234809e-06 0 0.54767877 -1.001358e-05 -3.0943665e-06 0.54767877 -9.5234809e-06
		 -5.885835e-06 0.54767877 -8.1011567e-06 -8.1011567e-06 0.54767877 -5.885835e-06 -9.5234809e-06 0.54767877 -3.0943665e-06
		 -1.001358e-05 0.54767877 1.2160912e-16 -9.5234809e-06 0.54767877 3.0943665e-06 -8.1011567e-06 0.54767877 5.885835e-06
		 -5.885835e-06 0.54767877 8.1011567e-06 -3.0943665e-06 0.54767877 9.5234809e-06 0 0.54767877 1.001358e-05
		 3.0943665e-06 0.54767877 9.5234809e-06 5.885835e-06 0.54767877 8.1011567e-06 8.1011567e-06 0.54767877 5.885835e-06
		 9.5234809e-06 0.54767877 3.0943665e-06 0.31118378 0.54767877 1.2160912e-16 0.29595336 0.54767877 -0.096161082
		 0.25175297 0.54767877 -0.18290925 0.18290924 0.54767877 -0.25175297 0.096161067 0.54767877 -0.29595336
		 -7.4505806e-09 0.54767877 -0.31118381 -0.096161097 0.54767877 -0.29595339 -0.18290928 0.54767877 -0.251753
		 -0.25175303 0.54767877 -0.18290925 -0.29595342 0.54767877 -0.096161067 -0.31118387 0.54767877 2.9802322e-08
		 -0.29595345 0.54767877 0.096161135 -0.25175306 0.54767877 0.18290932 -0.18290931 0.54767877 0.25175309
		 -0.096161112 0.54767877 0.29595351 1.4901161e-08 0.54767877 0.31118393 0.096161142 0.54767877 0.29595351
		 0.18290935 0.54767877 0.25175309 0.25175312 0.54767877 0.18290932 0.29595354 0.54767877 0.096161112
		 0.31118378 -0.54767877 -1.2160912e-16 0.29595336 -0.54767877 -0.096161082 0.25175297 -0.54767877 -0.18290925
		 0.18290924 -0.54767877 -0.25175297 0.096161067 -0.54767877 -0.29595336 -7.4505806e-09 -0.54767877 -0.31118381
		 -0.096161097 -0.54767877 -0.29595339 -0.18290928 -0.54767877 -0.251753 -0.25175303 -0.54767877 -0.18290925
		 -0.29595342 -0.54767877 -0.096161067 -0.31118387 -0.54767877 2.9802322e-08 -0.29595345 -0.54767877 0.096161135
		 -0.25175306 -0.54767877 0.18290932 -0.18290931 -0.54767877 0.25175309 -0.096161112 -0.54767877 0.29595351
		 1.4901161e-08 -0.54767877 0.31118393 0.096161142 -0.54767877 0.29595351 0.18290935 -0.54767877 0.25175309
		 0.25175312 -0.54767877 0.18290932 0.29595354 -0.54767877 0.096161112;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shirt";
	setAttr ".rp" -type "double3" 0 1.2212453270876722e-15 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 1.2212453270876722e-15 4.4408920985006262e-16 ;
createNode mesh -n "ShirtShape" -p "Shirt";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.46658 -2.0059144 -4.4350386 
		1.4554565 -1.024495 -4.3571615 1.0126603 -2.0075798 -4.4416165 1.0015368 -1.0261606 
		-4.3637395 0.98590255 -2.0075798 -2.5951164 0.97757697 -1.0261606 -2.7103171 1.4398222 
		-2.0059144 -2.5885386 1.4314966 -1.024495 -2.7037394 1.4328847 -2.0012617 -2.5892758 
		1.2836649 -1.7680753 -3.3991888 0.98734438 -2.0086875 -2.5986824 1.0096238 -1.7926769 
		-3.3777764 1.0973794 -1.4691507 -2.2223666 1.0327139 -1.2965194 -2.9970837 1.4640012 
		-1.4783993 -2.2548964 1.3067551 -1.2719178 -3.018496 1.0146004 -2.0057733 -4.4494252 
		1.2309062 -1.8121973 -3.6749971 1.4595981 -2.014693 -4.47188 1.3451865 -1.8562354 
		-3.7179825 1.4326463 -1.4551041 -4.8032713 1.4171069 -1.3405353 -4.010222 1.06896 
		-1.4379992 -4.7520127 1.3028266 -1.2964969 -3.967236;
	setAttr -s 24 ".vt[0:23]"  -1.36269081 2.59680533 4.28681946 -1.35469234 1.28824615 4.22436905
		 -0.99936426 2.59902596 4.28681946 -0.99136579 1.29046702 4.22436905 -0.99936426 2.59902596 2.80884314
		 -0.99136579 1.29046702 2.90093637 -1.36269081 2.59680533 2.80884314 -1.35469234 1.28824615 2.90093637
		 -1.35713053 2.59060192 2.80935264 -1.22832489 2.27968669 3.4557569 -1.00047671795 2.60050273 2.8117137
		 -1.0092711449 2.31248879 3.43544364 -1.092896461 1.88112044 2.51184201 -1.032163739 1.65094543 3.13106132
		 -1.3859092 1.89345193 2.5421257 -1.25121748 1.61814332 3.15137458 -1.00082623959 2.59661722 4.29309082
		 -1.18290615 2.338516 3.67586136 -1.35667622 2.60851026 4.31622076 -1.27386069 2.39723349 3.71158576
		 -1.33126509 1.86239171 4.58110476 -1.32802629 1.70963335 3.94628501 -1.040818691 1.8395853 4.53586769
		 -1.23707175 1.65091538 3.91056037;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pants";
	setAttr ".rp" -type "double3" 0 1.2212453270876722e-15 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 1.2212453270876722e-15 4.4408920985006262e-16 ;
createNode mesh -n "PantsShape" -p "Pants";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  1.6451027 -0.92501473 -3.5903986 
		2.2723637 -0.66891539 -3.5693769 1.5123183 -0.69673735 -3.5801556 2.0667076 -0.48254791 
		-3.5723572 1.4854578 -0.6961211 -2.7162881 2.0345523 -0.4809477 -2.6801996 1.6288335 
		-0.87682855 -2.7409091 2.2594311 -0.66891539 -2.6769409 1.3686261 -1.2113668 -3.6273146 
		1.8211374 -0.79934716 -3.6039491 1.0066369 -1.046948 -3.6325603 1.5035886 -0.69513917 
		-3.6085508 1.0178553 -1.0574023 -2.7229662 1.4906561 -0.69513917 -2.7161148 1.291867 
		-1.1818609 -2.7189953 1.8082051 -0.79934716 -2.711513 1.3683248 -0.772053 -4.3966303 
		0.54757404 -0.80390811 -4.3917155 1.3683248 -1.044553 -4.3966303 0.54757404 -1.0429538 
		-4.3917155 1.3543177 -1.0265669 -3.4874012 0.53464168 -1.0429538 -3.4992793 1.3543177 
		-0.8202951 -3.4874012 0.53464168 -0.80390811 -3.4992793 0.94873297 -0.98746729 -4.3761606 
		0.72685516 -0.51221037 -4.3891177 0.54916668 -1.0414587 -4.3872385 0.3373065 -0.56176955 
		-4.3947625 0.53341079 -1.0422484 -3.5205591 0.32437414 -0.56176955 -3.5023263 0.85753888 
		-0.99698055 -3.5211499 0.71392274 -0.51221037 -3.4966812;
	setAttr -s 32 ".vt[0:31]"  -1.51534891 1.15560579 3.61296439 -2.017559528 0.81414008 3.60341597
		 -1.40920663 0.85123599 3.60322762 -1.85294831 0.56565011 3.60341597 -1.39772928 0.85041428 2.91160417
		 -1.83756196 0.5635165 2.88909197 -1.51218057 1.091357589 2.93296981 -2.017559528 0.81414008 2.88909197
		 -1.29366982 1.53740859 3.63930035 -1.65606391 0.98804915 3.62584972 -1.003926158 1.31818354 3.63930035
		 -1.40189135 0.84910512 3.62584972 -1.023451924 1.33212256 2.91152573 -1.40189135 0.84910512 2.91152573
		 -1.24277651 1.49806738 2.91152573 -1.65606391 0.98804915 2.91152573 -1.28450727 0.95165694 4.25494337
		 -0.6277566 0.99413037 4.24149275 -1.28450727 1.31499028 4.25494337 -0.6277566 1.31285799 4.24149275
		 -1.28384185 1.29100871 3.52716851 -0.6277566 1.31285799 3.52716851 -1.28384185 1.015979648 3.52716851
		 -0.6277566 0.99413037 3.52716851 -0.94896531 1.23887599 4.23369694 -0.7712568 0.60520005 4.24149275
		 -0.62908304 1.31086445 4.23792839 -0.45945418 0.67127895 4.24149275 -0.62652481 1.31191742 3.54418349
		 -0.45945418 0.67127895 3.52716851 -0.88590217 1.25156033 3.54841495 -0.7712568 0.60520005 3.52716851;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shoes";
	setAttr ".rp" -type "double3" 0 1.2212453270876722e-15 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 1.2212453270876722e-15 4.4408920985006262e-16 ;
createNode mesh -n "ShoesShape" -p "Shoes";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:799]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 878 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001
		 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001
		 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002
		 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006
		 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001
		 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011
		 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014
		 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001
		 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001;
	setAttr ".uvst[0].uvsp[500:749]" 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012;
	setAttr ".uvst[0].uvsp[750:877]" 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 764 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.38989222 -0.23011859 -3.9122946 0.42091423 
		-0.23011859 -3.9243371 0.4452126 -0.23011859 -3.9421618 0.46040875 -0.23011859 -3.9640238 
		0.46501529 -0.23011859 -3.9877827 0.45858133 -0.23011859 -4.0111132 0.44173646 -0.23011859 
		-4.0317316 0.41612983 -0.23011859 -4.0476193 0.38426781 -0.23011859 -4.0572214 0.34926939 
		-0.23011859 -4.059598 0.31456047 -0.23011859 -4.0545168 0.2835384 -0.23011859 -4.0424738 
		0.25924003 -0.23011859 -4.0246496 0.24404383 -0.23011859 -4.0027876 0.23943734 -0.23011859 
		-3.9790282 0.24587131 -0.23011859 -3.9556978 0.26271611 -0.23011859 -3.9350796 0.28832275 
		-0.23011859 -3.9191918 0.32018477 -0.23011859 -3.9095898 0.35518318 -0.23011859 -3.9072132 
		0.42663062 -0.2321609 -3.8429351 0.48791081 -0.2321609 -3.8667235 0.53590924 -0.2321609 
		-3.9019337 0.56592751 -0.2321609 -3.9451189 0.57502717 -0.2321609 -3.9920523 0.56231749 
		-0.2321609 -4.0381384 0.52904272 -0.2321609 -4.0788679 0.47845984 -0.2321609 -4.1102524 
		0.41552043 -0.2321609 -4.12922 0.3463853 -0.2321609 -4.1339145 0.27782202 -0.2321609 
		-4.1238761 0.21654183 -0.2321609 -4.1000872 0.16854349 -0.2321609 -4.0648775 0.13852522 
		-0.2321609 -4.0216918 0.12942556 -0.2321609 -3.9747591 0.14213514 -0.2321609 -3.9286723 
		0.17540997 -0.2321609 -3.8879437 0.2259928 -0.2321609 -3.8565588 0.28893226 -0.2321609 
		-3.8375912 0.35806721 -0.2321609 -3.8328967 0.461537 -0.2355088 -3.7770343 0.55156636 
		-0.2355088 -3.8119831 0.62208295 -0.2355088 -3.8637121 0.66618407 -0.2355088 -3.9271574 
		0.67955279 -0.2355088 -3.9961083 0.66088063 -0.2355088 -4.0638165 0.61199504 -0.2355088 
		-4.1236534 0.53768158 -0.2355088 -4.1697612 0.44521445 -0.2355088 -4.1976275 0.34364504 
		-0.2355088 -4.2045245 0.24291563 -0.2355088 -4.1897769 0.15288627 -0.2355088 -4.1548281 
		0.082369745 -0.2355088 -4.1030989 0.038268656 -0.2355088 -4.0396538 0.02489993 -0.2355088 
		-3.9707024 0.043572128 -0.2355088 -3.9029946 0.092457622 -0.2355088 -3.843158 0.16677105 
		-0.2355088 -3.7970498 0.25923812 -0.2355088 -3.7691834 0.36080754 -0.2355088 -3.7622864 
		0.4937517 -0.24007986 -3.7162147 0.61031359 -0.24007986 -3.7614634 0.701612 -0.24007986 
		-3.8284371 0.75871003 -0.24007986 -3.9105806 0.77601862 -0.24007986 -3.9998522 0.75184345 
		-0.24007986 -4.0875139 0.68855101 -0.24007986 -4.1649847 0.59233677 -0.24007986 -4.2246819 
		0.47261888 -0.24007986 -4.2607608 0.34111607 -0.24007986 -4.2696905 0.21070087 -0.24007986 
		-4.2505965 0.094139159 -0.24007986 -4.205348 0.0028407574 -0.24007986 -4.1383739 
		-0.054257274 -0.24007986 -4.0562305 -0.071565896 -0.24007986 -3.966959 -0.047390729 
		-0.24007986 -3.8792973 0.015901625 -0.24007986 -3.8018262 0.11211586 -0.24007986 
		-3.7421293 0.23183376 -0.24007986 -3.7060499 0.3633365 -0.24007986 -3.6971207 0.52248174 
		-0.24576154 -3.6619744 0.66270578 -0.24576154 -3.7164083 0.77253795 -0.24576154 -3.7969782 
		0.84122711 -0.24576154 -3.8957965 0.86204934 -0.24576154 -4.003191 0.83296657 -0.24576154 
		-4.1086483 0.75682563 -0.24576154 -4.2018466 0.64107966 -0.24576154 -4.2736611 0.49705881 
		-0.24576154 -4.3170652 0.33886069 -0.24576154 -4.3278069 0.18197092 -0.24576154 -4.3048363 
		0.041746914 -0.24576154 -4.2504025 -0.068085164 -0.24576154 -4.1698327 -0.13677421 
		-0.24576154 -4.0710144 -0.1575965 -0.24576154 -3.9636202 -0.12851384 -0.24576154 
		-3.8581629 -0.052372932 -0.24576154 -3.7649648 0.06337297 -0.24576154 -3.6931496 
		0.20739383 -0.24576154 -3.6497467 0.36559194 -0.24576154 -3.6390042 0.54701948 -0.26145688 
		-3.615649 0.73933589 -0.26145688 -3.7179985 0.8178736 -0.26145688 -3.7979672 0.8664555 
		-0.26145688 -3.8967781 0.88032663 -0.26145688 -4.0047598 0.85812885 -0.26145688 -4.1113415 
		0.80203491 -0.26145688 -4.20609 0.71753597 -0.26145688 -4.2797322 0.51793247 -0.26145688 
		-4.3651524 0.33693433 -0.26145688 -4.3774428 0.15743321 -0.26145688 -4.351162 -0.0030002296 
		-0.26145688 -4.2888827 -0.12866163 -0.26145688 -4.196701 -0.20725042 -0.26145688 
		-4.0836411 -0.23107362 -0.26145688 -3.9607689 -0.19779941 -0.26145688 -3.8401122 
		-0.11068493 -0.26145688 -3.7334828 0.021742582 -0.26145688 -3.6513171 0.18652016 
		-0.26145688 -3.6016588 0.36751813 -0.26145688 -3.5893683 0.56676072 -0.28509673 -3.5783787 
		0.76239026 -0.28509673 -3.6903861 0.84888709 -0.28509673 -3.7784591 0.9023928 -0.28509673 
		-3.887284 0.91766953 -0.28509673 -4.0062089 0.89322203 -0.28509673 -4.1235924 0.83144331 
		-0.28509673 -4.2279429 0.73838091 -0.28509673 -4.3090472 0.5347259 -0.28509673 -4.4038405 
		0.33538467 -0.28509673 -4.4173765 0.137692 -0.28509673 -4.388432 -0.039000511 -0.28509673 
		-4.3198409 -0.17739704 -0.28509673 -4.218318 -0.26395029 -0.28509673 -4.0937991 -0.2901879 
		-0.28509673 -3.9584746 -0.25354156 -0.28509673 -3.8255904 -0.15759841 -0.28509673 
		-3.7081542 -0.011750102 -0.28509673 -3.6176617 0.16972679 -0.28509673 -3.5629706 
		0.36906785 -0.28509673 -3.5494349 0.58121896 -0.31071177 -3.5510819 0.779275 -0.31071177 
		-3.6701622 0.87160182 -0.31071177 -3.7641709 0.9287135 -0.31071177 -3.8803303 0.9450199 
		-0.31071177 -4.0072703 0.91892463 -0.31071177 -4.1325636 0.85298246 -0.31071177 -4.2439485 
		0.75364792 -0.31071177 -4.3305192 0.54702556 -0.31071177 -4.4321756 0.33424962 -0.31071177 
		-4.4466238 0.12323335 -0.31071177 -4.415729 -0.06536752 -0.31071177 -4.3425155 -0.21309131 
		-0.31071177 -4.2341499 -0.30547792 -0.31071177 -4.1012392 -0.33348387 -0.31071177 
		-3.9567943 -0.29436767 -0.31071177 -3.8149545 -0.19195846 -0.31071177 -3.6896033 
		-0.036280543 -0.31071177 -3.5930123 0.1574271 -0.31071177 -3.5346353 0.37020302 -0.31071177 
		-3.5201871 0.59003901 -0.33767122 -3.5344293 0.78957546 -0.33767122 -3.6578252 0.88545841 
		-0.33767122 -3.7554553 0.94476968 -0.33767122 -3.8760884 0.96170419 -0.33767122 -4.0079184 
		0.93460393 -0.33767122 -4.1380377;
	setAttr ".pt[166:331]" 0.86612189 -0.33767122 -4.2537117 0.76296127 -0.33767122 
		-4.3436165 0.55452865 -0.33767122 -4.449461 0.33355719 -0.33767122 -4.4644656 0.11441317 
		-0.33767122 -4.4323816 -0.081451982 -0.33767122 -4.3563476 -0.23486564 -0.33767122 
		-4.2438073 -0.33081073 -0.33767122 -4.1057777 -0.35989535 -0.33767122 -3.9557695 
		-0.31927255 -0.33767122 -3.8084664 -0.21291876 -0.33767122 -3.6782873 -0.051244676 
		-0.33767122 -3.5779755 0.14992401 -0.33767122 -3.51735 0.37089545 -0.33767122 -3.5023453 
		0.59300381 -0.36531124 -3.5288334 0.79303765 -0.36531124 -3.6536791 0.89011538 -0.36531124 
		-3.7525263 0.95016611 -0.36531124 -3.8746636 0.96731162 -0.36531124 -4.0081348 0.93987358 
		-0.36531124 -4.1398773 0.87053776 -0.36531124 -4.2569938 0.76609135 -0.36531124 -4.3480196 
		0.55705035 -0.36531124 -4.4552703 0.33332449 -0.36531124 -4.4704623 0.11144882 -0.36531124 
		-4.4379778 -0.086857855 -0.36531124 -4.3609962 -0.2421838 -0.36531124 -4.2470536 
		-0.33932489 -0.36531124 -4.1073027 -0.36877197 -0.36531124 -3.9554248 -0.32764286 
		-0.36531124 -3.8062854 -0.21996334 -0.36531124 -3.6744838 -0.056273967 -0.36531124 
		-3.572922 0.14740229 -0.36531124 -3.5115404 0.37112808 -0.36531124 -3.4963489 0.59003943 
		-0.39295125 -3.53443 0.78957576 -0.39295125 -3.6578257 0.88545841 -0.39295125 -3.7554553 
		0.94476968 -0.39295125 -3.8760884 0.96170419 -0.39295125 -4.0079184 0.93460393 -0.39295125 
		-4.1380377 0.86612189 -0.39295125 -4.2537117 0.76296127 -0.39295125 -4.3436165 0.55452865 
		-0.39295125 -4.449461 0.33355719 -0.39295125 -4.4644656 0.11441317 -0.39295125 -4.4323816 
		-0.081451982 -0.39295125 -4.3563476 -0.23486564 -0.39295125 -4.2438073 -0.33081073 
		-0.39295125 -4.1057777 -0.35989535 -0.39295125 -3.9557695 -0.31927255 -0.39295125 
		-3.8084664 -0.21291876 -0.39295125 -3.6782873 -0.051244676 -0.39295125 -3.5779755 
		0.14992401 -0.39295125 -3.51735 0.37089545 -0.39295125 -3.5023453 0.58121938 -0.41991073 
		-3.5510817 0.7792753 -0.41991073 -3.6701622 0.87160182 -0.41991073 -3.7641709 0.9287135 
		-0.41991073 -3.8803303 0.9450199 -0.41991073 -4.0072703 0.91892463 -0.41991073 -4.1325636 
		0.85298246 -0.41991073 -4.2439485 0.75364792 -0.41991073 -4.3305192 0.54702556 -0.41991073 
		-4.4321756 0.33424962 -0.41991073 -4.4466238 0.12323335 -0.41991073 -4.415729 -0.06536752 
		-0.41991073 -4.3425155 -0.21309131 -0.41991073 -4.2341499 -0.30547792 -0.41991073 
		-4.1012392 -0.33348387 -0.41991073 -3.9567943 -0.29436767 -0.41991073 -3.8149545 
		-0.19195846 -0.41991073 -3.6896033 -0.036280543 -0.41991073 -3.5930123 0.1574271 
		-0.41991073 -3.5346353 0.37020302 -0.41991073 -3.5201871 0.56676072 -0.44552574 -3.5783787 
		0.76239026 -0.44552574 -3.6903861 0.84888709 -0.44552574 -3.7784591 0.9023928 -0.44552574 
		-3.887284 0.91766953 -0.44552574 -4.0062089 0.89322203 -0.44552574 -4.1235924 0.83144331 
		-0.44552574 -4.2279429 0.73838091 -0.44552574 -4.3090472 0.5347259 -0.44552574 -4.4038405 
		0.33538467 -0.44552574 -4.4173765 0.137692 -0.44552574 -4.388432 -0.039000511 -0.44552574 
		-4.3198409 -0.17739704 -0.44552574 -4.218318 -0.26395029 -0.44552574 -4.0937991 -0.2901879 
		-0.44552574 -3.9584746 -0.25354156 -0.44552574 -3.8255904 -0.15759841 -0.44552574 
		-3.7081542 -0.011750102 -0.44552574 -3.6176617 0.16972679 -0.44552574 -3.5629706 
		0.36906785 -0.44552574 -3.5494349 0.54701948 -0.46916565 -3.615649 0.73933589 -0.46916565 
		-3.7179985 0.8178736 -0.46916565 -3.7979672 0.8664555 -0.46916565 -3.8967781 0.88032663 
		-0.46916565 -4.0047598 0.85812885 -0.46916565 -4.1113415 0.80203491 -0.46916565 -4.20609 
		0.71753597 -0.46916565 -4.2797322 0.51793247 -0.46916565 -4.3651524 0.33693433 -0.46916565 
		-4.3774428 0.15743321 -0.46916565 -4.351162 -0.0030002296 -0.46916565 -4.2888827 
		-0.12866163 -0.46916565 -4.196701 -0.20725042 -0.46916565 -4.0836411 -0.23107362 
		-0.46916565 -3.9607689 -0.19779941 -0.46916565 -3.8401122 -0.11068493 -0.46916565 
		-3.7334828 0.021742582 -0.46916565 -3.6513171 0.18652016 -0.46916565 -3.6016588 0.36751813 
		-0.46916565 -3.5893683 0.52248174 -0.49024826 -3.6619744 0.71068019 -0.49024826 -3.7523201 
		0.77932459 -0.49024826 -3.8222146 0.821787 -0.49024826 -3.9085793 0.83391064 -0.49024826 
		-4.0029583 0.81450903 -0.49024826 -4.0961146 0.76548117 -0.49024826 -4.1789274 0.69162637 
		-0.49024826 -4.2432923 0.49705881 -0.49024826 -4.3170652 0.33886069 -0.49024826 -4.3278069 
		0.18197092 -0.49024826 -4.3048363 0.041746914 -0.49024826 -4.2504025 -0.068085164 
		-0.49024826 -4.1698327 -0.13677421 -0.49024826 -4.0710144 -0.1575965 -0.49024826 
		-3.9636202 -0.12851384 -0.49024826 -3.8581629 -0.052372932 -0.49024826 -3.7649648 
		0.06337297 -0.49024826 -3.6931496 0.20739383 -0.49024826 -3.6497467 0.36559194 -0.49024826 
		-3.6390042 0.4937517 -0.50825453 -3.7162147 0.61031359 -0.50825453 -3.7614634 0.701612 
		-0.50825453 -3.8284371 0.75871003 -0.50825453 -3.9105806 0.77601862 -0.50825453 -3.9998522 
		0.75184345 -0.50825453 -4.0875139 0.68855101 -0.50825453 -4.1649847 0.59233677 -0.50825453 
		-4.2246819 0.47261888 -0.50825453 -4.2607608 0.34111607 -0.50825453 -4.2696905 0.21070087 
		-0.50825453 -4.2505965 0.094139159 -0.50825453 -4.205348 0.0028407574 -0.50825453 
		-4.1383739 -0.054257274 -0.50825453 -4.0562305 -0.071565896 -0.50825453 -3.966959 
		-0.047390729 -0.50825453 -3.8792973 0.015901625 -0.50825453 -3.8018262 0.11211586 
		-0.50825453 -3.7421293 0.23183376 -0.50825453 -3.7060499 0.3633365 -0.50825453 -3.6971207 
		0.461537 -0.52274108 -3.7770343 0.55156636 -0.52274108 -3.8119831 0.62208295 -0.52274108 
		-3.8637121 0.66618407 -0.52274108 -3.9271574 0.67955279 -0.52274108 -3.9961083 0.66088063 
		-0.52274108 -4.0638165 0.61199504 -0.52274108 -4.1236534 0.53768158 -0.52274108 -4.1697612 
		0.44521445 -0.52274108 -4.1976275 0.34364504 -0.52274108 -4.2045245 0.24291563 -0.52274108 
		-4.1897769 0.15288627 -0.52274108 -4.1548281;
	setAttr ".pt[332:497]" 0.082369745 -0.52274108 -4.1030989 0.038268656 -0.52274108 
		-4.0396538 0.02489993 -0.52274108 -3.9707024 0.043572128 -0.52274108 -3.9029946 0.092457622 
		-0.52274108 -3.843158 0.16677105 -0.52274108 -3.7970498 0.25923812 -0.52274108 -3.7691834 
		0.36080754 -0.52274108 -3.7622864 0.42663062 -0.53335118 -3.8429351 0.48791081 -0.53335118 
		-3.8667235 0.53590924 -0.53335118 -3.9019337 0.56592751 -0.53335118 -3.9451189 0.57502717 
		-0.53335118 -3.9920523 0.56231749 -0.53335118 -4.0381384 0.52904272 -0.53335118 -4.0788679 
		0.47845984 -0.53335118 -4.1102524 0.41552043 -0.53335118 -4.12922 0.3463853 -0.53335118 
		-4.1339145 0.27782202 -0.53335118 -4.1238761 0.21654183 -0.53335118 -4.1000872 0.16854349 
		-0.53335118 -4.0648775 0.13852522 -0.53335118 -4.0216918 0.12942556 -0.53335118 -3.9747591 
		0.14213514 -0.53335118 -3.9286723 0.17540997 -0.53335118 -3.8879437 0.2259928 -0.53335118 
		-3.8565588 0.28893226 -0.53335118 -3.8375912 0.35806721 -0.53335118 -3.8328967 0.38989222 
		-0.53982359 -3.9122946 0.42091423 -0.53982359 -3.9243371 0.4452126 -0.53982359 -3.9421618 
		0.46040875 -0.53982359 -3.9640238 0.46501529 -0.53982359 -3.9877827 0.45858133 -0.53982359 
		-4.0111132 0.44173646 -0.53982359 -4.0317316 0.41612983 -0.53982359 -4.0476193 0.38426781 
		-0.53982359 -4.0572214 0.34926939 -0.53982359 -4.059598 0.31456047 -0.53982359 -4.0545168 
		0.2835384 -0.53982359 -4.0424738 0.25924003 -0.53982359 -4.0246496 0.24404383 -0.53982359 
		-4.0027876 0.23943734 -0.53982359 -3.9790282 0.24587131 -0.53982359 -3.9556978 0.26271611 
		-0.53982359 -3.9350796 0.28832275 -0.53982359 -3.9191918 0.32018477 -0.53982359 -3.9095898 
		0.35518318 -0.53982359 -3.9072132 0.35222632 -0.2294322 -3.9834056 0.35222632 -0.54199886 
		-3.9834056 1.9446986 -0.21367571 -3.1012444 1.9757206 -0.21367571 -3.113287 2.0000191 
		-0.21367571 -3.1311121 2.0152152 -0.21367571 -3.1529737 2.0198219 -0.21367571 -3.1767325 
		2.0133879 -0.21367571 -3.2000632 1.9965429 -0.21367571 -3.2206814 1.9709363 -0.21367571 
		-3.2365694 1.9390743 -0.21367571 -3.2461715 1.9040759 -0.21367571 -3.248548 1.8693666 
		-0.21367571 -3.2434664 1.8383449 -0.21367571 -3.2314239 1.8140466 -0.21367571 -3.2135992 
		1.7988503 -0.21367571 -3.1917372 1.7942438 -0.21367571 -3.1679785 1.8006778 -0.21367571 
		-3.1446476 1.8175225 -0.21367571 -3.1240294 1.8431293 -0.21367571 -3.1081417 1.8749914 
		-0.21367571 -3.0985398 1.9099896 -0.21367571 -3.096163 1.9814372 -0.215718 -3.0318851 
		2.0427172 -0.215718 -3.0556734 2.0907156 -0.215718 -3.0908837 2.1207337 -0.215718 
		-3.1340687 2.1298337 -0.215718 -3.1810021 2.1171241 -0.215718 -3.2270885 2.0838492 
		-0.215718 -3.2678175 2.0332665 -0.215718 -3.2992022 1.9703269 -0.215718 -3.3181701 
		1.9011918 -0.215718 -3.3228643 1.8326285 -0.215718 -3.3128259 1.7713484 -0.215718 
		-3.2890372 1.72335 -0.215718 -3.2538273 1.6933317 -0.215718 -3.2106419 1.684232 -0.215718 
		-3.1637089 1.6969416 -0.215718 -3.1176221 1.7302164 -0.215718 -3.0768936 1.7807992 
		-0.215718 -3.0455091 1.8437386 -0.215718 -3.0265412 1.9128737 -0.215718 -3.0218468 
		2.0163436 -0.21906592 -2.9659841 2.1063728 -0.21906592 -3.0009329 2.1768894 -0.21906592 
		-3.0526619 2.2209907 -0.21906592 -3.116107 2.2343593 -0.21906592 -3.1850586 2.215687 
		-0.21906592 -3.2527664 2.1668015 -0.21906592 -3.312603 2.0924881 -0.21906592 -3.3587112 
		2.000021 -0.21906592 -3.3865781 1.8984516 -0.21906592 -3.3934748 1.7977221 -0.21906592 
		-3.378727 1.7076929 -0.21906592 -3.3437779 1.6371762 -0.21906592 -3.2920494 1.5930753 
		-0.21906592 -3.2286038 1.5797063 -0.21906592 -3.1596527 1.5983787 -0.21906592 -3.0919449 
		1.6472641 -0.21906592 -3.0321083 1.7215774 -0.21906592 -2.9859996 1.8140446 -0.21906592 
		-2.9581332 1.9156141 -0.21906592 -2.9512365 2.0485582 -0.22363698 -2.9051645 2.1651199 
		-0.22363698 -2.9504132 2.2564185 -0.22363698 -3.0173869 2.3135166 -0.22363698 -3.0995302 
		2.3308251 -0.22363698 -3.188802 2.3066502 -0.22363698 -3.276464 2.2433574 -0.22363698 
		-3.3539352 2.1471434 -0.22363698 -3.4136322 2.0274255 -0.22363698 -3.4497108 1.8959227 
		-0.22363698 -3.4586403 1.7655072 -0.22363698 -3.4395461 1.6489457 -0.22363698 -3.3942976 
		1.5576472 -0.22363698 -3.3273239 1.5005492 -0.22363698 -3.2451806 1.4832406 -0.22363698 
		-3.1559088 1.5074158 -0.22363698 -3.0682471 1.570708 -0.22363698 -2.9907761 1.6669222 
		-0.22363698 -2.9310791 1.7866402 -0.22363698 -2.8950002 1.918143 -0.22363698 -2.8860707 
		2.0772882 -0.22931865 -2.8509243 2.2175124 -0.22931865 -2.9053586 2.3273444 -0.22931865 
		-2.9859281 2.3960333 -0.22931865 -3.0847468 2.4168558 -0.22931865 -3.1921411 2.3877733 
		-0.22931865 -3.2975984 2.3116322 -0.22931865 -3.3907962 2.1958861 -0.22931865 -3.4626117 
		2.0518651 -0.22931865 -3.5060146 1.8936671 -0.22931865 -3.5167565 1.7367773 -0.22931865 
		-3.4937866 1.5965534 -0.22931865 -3.4393523 1.4867213 -0.22931865 -3.3587828 1.4180324 
		-0.22931865 -3.2599645 1.3972099 -0.22931865 -3.15257 1.4262927 -0.22931865 -3.0471127 
		1.5024335 -0.22931865 -2.9539151 1.6181794 -0.22931865 -2.8820996 1.7622001 -0.22931865 
		-2.8386965 1.9203985 -0.22931865 -2.8279543 2.101826 -0.24501395 -2.8045988 2.294142 
		-0.24501395 -2.9069486 2.3726802 -0.24501395 -2.9869173 2.4212618 -0.24501395 -3.0857282 
		2.435133 -0.24501395 -3.1937094 2.4129353 -0.24501395 -3.3002911 2.3568416 -0.24501395 
		-3.39504 2.2723424 -0.24501395 -3.4686813 2.0727389 -0.24501395 -3.5541024 1.8917408 
		-0.24501395 -3.5663929 1.7122396 -0.24501395 -3.540112 1.5518062 -0.24501395 -3.4778328 
		1.4261448 -0.24501395 -3.3856511 1.3475561 -0.24501395 -3.2725906 1.3237329 -0.24501395 
		-3.1497188 1.357007 -0.24501395 -3.0290625;
	setAttr ".pt[498:663]" 1.4441216 -0.24501395 -2.9224327 1.5765491 -0.24501395 
		-2.8402672 1.7413267 -0.24501395 -2.7906089 1.9223247 -0.24501395 -2.7783184 2.1215672 
		-0.26865381 -2.7673287 2.3171968 -0.26865381 -2.8793359 2.4036939 -0.26865381 -2.9674091 
		2.4571993 -0.26865381 -3.0762341 2.472476 -0.26865381 -3.1951587 2.4480286 -0.26865381 
		-3.3125417 2.3862498 -0.26865381 -3.416893 2.2931874 -0.26865381 -3.4979973 2.0895324 
		-0.26865381 -3.5927904 1.8901912 -0.26865381 -3.6063266 1.6924984 -0.26865381 -3.5773821 
		1.515806 -0.26865381 -3.5087912 1.3774096 -0.26865381 -3.4072676 1.2908561 -0.26865381 
		-3.2827492 1.2646186 -0.26865381 -3.1474247 1.3012648 -0.26865381 -3.0145402 1.397208 
		-0.26865381 -2.8971045 1.5430564 -0.26865381 -2.806612 1.7245333 -0.26865381 -2.7519209 
		1.9238744 -0.26865381 -2.7383847 2.1360254 -0.29426888 -2.7400317 2.3340816 -0.29426888 
		-2.8591123 2.4264085 -0.29426888 -2.9531212 2.48352 -0.29426888 -3.0692806 2.4998262 
		-0.29426888 -3.1962202 2.4737313 -0.29426888 -3.3215144 2.407789 -0.29426888 -3.4328985 
		2.3084545 -0.29426888 -3.5194688 2.1018322 -0.29426888 -3.6211262 1.8890562 -0.29426888 
		-3.6355743 1.6780399 -0.29426888 -3.6046791 1.489439 -0.29426888 -3.5314655 1.3417151 
		-0.29426888 -3.4230995 1.2493286 -0.29426888 -3.2901893 1.2213225 -0.29426888 -3.1457446 
		1.2604387 -0.29426888 -3.0039043 1.362848 -0.29426888 -2.8785536 1.5185258 -0.29426888 
		-2.7819622 1.7122335 -0.29426888 -2.7235851 1.9250095 -0.29426888 -2.709137 2.1448455 
		-0.32122833 -2.7233799 2.344382 -0.32122833 -2.8467755 2.4402645 -0.32122833 -2.9444053 
		2.4995761 -0.32122833 -3.0650387 2.5165107 -0.32122833 -3.1968677 2.4894104 -0.32122833 
		-3.3269882 2.4209282 -0.32122833 -3.4426622 2.3177676 -0.32122833 -3.5325673 2.1093349 
		-0.32122833 -3.6384113 1.8883636 -0.32122833 -3.6534159 1.6692197 -0.32122833 -3.621331 
		1.4733546 -0.32122833 -3.5452974 1.3199408 -0.32122833 -3.4327574 1.2239957 -0.32122833 
		-3.2947276 1.1949112 -0.32122833 -3.1447196 1.235534 -0.32122833 -2.9974163 1.3418877 
		-0.32122833 -2.8672371 1.5035619 -0.32122833 -2.7669253 1.7047305 -0.32122833 -2.7062998 
		1.925702 -0.32122833 -2.6912954 2.1478105 -0.34886834 -2.7177832 2.3478444 -0.34886834 
		-2.8426292 2.4449217 -0.34886834 -2.9414756 2.5049727 -0.34886834 -3.0636129 2.5221181 
		-0.34886834 -3.1970854 2.4946799 -0.34886834 -3.3288274 2.4253442 -0.34886834 -3.4459434 
		2.3208978 -0.34886834 -3.5369692 2.1118569 -0.34886834 -3.6442208 1.8881309 -0.34886834 
		-3.6594124 1.6662554 -0.34886834 -3.6269276 1.4679487 -0.34886834 -3.5499461 1.3126228 
		-0.34886834 -3.4360034 1.2154815 -0.34886834 -3.2962532 1.1860344 -0.34886834 -3.1443748 
		1.2271636 -0.34886834 -2.9952357 1.3348432 -0.34886834 -2.8634338 1.4985324 -0.34886834 
		-2.7618718 1.7022088 -0.34886837 -2.7004905 1.9259346 -0.34886837 -2.6852989 2.144846 
		-0.37650836 -2.7233799 2.3443823 -0.37650836 -2.8467755 2.4402645 -0.37650836 -2.9444053 
		2.4995761 -0.37650836 -3.0650387 2.5165107 -0.37650836 -3.1968677 2.4894104 -0.37650836 
		-3.3269882 2.4209282 -0.37650836 -3.4426622 2.3177676 -0.37650836 -3.5325673 2.1093349 
		-0.37650836 -3.6384113 1.8883636 -0.37650836 -3.6534159 1.6692197 -0.37650836 -3.621331 
		1.4733546 -0.37650836 -3.5452974 1.3199408 -0.37650836 -3.4327574 1.2239957 -0.37650836 
		-3.2947276 1.1949112 -0.37650836 -3.1447196 1.235534 -0.37650836 -2.9974163 1.3418877 
		-0.37650836 -2.8672371 1.5035619 -0.37650836 -2.7669253 1.7047305 -0.37650836 -2.7062998 
		1.925702 -0.37650836 -2.6912954 2.1360259 -0.40346783 -2.7400315 2.3340819 -0.40346783 
		-2.8591123 2.4264085 -0.40346783 -2.9531212 2.48352 -0.40346783 -3.0692806 2.4998262 
		-0.40346783 -3.1962202 2.4737313 -0.40346783 -3.3215144 2.407789 -0.40346783 -3.4328985 
		2.3084545 -0.40346783 -3.5194688 2.1018322 -0.40346783 -3.6211262 1.8890562 -0.40346783 
		-3.6355743 1.6780399 -0.40346783 -3.6046791 1.489439 -0.40346783 -3.5314655 1.3417151 
		-0.40346783 -3.4230995 1.2493286 -0.40346783 -3.2901893 1.2213225 -0.40346783 -3.1457446 
		1.2604387 -0.40346783 -3.0039043 1.362848 -0.40346783 -2.8785536 1.5185258 -0.40346783 
		-2.7819622 1.7122335 -0.40346783 -2.7235851 1.9250095 -0.40346783 -2.709137 2.1215672 
		-0.42908287 -2.7673287 2.3171968 -0.42908287 -2.8793359 2.4036939 -0.42908287 -2.9674091 
		2.4571993 -0.42908287 -3.0762341 2.472476 -0.42908287 -3.1951587 2.4480286 -0.42908287 
		-3.3125417 2.3862498 -0.42908287 -3.416893 2.2931874 -0.42908287 -3.4979973 2.0895324 
		-0.42908287 -3.5927904 1.8901912 -0.42908287 -3.6063266 1.6924984 -0.42908287 -3.5773821 
		1.515806 -0.42908287 -3.5087912 1.3774096 -0.42908287 -3.4072676 1.2908561 -0.42908287 
		-3.2827492 1.2646186 -0.42908287 -3.1474247 1.3012648 -0.42908287 -3.0145402 1.397208 
		-0.42908287 -2.8971045 1.5430564 -0.42908287 -2.806612 1.7245333 -0.42908287 -2.7519209 
		1.9238744 -0.42908287 -2.7383847 2.101826 -0.45272273 -2.8045988 2.294142 -0.45272273 
		-2.9069486 2.3726802 -0.45272273 -2.9869173 2.4212618 -0.45272273 -3.0857282 2.435133 
		-0.45272273 -3.1937094 2.4129353 -0.45272273 -3.3002911 2.3568416 -0.45272273 -3.39504 
		2.2723424 -0.45272273 -3.4686813 2.0727389 -0.45272273 -3.5541024 1.8917408 -0.45272273 
		-3.5663929 1.7122396 -0.45272273 -3.540112 1.5518062 -0.45272273 -3.4778328 1.4261448 
		-0.45272273 -3.3856511 1.3475561 -0.45272273 -3.2725906 1.3237329 -0.45272273 -3.1497188 
		1.357007 -0.45272273 -3.0290625 1.4441216 -0.45272273 -2.9224327 1.5765491 -0.45272273 
		-2.8402672 1.7413267 -0.45272273 -2.7906089 1.9223247 -0.45272273 -2.7783184 2.0772882 
		-0.47380537 -2.8509243 2.2654865 -0.47380537 -2.9412699;
	setAttr ".pt[664:763]" 2.3341308 -0.47380537 -3.0111647 2.3765934 -0.47380537 
		-3.0975294 2.3887172 -0.47380537 -3.1919086 2.3693154 -0.47380537 -3.2850637 2.3202875 
		-0.47380537 -3.3678775 2.2464328 -0.47380537 -3.4322424 2.0518651 -0.47380537 -3.5060146 
		1.8936671 -0.47380537 -3.5167565 1.7367773 -0.47380537 -3.4937866 1.5965534 -0.47380537 
		-3.4393523 1.4867213 -0.47380537 -3.3587828 1.4180324 -0.47380537 -3.2599645 1.3972099 
		-0.47380537 -3.15257 1.4262927 -0.47380537 -3.0471127 1.5024335 -0.47380537 -2.9539151 
		1.6181794 -0.47380537 -2.8820996 1.7622001 -0.47380537 -2.8386965 1.9203985 -0.47380537 
		-2.8279543 2.0485582 -0.49181163 -2.9051645 2.1651199 -0.49181163 -2.9504132 2.2564185 
		-0.49181163 -3.0173869 2.3135166 -0.49181163 -3.0995302 2.3308251 -0.49181163 -3.188802 
		2.3066502 -0.49181163 -3.276464 2.2433574 -0.49181163 -3.3539352 2.1471434 -0.49181163 
		-3.4136322 2.0274255 -0.49181163 -3.4497108 1.8959227 -0.49181163 -3.4586403 1.7655072 
		-0.49181163 -3.4395461 1.6489457 -0.49181163 -3.3942976 1.5576472 -0.49181163 -3.3273239 
		1.5005492 -0.49181163 -3.2451806 1.4832406 -0.49181163 -3.1559088 1.5074158 -0.49181163 
		-3.0682471 1.570708 -0.49181163 -2.9907761 1.6669222 -0.49181163 -2.9310791 1.7866402 
		-0.49181163 -2.8950002 1.918143 -0.49181163 -2.8860707 2.0163436 -0.50629818 -2.9659841 
		2.1063728 -0.50629818 -3.0009329 2.1768894 -0.50629818 -3.0526619 2.2209907 -0.50629818 
		-3.116107 2.2343593 -0.50629818 -3.1850586 2.215687 -0.50629818 -3.2527664 2.1668015 
		-0.50629818 -3.312603 2.0924881 -0.50629818 -3.3587112 2.000021 -0.50629818 -3.3865781 
		1.8984516 -0.50629818 -3.3934748 1.7977221 -0.50629818 -3.378727 1.7076929 -0.50629818 
		-3.3437779 1.6371762 -0.50629818 -3.2920494 1.5930753 -0.50629818 -3.2286038 1.5797063 
		-0.50629818 -3.1596527 1.5983787 -0.50629818 -3.0919449 1.6472641 -0.50629818 -3.0321083 
		1.7215774 -0.50629818 -2.9859996 1.8140446 -0.50629818 -2.9581332 1.9156141 -0.50629818 
		-2.9512365 1.9814372 -0.51690829 -3.0318851 2.0427172 -0.51690829 -3.0556734 2.0907156 
		-0.51690829 -3.0908837 2.1207337 -0.51690829 -3.1340687 2.1298337 -0.51690829 -3.1810021 
		2.1171241 -0.51690829 -3.2270885 2.0838492 -0.51690829 -3.2678175 2.0332665 -0.51690829 
		-3.2992022 1.9703269 -0.51690829 -3.3181701 1.9011918 -0.51690829 -3.3228643 1.8326285 
		-0.51690829 -3.3128259 1.7713484 -0.51690829 -3.2890372 1.72335 -0.51690829 -3.2538273 
		1.6933317 -0.51690829 -3.2106419 1.684232 -0.51690829 -3.1637089 1.6969416 -0.51690829 
		-3.1176221 1.7302164 -0.51690829 -3.0768936 1.7807992 -0.51690829 -3.0455091 1.8437386 
		-0.51690829 -3.0265412 1.9128737 -0.51690829 -3.0218468 1.9446986 -0.5233807 -3.1012444 
		1.9757206 -0.5233807 -3.113287 2.0000191 -0.5233807 -3.1311121 2.0152152 -0.5233807 
		-3.1529737 2.0198219 -0.5233807 -3.1767325 2.0133879 -0.5233807 -3.2000632 1.9965429 
		-0.5233807 -3.2206814 1.9709363 -0.5233807 -3.2365694 1.9390743 -0.5233807 -3.2461715 
		1.9040759 -0.5233807 -3.248548 1.8693666 -0.5233807 -3.2434664 1.8383449 -0.5233807 
		-3.2314239 1.8140466 -0.5233807 -3.2135992 1.7988503 -0.5233807 -3.1917372 1.7942438 
		-0.5233807 -3.1679785 1.8006778 -0.5233807 -3.1446476 1.8175225 -0.5233807 -3.1240294 
		1.8431293 -0.5233807 -3.1081417 1.8749914 -0.5233807 -3.0985398 1.9099896 -0.5233807 
		-3.096163 1.9070328 -0.2129893 -3.1723554 1.9070328 -0.52555597 -3.1723554;
	setAttr -s 764 ".vt";
	setAttr ".vt[0:165]"  -0.50713098 0.22907767 3.85600638 -0.53181678 0.22907767 3.86600327
		 -0.55105489 0.22907767 3.88054919 -0.56296211 0.22907767 3.89822054 -0.56637299 0.22907767 3.91728711
		 -0.56095362 0.22907767 3.93588281 -0.54723442 0.22907767 3.9521873 -0.5265584 0.22907767 3.96460462
		 -0.50094938 0.22907767 3.97191906 -0.47291428 0.22907767 3.97341514 -0.44519725 0.22907767 3.96894622
		 -0.42051148 0.22907767 3.95894933 -0.40127334 0.22907767 3.94440341 -0.38936609 0.22907767 3.92673206
		 -0.38595521 0.22907767 3.90766549 -0.39137459 0.22907767 3.8890698 -0.40509379 0.22907767 3.8727653
		 -0.42576981 0.22907767 3.86034799 -0.45137879 0.22907767 3.85303354 -0.47941393 0.22907767 3.85153747
		 -0.53733528 0.23180073 3.8009274 -0.58609903 0.23180073 3.82067466 -0.62410158 0.23180073 3.84940839
		 -0.64762294 0.23180073 3.88431549 -0.65436071 0.23180073 3.92197967 -0.64365536 0.23180073 3.95871282
		 -0.6165548 0.23180073 3.99092054 -0.57571179 0.23180073 4.015449524 -0.52512443 0.23180073 4.029898643
		 -0.46974444 0.23180073 4.032853603 -0.4149929 0.23180073 4.02402544 -0.36622918 0.23180073 4.0042777061
		 -0.32822672 0.23180073 3.97554421 -0.30470535 0.23180073 3.94063687 -0.29796758 0.23180073 3.90297318
		 -0.3086729 0.23180073 3.86623955 -0.33577347 0.23180073 3.8340323 -0.37661642 0.23180073 3.80950308
		 -0.4272038 0.23180073 3.79505396 -0.4825837 0.23180073 3.792099 -0.56603342 0.23626462 3.74859476
		 -0.63767433 0.23626462 3.77760673 -0.69350553 0.23626462 3.81982064 -0.7280618 0.23626462 3.87110448
		 -0.73796058 0.23626462 3.92643762 -0.72223294 0.23626462 3.98040462 -0.68241823 0.23626462 4.027722359
		 -0.62241399 0.23626462 4.063758373 -0.54809386 0.23626462 4.08498621 -0.46673271 0.23626462 4.089327812
		 -0.38629478 0.23626462 4.076357841 -0.31465387 0.23626462 4.047346115 -0.25882274 0.23626462 4.0051317215
		 -0.22426647 0.23626462 3.95384836 -0.21436772 0.23626462 3.89851475 -0.23009539 0.23626462 3.84454799
		 -0.26991001 0.23626462 3.79723048 -0.32991421 0.23626462 3.76119399 -0.40423435 0.23626462 3.73996615
		 -0.48559546 0.23626462 3.73562479 -0.59251863 0.24235937 3.70029736 -0.68527281 0.24235937 3.73785949
		 -0.75755787 0.24235937 3.79251409 -0.80229813 0.24235937 3.85891175 -0.81511414 0.24235937 3.93055224
		 -0.79475135 0.24235937 4.0004234314 -0.74320304 0.24235937 4.061685562 -0.66551507 0.24235937 4.10834265
		 -0.56929219 0.24235937 4.13582659 -0.4639532 0.24235937 4.14144754 -0.35980958 0.24235937 4.12465525
		 -0.26705551 0.24235937 4.087093353 -0.19477046 0.24235937 4.032438278 -0.15003017 0.24235937 3.96604109
		 -0.13721414 0.24235937 3.89440036 -0.15757693 0.24235937 3.82452917 -0.20912522 0.24235937 3.7632668
		 -0.28681314 0.24235937 3.71660995 -0.38303605 0.24235937 3.68912578 -0.48837495 0.24235937 3.68350506
		 -0.61613888 0.24993494 3.65722466 -0.72772223 0.24993494 3.70241165 -0.81468135 0.24993494 3.76816154
		 -0.86850405 0.24993494 3.84803772 -0.88392168 0.24993494 3.93422198 -0.85942519 0.24993494 4.018277168
		 -0.79741246 0.24993494 4.091976166 -0.70395374 0.24993494 4.14810371 -0.58819735 0.24993494 4.1811676
		 -0.46147439 0.24993494 4.18792915 -0.33618936 0.24993494 4.16772747 -0.22460604 0.24993494 4.12254095
		 -0.13764699 0.24993494 4.056790829 -0.083824359 0.24993494 3.97691488 -0.068406656 0.24993494 3.89073086
		 -0.092903115 0.24993494 3.80667567 -0.15491579 0.24993494 3.73297668 -0.24837452 0.24993494 3.67684865
		 -0.36413085 0.24993494 3.64378548 -0.49085382 0.24993494 3.63702345 -0.63631248 0.27086204 3.62043715
		 -0.78902721 0.27086204 3.70457292 -0.85094982 0.27086204 3.7694788 -0.88868177 0.27086204 3.84911585
		 -0.89852995 0.27086204 3.93568921 -0.87953013 0.27086204 4.02072382 -0.83354211 0.27086204 4.095896244
		 -0.7650677 0.27086204 4.15384865 -0.60434389 0.27086204 4.21989155 -0.45935726 0.27086204 4.22762823
		 -0.31601581 0.27086204 4.20451546 -0.18835078 0.27086204 4.15281582 -0.08885894 0.27086204 4.077589989
		 -0.027279213 0.27086204 3.98620176 -0.0096395081 0.27086204 3.88759708 -0.037666455 0.27086204 3.79142714
		 -0.10861659 0.27086204 3.70710683 -0.21554482 0.27086204 3.64288926 -0.34798434 0.27086204 3.60506105
		 -0.49297091 0.27086204 3.59732437 -0.65254265 0.30238187 3.59084058 -0.80779672 0.30238187 3.68274331
		 -0.87599468 0.30238187 3.75422692 -0.91755074 0.30238187 3.84193492 -0.92839688 0.30238187 3.93728185
		 -0.90747148 0.30238187 4.030934811 -0.85682285 0.30238187 4.11372519 -0.78140891 0.30238187 4.17754984
		 -0.61733425 0.30238187 4.25104666 -0.457654 0.30238187 4.25956726 -0.29978564 0.30238187 4.23411179
		 -0.15918246 0.30238187 4.17717266 -0.049607679 0.30238187 4.094323635 0.018212795 0.30238187 3.99367356
		 0.037640218 0.30238187 3.88507557 0.0067729205 0.30238187 3.77915955 -0.071367666 0.30238187 3.6862936
		 -0.18913251 0.30238187 3.61556816 -0.33499399 0.30238187 3.57390594 -0.49467418 0.30238187 3.56538558
		 -0.66442943 0.33653525 3.5691638 -0.82154334 0.33653525 3.66675496 -0.89433789 0.33653525 3.7430563
		 -0.9386946 0.33653525 3.83667541 -0.95027179 0.33653525 3.93844843 -0.92793602 0.33653525 4.038412094
		 -0.87387401 0.33653525 4.12678337 -0.7933774 0.33653525 4.19491005 -0.62684846 0.33653525 4.27386475
		 -0.45640647 0.33653525 4.28295946 -0.28789848 0.33653525 4.2557888 -0.13781926 0.33653525 4.19501209
		 -0.020859629 0.33653525 4.1065793 0.051531695 0.33653525 3.99914598 0.072268412 0.33653525 3.88322878
		 0.039320767 0.33653525 3.77017474 -0.044086084 0.33653525 3.67104983 -0.16978779 0.33653525 3.59555793
		 -0.32547978 0.33653525 3.55108786 -0.49592173 0.33653525 3.54199314 -0.67168081 0.3724812 3.55593991
		 -0.82992935 0.3724812 3.65700173 -0.90552771 0.3724812 3.73624229 -0.9515928 0.3724812 3.83346701
		 -0.96361589 0.3724812 3.93916035 -0.94041991 0.3724812 4.042974472;
	setAttr ".vt[166:331]" -0.88427556 0.3724812 4.13474894 -0.80067849 0.3724812 4.20549917
		 -0.6326524 0.3724812 4.2877841 -0.45564547 0.3724812 4.29722929 -0.28064707 0.3724812 4.26901245
		 -0.12478726 0.3724812 4.20589495 -0.0033226758 0.3724812 4.11405516 0.071856946 0.3724812 4.0024843216
		 0.093392372 0.3724812 3.88210249 0.059175692 0.3724812 3.76469374 -0.027443767 0.3724812 3.66175103
		 -0.15798712 0.3724812 3.58335114 -0.31967583 0.3724812 3.53716826 -0.49668273 0.3724812 3.52772331
		 -0.67411828 0.40933454 3.55149603 -0.83274806 0.40933454 3.65372396 -0.90928847 0.40933454 3.73395228
		 -0.95592779 0.40933454 3.83238935 -0.96810073 0.40933454 3.93939877 -0.9446156 0.40933454 4.04450798
		 -0.88777137 0.40933454 4.13742638 -0.8031323 0.40933454 4.20905876 -0.63460302 0.40933454 4.29246235
		 -0.45538971 0.40933454 4.30202532 -0.27820992 0.40933454 4.27345657 -0.12040728 0.40933454 4.20955229
		 0.0025713742 0.40933454 4.11656809 0.078688093 0.40933454 4.0036058426 0.10049197 0.40933454 3.88172364
		 0.065848768 0.40933454 3.76285148 -0.021850437 0.40933454 3.6586256 -0.15402099 0.40933454 3.57924867
		 -0.31772518 0.40933454 3.53249002 -0.49693847 0.40933454 3.52292728 -0.67168117 0.44618791 3.55594039
		 -0.82992959 0.44618791 3.65700197 -0.90552771 0.44618791 3.73624229 -0.9515928 0.44618791 3.83346701
		 -0.96361589 0.44618791 3.93916035 -0.94041991 0.44618791 4.042974472 -0.88427556 0.44618791 4.13474894
		 -0.80067849 0.44618791 4.20549917 -0.6326524 0.44618791 4.2877841 -0.45564547 0.44618791 4.29722929
		 -0.28064707 0.44618791 4.26901245 -0.12478726 0.44618791 4.20589495 -0.0033226758 0.44618791 4.11405516
		 0.071856946 0.44618791 4.0024843216 0.093392372 0.44618791 3.88210249 0.059175692 0.44618791 3.76469374
		 -0.027443767 0.44618791 3.66175103 -0.15798712 0.44618791 3.58335114 -0.31967583 0.44618788 3.53716826
		 -0.49668273 0.44618788 3.52772331 -0.66442978 0.48213387 3.56916356 -0.82154357 0.48213387 3.66675496
		 -0.89433789 0.48213387 3.7430563 -0.9386946 0.48213387 3.83667541 -0.95027179 0.48213387 3.93844843
		 -0.92793602 0.48213387 4.038412094 -0.87387401 0.48213387 4.12678337 -0.7933774 0.48213387 4.19491005
		 -0.62684846 0.48213387 4.27386475 -0.45640647 0.48213387 4.28295946 -0.28789848 0.48213387 4.2557888
		 -0.13781926 0.48213387 4.19501209 -0.020859629 0.48213387 4.1065793 0.051531695 0.48213387 3.99914598
		 0.072268412 0.48213387 3.88322878 0.039320767 0.48213387 3.77017474 -0.044086084 0.48213387 3.67104983
		 -0.16978779 0.48213387 3.59555793 -0.32547978 0.48213387 3.55108786 -0.49592173 0.48213387 3.54199314
		 -0.65254265 0.51628721 3.59084058 -0.80779672 0.51628721 3.68274331 -0.87599468 0.51628721 3.75422692
		 -0.91755074 0.51628721 3.84193492 -0.92839688 0.51628721 3.93728185 -0.90747148 0.51628721 4.030934811
		 -0.85682285 0.51628721 4.11372519 -0.78140891 0.51628721 4.17754984 -0.61733425 0.51628721 4.25104666
		 -0.457654 0.51628721 4.25956726 -0.29978564 0.51628721 4.23411179 -0.15918246 0.51628721 4.17717266
		 -0.049607679 0.51628721 4.094323635 0.018212795 0.51628721 3.99367356 0.037640218 0.51628721 3.88507557
		 0.0067729205 0.51628721 3.77915955 -0.071367666 0.51628721 3.6862936 -0.18913251 0.51628721 3.61556816
		 -0.33499399 0.51628721 3.57390594 -0.49467418 0.51628721 3.56538558 -0.63631248 0.5478071 3.62043715
		 -0.78902721 0.5478071 3.70457292 -0.85094982 0.5478071 3.7694788 -0.88868177 0.5478071 3.84911585
		 -0.89852995 0.5478071 3.93568921 -0.87953013 0.5478071 4.02072382 -0.83354211 0.5478071 4.095896244
		 -0.7650677 0.5478071 4.15384865 -0.60434389 0.5478071 4.21989155 -0.45935726 0.5478071 4.22762823
		 -0.31601581 0.5478071 4.20451546 -0.18835078 0.5478071 4.15281582 -0.08885894 0.5478071 4.077589989
		 -0.027279213 0.5478071 3.98620176 -0.0096395081 0.5478071 3.88759708 -0.037666455 0.5478071 3.79142714
		 -0.10861659 0.5478071 3.70710683 -0.21554482 0.5478071 3.64288926 -0.34798434 0.5478071 3.60506105
		 -0.49297091 0.5478071 3.59732437 -0.61613888 0.57591724 3.65722466 -0.76569742 0.57591724 3.73170638
		 -0.81981975 0.57591724 3.7884357 -0.85279882 0.57591724 3.85804176 -0.86140633 0.57591724 3.93370938
		 -0.84479988 0.57591724 4.0080327988 -0.80460489 0.57591724 4.073735714 -0.74475598 0.57591724 4.12438726
		 -0.58819735 0.57591724 4.1811676 -0.46147439 0.57591724 4.18792915 -0.33618936 0.57591724 4.16772747
		 -0.22460604 0.57591724 4.12254095 -0.13764699 0.57591724 4.056790829 -0.083824359 0.57591724 3.97691488
		 -0.068406656 0.57591724 3.89073086 -0.092903115 0.57591724 3.80667567 -0.15491579 0.57591724 3.73297668
		 -0.24837452 0.57591724 3.67684865 -0.36413085 0.57591724 3.64378548 -0.49085382 0.57591724 3.63702345
		 -0.59251863 0.59992564 3.70029736 -0.68527281 0.59992564 3.73785949 -0.75755787 0.59992564 3.79251409
		 -0.80229813 0.59992564 3.85891175 -0.81511414 0.59992564 3.93055224 -0.79475135 0.59992564 4.0004234314
		 -0.74320304 0.59992564 4.061685562 -0.66551507 0.59992564 4.10834265 -0.56929219 0.59992564 4.13582659
		 -0.4639532 0.59992564 4.14144754 -0.35980958 0.59992564 4.12465525 -0.26705551 0.59992564 4.087093353
		 -0.19477046 0.59992564 4.032438278 -0.15003017 0.59992564 3.96604109 -0.13721414 0.59992564 3.89440036
		 -0.15757693 0.59992564 3.82452917 -0.20912522 0.59992564 3.7632668 -0.28681314 0.59992564 3.71660995
		 -0.38303605 0.59992564 3.68912578 -0.48837495 0.59992564 3.68350506 -0.56603342 0.619241 3.74859476
		 -0.63767433 0.619241 3.77760673 -0.69350553 0.619241 3.81982064 -0.7280618 0.619241 3.87110448
		 -0.73796058 0.619241 3.92643762 -0.72223294 0.619241 3.98040462 -0.68241823 0.619241 4.027722359
		 -0.62241399 0.619241 4.063758373 -0.54809386 0.619241 4.08498621 -0.46673271 0.619241 4.089327812
		 -0.38629478 0.619241 4.076357841 -0.31465387 0.619241 4.047346115;
	setAttr ".vt[332:497]" -0.25882274 0.619241 4.0051317215 -0.22426647 0.619241 3.95384836
		 -0.21436772 0.619241 3.89851475 -0.23009539 0.619241 3.84454799 -0.26991001 0.619241 3.79723048
		 -0.32991421 0.619241 3.76119399 -0.40423435 0.619241 3.73996615 -0.48559546 0.619241 3.73562479
		 -0.53733528 0.6333878 3.8009274 -0.58609903 0.6333878 3.82067466 -0.62410158 0.6333878 3.84940839
		 -0.64762294 0.6333878 3.88431549 -0.65436071 0.6333878 3.92197967 -0.64365536 0.6333878 3.95871282
		 -0.6165548 0.6333878 3.99092054 -0.57571179 0.6333878 4.015449524 -0.52512443 0.6333878 4.029898643
		 -0.46974444 0.6333878 4.032853603 -0.4149929 0.6333878 4.02402544 -0.36622918 0.6333878 4.0042777061
		 -0.32822672 0.6333878 3.97554421 -0.30470535 0.6333878 3.94063687 -0.29796758 0.6333878 3.90297318
		 -0.3086729 0.6333878 3.86623955 -0.33577347 0.6333878 3.8340323 -0.37661642 0.6333878 3.80950308
		 -0.4272038 0.6333878 3.79505396 -0.4825837 0.6333878 3.792099 -0.50713098 0.64201766 3.85600638
		 -0.53181678 0.64201766 3.86600327 -0.55105489 0.64201766 3.88054919 -0.56296211 0.64201766 3.89822054
		 -0.56637299 0.64201766 3.91728711 -0.56095362 0.64201766 3.93588281 -0.54723442 0.64201766 3.9521873
		 -0.5265584 0.64201766 3.96460462 -0.50094938 0.64201766 3.97191906 -0.47291428 0.64201766 3.97341514
		 -0.44519725 0.64201766 3.96894622 -0.42051148 0.64201766 3.95894933 -0.40127334 0.64201766 3.94440341
		 -0.38936609 0.64201766 3.92673206 -0.38595521 0.64201766 3.90766549 -0.39137459 0.64201766 3.8890698
		 -0.40509379 0.64201766 3.8727653 -0.42576981 0.64201766 3.86034799 -0.45137879 0.64201766 3.85303354
		 -0.47941393 0.64201766 3.85153747 -0.4761641 0.22816247 3.9124763 -0.4761641 0.64491808 3.9124763
		 -1.76077366 0.20715383 3.22499204 -1.78545952 0.20715383 3.23498893 -1.80469763 0.20715383 3.24953508
		 -1.81660485 0.20715383 3.26720619 -1.82001579 0.20715383 3.28627276 -1.81459641 0.20715383 3.30486846
		 -1.80087721 0.20715383 3.32117295 -1.7802012 0.20715383 3.33359027 -1.75459206 0.20715383 3.34090495
		 -1.72655702 0.20715383 3.34240103 -1.6988399 0.20715383 3.33793187 -1.67415428 0.20715383 3.32793498
		 -1.65491617 0.20715383 3.31338906 -1.64300883 0.20715383 3.29571772 -1.63959801 0.20715383 3.27665138
		 -1.64501739 0.20715383 3.25805545 -1.65873647 0.20715383 3.24175096 -1.6794126 0.20715383 3.22933364
		 -1.70502162 0.20715383 3.2220192 -1.73305666 0.20715383 3.22052312 -1.79097807 0.20987689 3.16991305
		 -1.83974183 0.20987689 3.18966031 -1.87774432 0.20987689 3.21839404 -1.90126562 0.20987689 3.25330114
		 -1.90800345 0.20987689 3.29096508 -1.89729822 0.20987689 3.32769847 -1.87019753 0.20987689 3.3599062
		 -1.82935464 0.20987689 3.38443518 -1.77876723 0.20987689 3.3988843 -1.72338724 0.20987689 3.40183926
		 -1.66863561 0.20987689 3.39301085 -1.61987197 0.20987689 3.37326336 -1.58186948 0.20987689 3.34452987
		 -1.55834818 0.20987689 3.30962253 -1.55161035 0.20987689 3.27195883 -1.5623157 0.20987689 3.2352252
		 -1.58941615 0.20987689 3.20301795 -1.63025916 0.20987689 3.17848897 -1.68084645 0.20987689 3.16403985
		 -1.73622644 0.20987689 3.16108465 -1.81967616 0.21434078 3.11758041 -1.89131713 0.21434078 3.14659238
		 -1.9471482 0.21434078 3.1888063 -1.98170459 0.21434078 3.24008989 -1.99160337 0.21434078 3.29542351
		 -1.97587562 0.21434078 3.34939027 -1.93606102 0.21434078 3.39670777 -1.87605679 0.21434078 3.43274426
		 -1.80173659 0.21434078 3.45397234 -1.72037554 0.21434078 3.4583137 -1.63993752 0.21434078 3.44534349
		 -1.56829667 0.21434078 3.41633153 -1.51246548 0.21434078 3.37411785 -1.47790933 0.21434078 3.32283401
		 -1.46801043 0.21434078 3.26750064 -1.48373818 0.21434078 3.21353388 -1.52355278 0.21434078 3.16621637
		 -1.58355689 0.21434078 3.13017964 -1.65787709 0.21434078 3.10895181 -1.73923826 0.21434078 3.10461044
		 -1.84616137 0.22043553 3.069283009 -1.93891549 0.22043553 3.10684514 -2.011200666 0.22043553 3.16149974
		 -2.055940866 0.22043553 3.22789717 -2.068756819 0.22043553 3.2995379 -2.048394203 0.22043553 3.36940932
		 -1.99684572 0.22043553 3.43067169 -1.91915786 0.22043553 3.47732854 -1.82293499 0.22043553 3.50481248
		 -1.71759605 0.22043553 3.5104332 -1.61345232 0.22043553 3.49364066 -1.52069831 0.22043553 3.45607877
		 -1.44841325 0.22043553 3.40142417 -1.40367293 0.22043553 3.33502674 -1.39085686 0.22043553 3.26338601
		 -1.41121972 0.22043553 3.19351482 -1.46276796 0.22043553 3.13225245 -1.54045582 0.22043553 3.085595608
		 -1.63667881 0.22043553 3.058111668 -1.74201775 0.22043553 3.052490711 -1.86978161 0.22801107 3.026210308
		 -1.98136508 0.22801107 3.071397543 -2.068324089 0.22801107 3.13714719 -2.12214661 0.22801107 3.21702361
		 -2.13756442 0.22801107 3.30320764 -2.1130681 0.22801107 3.38726282 -2.051055193 0.22801107 3.46096158
		 -1.95759654 0.22801107 3.51708984 -1.84184003 0.22801107 3.55015302 -1.7151171 0.22801107 3.55691481
		 -1.58983207 0.22801107 3.5367136 -1.47824883 0.22801107 3.49152637 -1.39128971 0.22801107 3.42577672
		 -1.33746719 0.22801107 3.34590054 -1.32204938 0.22801107 3.25971651 -1.34654593 0.22801107 3.17566133
		 -1.40855849 0.22801107 3.10196257 -1.50201726 0.22801107 3.045834303 -1.61777353 0.22801107 3.01277113
		 -1.74449658 0.22801107 3.0060091019 -1.88995528 0.24893816 2.9894228 -2.042669773 0.24893816 3.073558569
		 -2.10459256 0.24893816 3.13846445 -2.14232445 0.24893816 3.2181015 -2.15217257 0.24893816 3.30467463
		 -2.13317299 0.24893816 3.38970947 -2.087184906 0.24893816 3.4648819 -2.018710375 0.24893816 3.52283382
		 -1.85798669 0.24893816 3.58887744 -1.71299994 0.24893816 3.59661388 -1.56965852 0.24893816 3.57350111
		 -1.44199347 0.24893816 3.52180147 -1.34250176 0.24893816 3.44657564 -1.28092206 0.24893816 3.35518742
		 -1.2632823 0.24893816 3.25658274 -1.29130924 0.24893816 3.16041303;
	setAttr ".vt[498:663]" -1.36225939 0.24893816 3.076092482 -1.46918762 0.24893816 3.011875153
		 -1.60162711 0.24893816 2.97404671 -1.74661362 0.24893816 2.96631026 -1.90618539 0.28045797 2.95982623
		 -2.061439514 0.28045797 3.051728964 -2.12963772 0.28045797 3.12321281 -2.1711936 0.28045797 3.21092057
		 -2.18203974 0.28045797 3.3062675 -2.16111422 0.28045797 3.39991999 -2.11046553 0.28045797 3.48271084
		 -2.035051584 0.28045797 3.54653573 -1.87097692 0.28045797 3.62003231 -1.7112968 0.28045797 3.62855291
		 -1.55342841 0.28045797 3.60309768 -1.41282523 0.28045797 3.54615855 -1.30325055 0.28045797 3.46330905
		 -1.23542988 0.28045797 3.36265922 -1.21600258 0.28045797 3.25406122 -1.2468698 0.28045797 3.1481452
		 -1.32501042 0.28045797 3.055279493 -1.44277525 0.28045797 2.98455405 -1.58863676 0.28045797 2.94289184
		 -1.74831688 0.28045797 2.93437123 -1.9180721 0.31461138 2.93814945 -2.075186253 0.31461138 3.035740614
		 -2.14798093 0.31461138 3.11204219 -2.19233727 0.31461138 3.2056613 -2.2039144 0.31461138 3.30743408
		 -2.18157887 0.31461138 3.40739846 -2.12751675 0.31461138 3.49576902 -2.047020197 0.31461138 3.56389523
		 -1.88049126 0.31461138 3.64285064 -1.71004927 0.31461138 3.65194535 -1.54154134 0.31461138 3.62477446
		 -1.39146209 0.31461138 3.56399798 -1.2745024 0.31461138 3.47556472 -1.20211112 0.31461138 3.36813164
		 -1.18137431 0.31461138 3.25221467 -1.21432197 0.31461138 3.13916039 -1.2977289 0.31461138 3.040035725
		 -1.42343056 0.31461138 2.96454358 -1.57912254 0.31461138 2.92007351 -1.74956453 0.31461138 2.91097879
		 -1.92532349 0.35055733 2.92492604 -2.083572149 0.35055733 3.025987625 -2.15917015 0.35055733 3.10522795
		 -2.20523548 0.35055733 3.2024529 -2.21725869 0.35055733 3.30814576 -2.19406271 0.35055733 3.4119606
		 -2.13791823 0.35055733 3.50373483 -2.054321289 0.35055733 3.5744853 -1.88629508 0.35055733 3.65677023
		 -1.70928812 0.35055733 3.66621518 -1.53428984 0.35055733 3.63799787 -1.37843001 0.35055733 3.57488036
		 -1.2569654 0.35055733 3.48304105 -1.18178582 0.35055733 3.37146974 -1.16025043 0.35055733 3.25108814
		 -1.19446707 0.35055733 3.13367939 -1.28108656 0.35055733 3.030736685 -1.41162992 0.35055733 2.95233679
		 -1.5733186 0.35055733 2.90615392 -1.75032556 0.35055733 2.89670897 -1.9277612 0.38741067 2.92048168
		 -2.086390972 0.38741067 3.022709608 -2.1629312 0.38741067 3.10293746 -2.20957065 0.38741067 3.20137453
		 -2.22174358 0.38741067 3.3083849 -2.1982584 0.38741067 3.41349363 -2.14141417 0.38741067 3.50641179
		 -2.056775093 0.38741067 3.57804418 -1.88824582 0.38741067 3.66144848 -1.70903242 0.38741067 3.67101121
		 -1.53185272 0.38741067 3.64244223 -1.37405002 0.38741067 3.57853794 -1.25107145 0.38741067 3.48555374
		 -1.17495465 0.38741067 3.37259173 -1.1531508 0.38741067 3.2507093 -1.18779397 0.38741067 3.13183737
		 -1.27549326 0.38741067 3.027611256 -1.4076637 0.38741067 2.94823432 -1.57136798 0.3874107 2.90147567
		 -1.75058126 0.3874107 2.89191294 -1.92532396 0.42426404 2.92492604 -2.083572388 0.42426404 3.025987625
		 -2.15917015 0.42426404 3.10522795 -2.20523548 0.42426404 3.2024529 -2.21725869 0.42426404 3.30814576
		 -2.19406271 0.42426404 3.4119606 -2.13791823 0.42426404 3.50373483 -2.054321289 0.42426404 3.5744853
		 -1.88629508 0.42426404 3.65677023 -1.70928812 0.42426404 3.66621518 -1.53428984 0.42426404 3.63799787
		 -1.37843001 0.42426404 3.57488036 -1.2569654 0.42426404 3.48304105 -1.18178582 0.42426404 3.37146974
		 -1.16025043 0.42426404 3.25108814 -1.19446707 0.42426404 3.13367939 -1.28108656 0.42426404 3.030736685
		 -1.41162992 0.42426404 2.95233679 -1.5733186 0.42426404 2.90615392 -1.75032556 0.42426404 2.89670897
		 -1.91807258 0.46021 2.93814921 -2.075186491 0.46021 3.035740614 -2.14798093 0.46021 3.11204219
		 -2.19233727 0.46021 3.2056613 -2.2039144 0.46021 3.30743408 -2.18157887 0.46021 3.40739846
		 -2.12751675 0.46021 3.49576902 -2.047020197 0.46021 3.56389523 -1.88049126 0.46021 3.64285064
		 -1.71004927 0.46021 3.65194535 -1.54154134 0.46021 3.62477446 -1.39146209 0.46021 3.56399798
		 -1.2745024 0.46021 3.47556472 -1.20211112 0.46021 3.36813164 -1.18137431 0.46021 3.25221467
		 -1.21432197 0.46021 3.13916039 -1.2977289 0.46021 3.040035725 -1.42343056 0.46021 2.96454358
		 -1.57912254 0.46021 2.92007351 -1.74956453 0.46021 2.91097879 -1.90618539 0.49436337 2.95982623
		 -2.061439514 0.49436337 3.051728964 -2.12963772 0.49436337 3.12321281 -2.1711936 0.49436337 3.21092057
		 -2.18203974 0.49436337 3.3062675 -2.16111422 0.49436337 3.39991999 -2.11046553 0.49436337 3.48271084
		 -2.035051584 0.49436337 3.54653573 -1.87097692 0.49436337 3.62003231 -1.7112968 0.49436337 3.62855291
		 -1.55342841 0.49436337 3.60309768 -1.41282523 0.49436337 3.54615855 -1.30325055 0.49436337 3.46330905
		 -1.23542988 0.49436337 3.36265922 -1.21600258 0.49436337 3.25406122 -1.2468698 0.49436337 3.1481452
		 -1.32501042 0.49436337 3.055279493 -1.44277525 0.49436337 2.98455405 -1.58863676 0.49436337 2.94289184
		 -1.74831688 0.49436337 2.93437123 -1.88995528 0.5258832 2.9894228 -2.042669773 0.5258832 3.073558569
		 -2.10459256 0.5258832 3.13846445 -2.14232445 0.5258832 3.2181015 -2.15217257 0.5258832 3.30467463
		 -2.13317299 0.5258832 3.38970947 -2.087184906 0.5258832 3.4648819 -2.018710375 0.5258832 3.52283382
		 -1.85798669 0.5258832 3.58887744 -1.71299994 0.5258832 3.59661388 -1.56965852 0.5258832 3.57350111
		 -1.44199347 0.5258832 3.52180147 -1.34250176 0.5258832 3.44657564 -1.28092206 0.5258832 3.35518742
		 -1.2632823 0.5258832 3.25658274 -1.29130924 0.5258832 3.16041303 -1.36225939 0.5258832 3.076092482
		 -1.46918762 0.5258832 3.011875153 -1.60162711 0.5258832 2.97404671 -1.74661362 0.5258832 2.96631026
		 -1.86978161 0.5539934 3.026210308 -2.019340038 0.5539934 3.10069203;
	setAttr ".vt[664:763]" -2.073462248 0.5539934 3.15742159 -2.1064415 0.5539934 3.22702742
		 -2.11504912 0.5539934 3.30269527 -2.098442554 0.5539934 3.37701797 -2.058247566 0.5539934 3.44272113
		 -1.99839878 0.5539934 3.49337292 -1.84184003 0.5539934 3.55015302 -1.7151171 0.5539934 3.55691481
		 -1.58983207 0.5539934 3.5367136 -1.47824883 0.5539934 3.49152637 -1.39128971 0.5539934 3.42577672
		 -1.33746719 0.5539934 3.34590054 -1.32204938 0.5539934 3.25971651 -1.34654593 0.5539934 3.17566133
		 -1.40855849 0.5539934 3.10196257 -1.50201726 0.5539934 3.045834303 -1.61777353 0.5539934 3.01277113
		 -1.74449658 0.5539934 3.0060091019 -1.84616137 0.57800174 3.069283009 -1.93891549 0.57800174 3.10684514
		 -2.011200666 0.57800174 3.16149974 -2.055940866 0.57800174 3.22789717 -2.068756819 0.57800174 3.2995379
		 -2.048394203 0.57800174 3.36940932 -1.99684572 0.57800174 3.43067169 -1.91915786 0.57800174 3.47732854
		 -1.82293499 0.57800174 3.50481248 -1.71759605 0.57800174 3.5104332 -1.61345232 0.57800174 3.49364066
		 -1.52069831 0.57800174 3.45607877 -1.44841325 0.57800174 3.40142417 -1.40367293 0.57800174 3.33502674
		 -1.39085686 0.57800174 3.26338601 -1.41121972 0.57800174 3.19351482 -1.46276796 0.57800174 3.13225245
		 -1.54045582 0.57800174 3.085595608 -1.63667881 0.57800174 3.058111668 -1.74201775 0.57800174 3.052490711
		 -1.81967616 0.59731716 3.11758041 -1.89131713 0.59731716 3.14659238 -1.9471482 0.59731716 3.1888063
		 -1.98170459 0.59731716 3.24008989 -1.99160337 0.59731716 3.29542351 -1.97587562 0.59731716 3.34939027
		 -1.93606102 0.59731716 3.39670777 -1.87605679 0.59731716 3.43274426 -1.80173659 0.59731716 3.45397234
		 -1.72037554 0.59731716 3.4583137 -1.63993752 0.59731716 3.44534349 -1.56829667 0.59731716 3.41633153
		 -1.51246548 0.59731716 3.37411785 -1.47790933 0.59731716 3.32283401 -1.46801043 0.59731716 3.26750064
		 -1.48373818 0.59731716 3.21353388 -1.52355278 0.59731716 3.16621637 -1.58355689 0.59731716 3.13017964
		 -1.65787709 0.59731716 3.10895181 -1.73923826 0.59731716 3.10461044 -1.79097807 0.6114639 3.16991305
		 -1.83974183 0.6114639 3.18966031 -1.87774432 0.6114639 3.21839404 -1.90126562 0.6114639 3.25330114
		 -1.90800345 0.6114639 3.29096508 -1.89729822 0.6114639 3.32769847 -1.87019753 0.6114639 3.3599062
		 -1.82935464 0.6114639 3.38443518 -1.77876723 0.6114639 3.3988843 -1.72338724 0.6114639 3.40183926
		 -1.66863561 0.6114639 3.39301085 -1.61987197 0.6114639 3.37326336 -1.58186948 0.6114639 3.34452987
		 -1.55834818 0.6114639 3.30962253 -1.55161035 0.6114639 3.27195883 -1.5623157 0.6114639 3.2352252
		 -1.58941615 0.6114639 3.20301795 -1.63025916 0.6114639 3.17848897 -1.68084645 0.6114639 3.16403985
		 -1.73622644 0.6114639 3.16108465 -1.76077366 0.62009382 3.22499204 -1.78545952 0.62009382 3.23498893
		 -1.80469763 0.62009382 3.24953508 -1.81660485 0.62009382 3.26720619 -1.82001579 0.62009382 3.28627276
		 -1.81459641 0.62009382 3.30486846 -1.80087721 0.62009382 3.32117295 -1.7802012 0.62009382 3.33359027
		 -1.75459206 0.62009382 3.34090495 -1.72655702 0.62009382 3.34240103 -1.6988399 0.62009382 3.33793187
		 -1.67415428 0.62009382 3.32793498 -1.65491617 0.62009382 3.31338906 -1.64300883 0.62009382 3.29571772
		 -1.63959801 0.62009382 3.27665138 -1.64501739 0.62009382 3.25805545 -1.65873647 0.62009382 3.24175096
		 -1.6794126 0.62009382 3.22933364 -1.70502162 0.62009382 3.2220192 -1.73305666 0.62009382 3.22052312
		 -1.7298069 0.20623863 3.28146195 -1.7298069 0.62299418 3.28146195;
	setAttr -s 1560 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 382 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 421 402 1 422 423 1 423 424 1 424 425 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1;
	setAttr ".ed[830:995]" 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1
		 438 439 1 439 440 1 440 441 1 441 422 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1
		 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1
		 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 442 1 462 463 1 463 464 1 464 465 1
		 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1
		 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 462 1 482 483 1
		 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1
		 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1
		 501 482 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1
		 519 520 1 520 521 1 521 502 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1
		 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 539 1 539 540 1 540 541 1 541 522 1 542 543 1 543 544 1 544 545 1 545 546 1
		 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1
		 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 542 1 562 563 1 563 564 1
		 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1
		 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 562 1
		 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1
		 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1;
	setAttr ".ed[996:1161]" 598 599 1 599 600 1 600 601 1 601 582 1 602 603 1 603 604 1
		 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1
		 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 602 1
		 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1
		 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1
		 640 641 1 641 622 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1
		 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1
		 658 659 1 659 660 1 660 661 1 661 642 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1
		 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1
		 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 662 1 682 683 1 683 684 1 684 685 1
		 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1
		 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 682 1 702 703 1
		 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1
		 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1
		 721 702 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1
		 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1
		 739 740 1 740 741 1 741 722 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1
		 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1
		 757 758 1 758 759 1 759 760 1 760 761 1 761 742 1 382 402 1 383 403 1;
	setAttr ".ed[1162:1327]" 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1
		 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1
		 399 419 1 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1
		 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1
		 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1
		 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1
		 435 455 1 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1
		 444 464 1 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1
		 453 473 1 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1
		 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1
		 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1
		 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1
		 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1
		 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1
		 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1
		 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1
		 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1
		 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1
		 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1;
	setAttr ".ed[1328:1493]" 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1
		 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1
		 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1
		 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1
		 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1
		 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1
		 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1
		 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1
		 619 639 1 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1
		 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1 636 656 1
		 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1
		 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1
		 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1 663 683 1
		 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1 672 692 1
		 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1 681 701 1
		 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1 690 710 1
		 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1 699 719 1
		 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1 708 728 1
		 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1 715 735 1;
	setAttr ".ed[1494:1559]" 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1
		 722 742 1 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1 730 750 1
		 731 751 1 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1 739 759 1
		 740 760 1 741 761 1 762 382 1 762 383 1 762 384 1 762 385 1 762 386 1 762 387 1 762 388 1
		 762 389 1 762 390 1 762 391 1 762 392 1 762 393 1 762 394 1 762 395 1 762 396 1 762 397 1
		 762 398 1 762 399 1 762 400 1 762 401 1 742 763 1 743 763 1 744 763 1 745 763 1 746 763 1
		 747 763 1 748 763 1 749 763 1 750 763 1 751 763 1 752 763 1 753 763 1 754 763 1 755 763 1
		 756 763 1 757 763 1 758 763 1 759 763 1 760 763 1 761 763 1;
	setAttr -s 800 -ch 3120 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438
		f 4 780 1161 -801 -1161
		mu 0 4 439 440 441 442
		f 4 781 1162 -802 -1162
		mu 0 4 440 443 444 441
		f 4 782 1163 -803 -1163
		mu 0 4 443 445 446 444
		f 4 783 1164 -804 -1164
		mu 0 4 445 447 448 446
		f 4 784 1165 -805 -1165
		mu 0 4 447 449 450 448
		f 4 785 1166 -806 -1166
		mu 0 4 449 451 452 450
		f 4 786 1167 -807 -1167
		mu 0 4 451 453 454 452
		f 4 787 1168 -808 -1168
		mu 0 4 453 455 456 454
		f 4 788 1169 -809 -1169
		mu 0 4 455 457 458 456
		f 4 789 1170 -810 -1170
		mu 0 4 457 459 460 458
		f 4 790 1171 -811 -1171
		mu 0 4 459 461 462 460
		f 4 791 1172 -812 -1172
		mu 0 4 461 463 464 462
		f 4 792 1173 -813 -1173
		mu 0 4 463 465 466 464
		f 4 793 1174 -814 -1174
		mu 0 4 465 467 468 466
		f 4 794 1175 -815 -1175
		mu 0 4 467 469 470 468
		f 4 795 1176 -816 -1176
		mu 0 4 469 471 472 470
		f 4 796 1177 -817 -1177
		mu 0 4 471 473 474 472
		f 4 797 1178 -818 -1178
		mu 0 4 473 475 476 474
		f 4 798 1179 -819 -1179
		mu 0 4 475 477 478 476
		f 4 799 1160 -820 -1180
		mu 0 4 477 479 480 478
		f 4 800 1181 -821 -1181
		mu 0 4 442 441 481 482
		f 4 801 1182 -822 -1182
		mu 0 4 441 444 483 481
		f 4 802 1183 -823 -1183
		mu 0 4 444 446 484 483
		f 4 803 1184 -824 -1184
		mu 0 4 446 448 485 484
		f 4 804 1185 -825 -1185
		mu 0 4 448 450 486 485
		f 4 805 1186 -826 -1186
		mu 0 4 450 452 487 486
		f 4 806 1187 -827 -1187
		mu 0 4 452 454 488 487
		f 4 807 1188 -828 -1188
		mu 0 4 454 456 489 488
		f 4 808 1189 -829 -1189
		mu 0 4 456 458 490 489
		f 4 809 1190 -830 -1190
		mu 0 4 458 460 491 490
		f 4 810 1191 -831 -1191
		mu 0 4 460 462 492 491
		f 4 811 1192 -832 -1192
		mu 0 4 462 464 493 492
		f 4 812 1193 -833 -1193
		mu 0 4 464 466 494 493
		f 4 813 1194 -834 -1194
		mu 0 4 466 468 495 494
		f 4 814 1195 -835 -1195
		mu 0 4 468 470 496 495
		f 4 815 1196 -836 -1196
		mu 0 4 470 472 497 496
		f 4 816 1197 -837 -1197
		mu 0 4 472 474 498 497
		f 4 817 1198 -838 -1198
		mu 0 4 474 476 499 498
		f 4 818 1199 -839 -1199
		mu 0 4 476 478 500 499
		f 4 819 1180 -840 -1200
		mu 0 4 478 480 501 500
		f 4 820 1201 -841 -1201
		mu 0 4 482 481 502 503
		f 4 821 1202 -842 -1202
		mu 0 4 481 483 504 502
		f 4 822 1203 -843 -1203
		mu 0 4 483 484 505 504
		f 4 823 1204 -844 -1204
		mu 0 4 484 485 506 505
		f 4 824 1205 -845 -1205
		mu 0 4 485 486 507 506
		f 4 825 1206 -846 -1206
		mu 0 4 486 487 508 507
		f 4 826 1207 -847 -1207
		mu 0 4 487 488 509 508
		f 4 827 1208 -848 -1208
		mu 0 4 488 489 510 509
		f 4 828 1209 -849 -1209
		mu 0 4 489 490 511 510
		f 4 829 1210 -850 -1210
		mu 0 4 490 491 512 511
		f 4 830 1211 -851 -1211
		mu 0 4 491 492 513 512
		f 4 831 1212 -852 -1212
		mu 0 4 492 493 514 513
		f 4 832 1213 -853 -1213
		mu 0 4 493 494 515 514
		f 4 833 1214 -854 -1214
		mu 0 4 494 495 516 515
		f 4 834 1215 -855 -1215
		mu 0 4 495 496 517 516
		f 4 835 1216 -856 -1216
		mu 0 4 496 497 518 517
		f 4 836 1217 -857 -1217
		mu 0 4 497 498 519 518
		f 4 837 1218 -858 -1218
		mu 0 4 498 499 520 519
		f 4 838 1219 -859 -1219
		mu 0 4 499 500 521 520
		f 4 839 1200 -860 -1220
		mu 0 4 500 501 522 521
		f 4 840 1221 -861 -1221
		mu 0 4 503 502 523 524
		f 4 841 1222 -862 -1222
		mu 0 4 502 504 525 523
		f 4 842 1223 -863 -1223
		mu 0 4 504 505 526 525
		f 4 843 1224 -864 -1224
		mu 0 4 505 506 527 526
		f 4 844 1225 -865 -1225
		mu 0 4 506 507 528 527
		f 4 845 1226 -866 -1226
		mu 0 4 507 508 529 528
		f 4 846 1227 -867 -1227
		mu 0 4 508 509 530 529
		f 4 847 1228 -868 -1228
		mu 0 4 509 510 531 530
		f 4 848 1229 -869 -1229
		mu 0 4 510 511 532 531
		f 4 849 1230 -870 -1230
		mu 0 4 511 512 533 532
		f 4 850 1231 -871 -1231
		mu 0 4 512 513 534 533
		f 4 851 1232 -872 -1232
		mu 0 4 513 514 535 534
		f 4 852 1233 -873 -1233
		mu 0 4 514 515 536 535
		f 4 853 1234 -874 -1234
		mu 0 4 515 516 537 536
		f 4 854 1235 -875 -1235
		mu 0 4 516 517 538 537
		f 4 855 1236 -876 -1236
		mu 0 4 517 518 539 538
		f 4 856 1237 -877 -1237
		mu 0 4 518 519 540 539
		f 4 857 1238 -878 -1238
		mu 0 4 519 520 541 540
		f 4 858 1239 -879 -1239
		mu 0 4 520 521 542 541
		f 4 859 1220 -880 -1240
		mu 0 4 521 522 543 542
		f 4 860 1241 -881 -1241
		mu 0 4 524 523 544 545
		f 4 861 1242 -882 -1242
		mu 0 4 523 525 546 544
		f 4 862 1243 -883 -1243
		mu 0 4 525 526 547 546
		f 4 863 1244 -884 -1244
		mu 0 4 526 527 548 547
		f 4 864 1245 -885 -1245
		mu 0 4 527 528 549 548
		f 4 865 1246 -886 -1246
		mu 0 4 528 529 550 549
		f 4 866 1247 -887 -1247
		mu 0 4 529 530 551 550
		f 4 867 1248 -888 -1248
		mu 0 4 530 531 552 551
		f 4 868 1249 -889 -1249
		mu 0 4 531 532 553 552
		f 4 869 1250 -890 -1250
		mu 0 4 532 533 554 553
		f 4 870 1251 -891 -1251
		mu 0 4 533 534 555 554
		f 4 871 1252 -892 -1252
		mu 0 4 534 535 556 555
		f 4 872 1253 -893 -1253
		mu 0 4 535 536 557 556
		f 4 873 1254 -894 -1254
		mu 0 4 536 537 558 557
		f 4 874 1255 -895 -1255
		mu 0 4 537 538 559 558
		f 4 875 1256 -896 -1256
		mu 0 4 538 539 560 559
		f 4 876 1257 -897 -1257
		mu 0 4 539 540 561 560
		f 4 877 1258 -898 -1258
		mu 0 4 540 541 562 561
		f 4 878 1259 -899 -1259
		mu 0 4 541 542 563 562
		f 4 879 1240 -900 -1260
		mu 0 4 542 543 564 563;
	setAttr ".fc[500:799]"
		f 4 880 1261 -901 -1261
		mu 0 4 545 544 565 566
		f 4 881 1262 -902 -1262
		mu 0 4 544 546 567 565
		f 4 882 1263 -903 -1263
		mu 0 4 546 547 568 567
		f 4 883 1264 -904 -1264
		mu 0 4 547 548 569 568
		f 4 884 1265 -905 -1265
		mu 0 4 548 549 570 569
		f 4 885 1266 -906 -1266
		mu 0 4 549 550 571 570
		f 4 886 1267 -907 -1267
		mu 0 4 550 551 572 571
		f 4 887 1268 -908 -1268
		mu 0 4 551 552 573 572
		f 4 888 1269 -909 -1269
		mu 0 4 552 553 574 573
		f 4 889 1270 -910 -1270
		mu 0 4 553 554 575 574
		f 4 890 1271 -911 -1271
		mu 0 4 554 555 576 575
		f 4 891 1272 -912 -1272
		mu 0 4 555 556 577 576
		f 4 892 1273 -913 -1273
		mu 0 4 556 557 578 577
		f 4 893 1274 -914 -1274
		mu 0 4 557 558 579 578
		f 4 894 1275 -915 -1275
		mu 0 4 558 559 580 579
		f 4 895 1276 -916 -1276
		mu 0 4 559 560 581 580
		f 4 896 1277 -917 -1277
		mu 0 4 560 561 582 581
		f 4 897 1278 -918 -1278
		mu 0 4 561 562 583 582
		f 4 898 1279 -919 -1279
		mu 0 4 562 563 584 583
		f 4 899 1260 -920 -1280
		mu 0 4 563 564 585 584
		f 4 900 1281 -921 -1281
		mu 0 4 566 565 586 587
		f 4 901 1282 -922 -1282
		mu 0 4 565 567 588 586
		f 4 902 1283 -923 -1283
		mu 0 4 567 568 589 588
		f 4 903 1284 -924 -1284
		mu 0 4 568 569 590 589
		f 4 904 1285 -925 -1285
		mu 0 4 569 570 591 590
		f 4 905 1286 -926 -1286
		mu 0 4 570 571 592 591
		f 4 906 1287 -927 -1287
		mu 0 4 571 572 593 592
		f 4 907 1288 -928 -1288
		mu 0 4 572 573 594 593
		f 4 908 1289 -929 -1289
		mu 0 4 573 574 595 594
		f 4 909 1290 -930 -1290
		mu 0 4 574 575 596 595
		f 4 910 1291 -931 -1291
		mu 0 4 575 576 597 596
		f 4 911 1292 -932 -1292
		mu 0 4 576 577 598 597
		f 4 912 1293 -933 -1293
		mu 0 4 577 578 599 598
		f 4 913 1294 -934 -1294
		mu 0 4 578 579 600 599
		f 4 914 1295 -935 -1295
		mu 0 4 579 580 601 600
		f 4 915 1296 -936 -1296
		mu 0 4 580 581 602 601
		f 4 916 1297 -937 -1297
		mu 0 4 581 582 603 602
		f 4 917 1298 -938 -1298
		mu 0 4 582 583 604 603
		f 4 918 1299 -939 -1299
		mu 0 4 583 584 605 604
		f 4 919 1280 -940 -1300
		mu 0 4 584 585 606 605
		f 4 920 1301 -941 -1301
		mu 0 4 587 586 607 608
		f 4 921 1302 -942 -1302
		mu 0 4 586 588 609 607
		f 4 922 1303 -943 -1303
		mu 0 4 588 589 610 609
		f 4 923 1304 -944 -1304
		mu 0 4 589 590 611 610
		f 4 924 1305 -945 -1305
		mu 0 4 590 591 612 611
		f 4 925 1306 -946 -1306
		mu 0 4 591 592 613 612
		f 4 926 1307 -947 -1307
		mu 0 4 592 593 614 613
		f 4 927 1308 -948 -1308
		mu 0 4 593 594 615 614
		f 4 928 1309 -949 -1309
		mu 0 4 594 595 616 615
		f 4 929 1310 -950 -1310
		mu 0 4 595 596 617 616
		f 4 930 1311 -951 -1311
		mu 0 4 596 597 618 617
		f 4 931 1312 -952 -1312
		mu 0 4 597 598 619 618
		f 4 932 1313 -953 -1313
		mu 0 4 598 599 620 619
		f 4 933 1314 -954 -1314
		mu 0 4 599 600 621 620
		f 4 934 1315 -955 -1315
		mu 0 4 600 601 622 621
		f 4 935 1316 -956 -1316
		mu 0 4 601 602 623 622
		f 4 936 1317 -957 -1317
		mu 0 4 602 603 624 623
		f 4 937 1318 -958 -1318
		mu 0 4 603 604 625 624
		f 4 938 1319 -959 -1319
		mu 0 4 604 605 626 625
		f 4 939 1300 -960 -1320
		mu 0 4 605 606 627 626
		f 4 940 1321 -961 -1321
		mu 0 4 608 607 628 629
		f 4 941 1322 -962 -1322
		mu 0 4 607 609 630 628
		f 4 942 1323 -963 -1323
		mu 0 4 609 610 631 630
		f 4 943 1324 -964 -1324
		mu 0 4 610 611 632 631
		f 4 944 1325 -965 -1325
		mu 0 4 611 612 633 632
		f 4 945 1326 -966 -1326
		mu 0 4 612 613 634 633
		f 4 946 1327 -967 -1327
		mu 0 4 613 614 635 634
		f 4 947 1328 -968 -1328
		mu 0 4 614 615 636 635
		f 4 948 1329 -969 -1329
		mu 0 4 615 616 637 636
		f 4 949 1330 -970 -1330
		mu 0 4 616 617 638 637
		f 4 950 1331 -971 -1331
		mu 0 4 617 618 639 638
		f 4 951 1332 -972 -1332
		mu 0 4 618 619 640 639
		f 4 952 1333 -973 -1333
		mu 0 4 619 620 641 640
		f 4 953 1334 -974 -1334
		mu 0 4 620 621 642 641
		f 4 954 1335 -975 -1335
		mu 0 4 621 622 643 642
		f 4 955 1336 -976 -1336
		mu 0 4 622 623 644 643
		f 4 956 1337 -977 -1337
		mu 0 4 623 624 645 644
		f 4 957 1338 -978 -1338
		mu 0 4 624 625 646 645
		f 4 958 1339 -979 -1339
		mu 0 4 625 626 647 646
		f 4 959 1320 -980 -1340
		mu 0 4 626 627 648 647
		f 4 960 1341 -981 -1341
		mu 0 4 629 628 649 650
		f 4 961 1342 -982 -1342
		mu 0 4 628 630 651 649
		f 4 962 1343 -983 -1343
		mu 0 4 630 631 652 651
		f 4 963 1344 -984 -1344
		mu 0 4 631 632 653 652
		f 4 964 1345 -985 -1345
		mu 0 4 632 633 654 653
		f 4 965 1346 -986 -1346
		mu 0 4 633 634 655 654
		f 4 966 1347 -987 -1347
		mu 0 4 634 635 656 655
		f 4 967 1348 -988 -1348
		mu 0 4 635 636 657 656
		f 4 968 1349 -989 -1349
		mu 0 4 636 637 658 657
		f 4 969 1350 -990 -1350
		mu 0 4 637 638 659 658
		f 4 970 1351 -991 -1351
		mu 0 4 638 639 660 659
		f 4 971 1352 -992 -1352
		mu 0 4 639 640 661 660
		f 4 972 1353 -993 -1353
		mu 0 4 640 641 662 661
		f 4 973 1354 -994 -1354
		mu 0 4 641 642 663 662
		f 4 974 1355 -995 -1355
		mu 0 4 642 643 664 663
		f 4 975 1356 -996 -1356
		mu 0 4 643 644 665 664
		f 4 976 1357 -997 -1357
		mu 0 4 644 645 666 665
		f 4 977 1358 -998 -1358
		mu 0 4 645 646 667 666
		f 4 978 1359 -999 -1359
		mu 0 4 646 647 668 667
		f 4 979 1340 -1000 -1360
		mu 0 4 647 648 669 668
		f 4 980 1361 -1001 -1361
		mu 0 4 650 649 670 671
		f 4 981 1362 -1002 -1362
		mu 0 4 649 651 672 670
		f 4 982 1363 -1003 -1363
		mu 0 4 651 652 673 672
		f 4 983 1364 -1004 -1364
		mu 0 4 652 653 674 673
		f 4 984 1365 -1005 -1365
		mu 0 4 653 654 675 674
		f 4 985 1366 -1006 -1366
		mu 0 4 654 655 676 675
		f 4 986 1367 -1007 -1367
		mu 0 4 655 656 677 676
		f 4 987 1368 -1008 -1368
		mu 0 4 656 657 678 677
		f 4 988 1369 -1009 -1369
		mu 0 4 657 658 679 678
		f 4 989 1370 -1010 -1370
		mu 0 4 658 659 680 679
		f 4 990 1371 -1011 -1371
		mu 0 4 659 660 681 680
		f 4 991 1372 -1012 -1372
		mu 0 4 660 661 682 681
		f 4 992 1373 -1013 -1373
		mu 0 4 661 662 683 682
		f 4 993 1374 -1014 -1374
		mu 0 4 662 663 684 683
		f 4 994 1375 -1015 -1375
		mu 0 4 663 664 685 684
		f 4 995 1376 -1016 -1376
		mu 0 4 664 665 686 685
		f 4 996 1377 -1017 -1377
		mu 0 4 665 666 687 686
		f 4 997 1378 -1018 -1378
		mu 0 4 666 667 688 687
		f 4 998 1379 -1019 -1379
		mu 0 4 667 668 689 688
		f 4 999 1360 -1020 -1380
		mu 0 4 668 669 690 689
		f 4 1000 1381 -1021 -1381
		mu 0 4 671 670 691 692
		f 4 1001 1382 -1022 -1382
		mu 0 4 670 672 693 691
		f 4 1002 1383 -1023 -1383
		mu 0 4 672 673 694 693
		f 4 1003 1384 -1024 -1384
		mu 0 4 673 674 695 694
		f 4 1004 1385 -1025 -1385
		mu 0 4 674 675 696 695
		f 4 1005 1386 -1026 -1386
		mu 0 4 675 676 697 696
		f 4 1006 1387 -1027 -1387
		mu 0 4 676 677 698 697
		f 4 1007 1388 -1028 -1388
		mu 0 4 677 678 699 698
		f 4 1008 1389 -1029 -1389
		mu 0 4 678 679 700 699
		f 4 1009 1390 -1030 -1390
		mu 0 4 679 680 701 700
		f 4 1010 1391 -1031 -1391
		mu 0 4 680 681 702 701
		f 4 1011 1392 -1032 -1392
		mu 0 4 681 682 703 702
		f 4 1012 1393 -1033 -1393
		mu 0 4 682 683 704 703
		f 4 1013 1394 -1034 -1394
		mu 0 4 683 684 705 704
		f 4 1014 1395 -1035 -1395
		mu 0 4 684 685 706 705
		f 4 1015 1396 -1036 -1396
		mu 0 4 685 686 707 706
		f 4 1016 1397 -1037 -1397
		mu 0 4 686 687 708 707
		f 4 1017 1398 -1038 -1398
		mu 0 4 687 688 709 708
		f 4 1018 1399 -1039 -1399
		mu 0 4 688 689 710 709
		f 4 1019 1380 -1040 -1400
		mu 0 4 689 690 711 710
		f 4 1020 1401 -1041 -1401
		mu 0 4 692 691 712 713
		f 4 1021 1402 -1042 -1402
		mu 0 4 691 693 714 712
		f 4 1022 1403 -1043 -1403
		mu 0 4 693 694 715 714
		f 4 1023 1404 -1044 -1404
		mu 0 4 694 695 716 715
		f 4 1024 1405 -1045 -1405
		mu 0 4 695 696 717 716
		f 4 1025 1406 -1046 -1406
		mu 0 4 696 697 718 717
		f 4 1026 1407 -1047 -1407
		mu 0 4 697 698 719 718
		f 4 1027 1408 -1048 -1408
		mu 0 4 698 699 720 719
		f 4 1028 1409 -1049 -1409
		mu 0 4 699 700 721 720
		f 4 1029 1410 -1050 -1410
		mu 0 4 700 701 722 721
		f 4 1030 1411 -1051 -1411
		mu 0 4 701 702 723 722
		f 4 1031 1412 -1052 -1412
		mu 0 4 702 703 724 723
		f 4 1032 1413 -1053 -1413
		mu 0 4 703 704 725 724
		f 4 1033 1414 -1054 -1414
		mu 0 4 704 705 726 725
		f 4 1034 1415 -1055 -1415
		mu 0 4 705 706 727 726
		f 4 1035 1416 -1056 -1416
		mu 0 4 706 707 728 727
		f 4 1036 1417 -1057 -1417
		mu 0 4 707 708 729 728
		f 4 1037 1418 -1058 -1418
		mu 0 4 708 709 730 729
		f 4 1038 1419 -1059 -1419
		mu 0 4 709 710 731 730
		f 4 1039 1400 -1060 -1420
		mu 0 4 710 711 732 731
		f 4 1040 1421 -1061 -1421
		mu 0 4 713 712 733 734
		f 4 1041 1422 -1062 -1422
		mu 0 4 712 714 735 733
		f 4 1042 1423 -1063 -1423
		mu 0 4 714 715 736 735
		f 4 1043 1424 -1064 -1424
		mu 0 4 715 716 737 736
		f 4 1044 1425 -1065 -1425
		mu 0 4 716 717 738 737
		f 4 1045 1426 -1066 -1426
		mu 0 4 717 718 739 738
		f 4 1046 1427 -1067 -1427
		mu 0 4 718 719 740 739
		f 4 1047 1428 -1068 -1428
		mu 0 4 719 720 741 740
		f 4 1048 1429 -1069 -1429
		mu 0 4 720 721 742 741
		f 4 1049 1430 -1070 -1430
		mu 0 4 721 722 743 742
		f 4 1050 1431 -1071 -1431
		mu 0 4 722 723 744 743
		f 4 1051 1432 -1072 -1432
		mu 0 4 723 724 745 744
		f 4 1052 1433 -1073 -1433
		mu 0 4 724 725 746 745
		f 4 1053 1434 -1074 -1434
		mu 0 4 725 726 747 746
		f 4 1054 1435 -1075 -1435
		mu 0 4 726 727 748 747
		f 4 1055 1436 -1076 -1436
		mu 0 4 727 728 749 748
		f 4 1056 1437 -1077 -1437
		mu 0 4 728 729 750 749
		f 4 1057 1438 -1078 -1438
		mu 0 4 729 730 751 750
		f 4 1058 1439 -1079 -1439
		mu 0 4 730 731 752 751
		f 4 1059 1420 -1080 -1440
		mu 0 4 731 732 753 752
		f 4 1060 1441 -1081 -1441
		mu 0 4 734 733 754 755
		f 4 1061 1442 -1082 -1442
		mu 0 4 733 735 756 754
		f 4 1062 1443 -1083 -1443
		mu 0 4 735 736 757 756
		f 4 1063 1444 -1084 -1444
		mu 0 4 736 737 758 757
		f 4 1064 1445 -1085 -1445
		mu 0 4 737 738 759 758
		f 4 1065 1446 -1086 -1446
		mu 0 4 738 739 760 759
		f 4 1066 1447 -1087 -1447
		mu 0 4 739 740 761 760
		f 4 1067 1448 -1088 -1448
		mu 0 4 740 741 762 761
		f 4 1068 1449 -1089 -1449
		mu 0 4 741 742 763 762
		f 4 1069 1450 -1090 -1450
		mu 0 4 742 743 764 763
		f 4 1070 1451 -1091 -1451
		mu 0 4 743 744 765 764
		f 4 1071 1452 -1092 -1452
		mu 0 4 744 745 766 765
		f 4 1072 1453 -1093 -1453
		mu 0 4 745 746 767 766
		f 4 1073 1454 -1094 -1454
		mu 0 4 746 747 768 767
		f 4 1074 1455 -1095 -1455
		mu 0 4 747 748 769 768
		f 4 1075 1456 -1096 -1456
		mu 0 4 748 749 770 769
		f 4 1076 1457 -1097 -1457
		mu 0 4 749 750 771 770
		f 4 1077 1458 -1098 -1458
		mu 0 4 750 751 772 771
		f 4 1078 1459 -1099 -1459
		mu 0 4 751 752 773 772
		f 4 1079 1440 -1100 -1460
		mu 0 4 752 753 774 773
		f 4 1080 1461 -1101 -1461
		mu 0 4 755 754 775 776
		f 4 1081 1462 -1102 -1462
		mu 0 4 754 756 777 775
		f 4 1082 1463 -1103 -1463
		mu 0 4 756 757 778 777
		f 4 1083 1464 -1104 -1464
		mu 0 4 757 758 779 778
		f 4 1084 1465 -1105 -1465
		mu 0 4 758 759 780 779
		f 4 1085 1466 -1106 -1466
		mu 0 4 759 760 781 780
		f 4 1086 1467 -1107 -1467
		mu 0 4 760 761 782 781
		f 4 1087 1468 -1108 -1468
		mu 0 4 761 762 783 782
		f 4 1088 1469 -1109 -1469
		mu 0 4 762 763 784 783
		f 4 1089 1470 -1110 -1470
		mu 0 4 763 764 785 784
		f 4 1090 1471 -1111 -1471
		mu 0 4 764 765 786 785
		f 4 1091 1472 -1112 -1472
		mu 0 4 765 766 787 786
		f 4 1092 1473 -1113 -1473
		mu 0 4 766 767 788 787
		f 4 1093 1474 -1114 -1474
		mu 0 4 767 768 789 788
		f 4 1094 1475 -1115 -1475
		mu 0 4 768 769 790 789
		f 4 1095 1476 -1116 -1476
		mu 0 4 769 770 791 790
		f 4 1096 1477 -1117 -1477
		mu 0 4 770 771 792 791
		f 4 1097 1478 -1118 -1478
		mu 0 4 771 772 793 792
		f 4 1098 1479 -1119 -1479
		mu 0 4 772 773 794 793
		f 4 1099 1460 -1120 -1480
		mu 0 4 773 774 795 794
		f 4 1100 1481 -1121 -1481
		mu 0 4 776 775 796 797
		f 4 1101 1482 -1122 -1482
		mu 0 4 775 777 798 796
		f 4 1102 1483 -1123 -1483
		mu 0 4 777 778 799 798
		f 4 1103 1484 -1124 -1484
		mu 0 4 778 779 800 799
		f 4 1104 1485 -1125 -1485
		mu 0 4 779 780 801 800
		f 4 1105 1486 -1126 -1486
		mu 0 4 780 781 802 801
		f 4 1106 1487 -1127 -1487
		mu 0 4 781 782 803 802
		f 4 1107 1488 -1128 -1488
		mu 0 4 782 783 804 803
		f 4 1108 1489 -1129 -1489
		mu 0 4 783 784 805 804
		f 4 1109 1490 -1130 -1490
		mu 0 4 784 785 806 805
		f 4 1110 1491 -1131 -1491
		mu 0 4 785 786 807 806
		f 4 1111 1492 -1132 -1492
		mu 0 4 786 787 808 807
		f 4 1112 1493 -1133 -1493
		mu 0 4 787 788 809 808
		f 4 1113 1494 -1134 -1494
		mu 0 4 788 789 810 809
		f 4 1114 1495 -1135 -1495
		mu 0 4 789 790 811 810
		f 4 1115 1496 -1136 -1496
		mu 0 4 790 791 812 811
		f 4 1116 1497 -1137 -1497
		mu 0 4 791 792 813 812
		f 4 1117 1498 -1138 -1498
		mu 0 4 792 793 814 813
		f 4 1118 1499 -1139 -1499
		mu 0 4 793 794 815 814
		f 4 1119 1480 -1140 -1500
		mu 0 4 794 795 816 815
		f 4 1120 1501 -1141 -1501
		mu 0 4 797 796 817 818
		f 4 1121 1502 -1142 -1502
		mu 0 4 796 798 819 817
		f 4 1122 1503 -1143 -1503
		mu 0 4 798 799 820 819
		f 4 1123 1504 -1144 -1504
		mu 0 4 799 800 821 820
		f 4 1124 1505 -1145 -1505
		mu 0 4 800 801 822 821
		f 4 1125 1506 -1146 -1506
		mu 0 4 801 802 823 822
		f 4 1126 1507 -1147 -1507
		mu 0 4 802 803 824 823
		f 4 1127 1508 -1148 -1508
		mu 0 4 803 804 825 824
		f 4 1128 1509 -1149 -1509
		mu 0 4 804 805 826 825
		f 4 1129 1510 -1150 -1510
		mu 0 4 805 806 827 826
		f 4 1130 1511 -1151 -1511
		mu 0 4 806 807 828 827
		f 4 1131 1512 -1152 -1512
		mu 0 4 807 808 829 828
		f 4 1132 1513 -1153 -1513
		mu 0 4 808 809 830 829
		f 4 1133 1514 -1154 -1514
		mu 0 4 809 810 831 830
		f 4 1134 1515 -1155 -1515
		mu 0 4 810 811 832 831
		f 4 1135 1516 -1156 -1516
		mu 0 4 811 812 833 832
		f 4 1136 1517 -1157 -1517
		mu 0 4 812 813 834 833
		f 4 1137 1518 -1158 -1518
		mu 0 4 813 814 835 834
		f 4 1138 1519 -1159 -1519
		mu 0 4 814 815 836 835
		f 4 1139 1500 -1160 -1520
		mu 0 4 815 816 837 836
		f 3 -781 -1521 1521
		mu 0 3 440 439 838
		f 3 -782 -1522 1522
		mu 0 3 443 440 839
		f 3 -783 -1523 1523
		mu 0 3 445 443 840
		f 3 -784 -1524 1524
		mu 0 3 447 445 841
		f 3 -785 -1525 1525
		mu 0 3 449 447 842
		f 3 -786 -1526 1526
		mu 0 3 451 449 843
		f 3 -787 -1527 1527
		mu 0 3 453 451 844
		f 3 -788 -1528 1528
		mu 0 3 455 453 845
		f 3 -789 -1529 1529
		mu 0 3 457 455 846
		f 3 -790 -1530 1530
		mu 0 3 459 457 847
		f 3 -791 -1531 1531
		mu 0 3 461 459 848
		f 3 -792 -1532 1532
		mu 0 3 463 461 849
		f 3 -793 -1533 1533
		mu 0 3 465 463 850
		f 3 -794 -1534 1534
		mu 0 3 467 465 851
		f 3 -795 -1535 1535
		mu 0 3 469 467 852
		f 3 -796 -1536 1536
		mu 0 3 471 469 853
		f 3 -797 -1537 1537
		mu 0 3 473 471 854
		f 3 -798 -1538 1538
		mu 0 3 475 473 855
		f 3 -799 -1539 1539
		mu 0 3 477 475 856
		f 3 -800 -1540 1520
		mu 0 3 479 477 857
		f 3 1140 1541 -1541
		mu 0 3 818 817 858
		f 3 1141 1542 -1542
		mu 0 3 817 819 859
		f 3 1142 1543 -1543
		mu 0 3 819 820 860
		f 3 1143 1544 -1544
		mu 0 3 820 821 861
		f 3 1144 1545 -1545
		mu 0 3 821 822 862
		f 3 1145 1546 -1546
		mu 0 3 822 823 863
		f 3 1146 1547 -1547
		mu 0 3 823 824 864
		f 3 1147 1548 -1548
		mu 0 3 824 825 865
		f 3 1148 1549 -1549
		mu 0 3 825 826 866
		f 3 1149 1550 -1550
		mu 0 3 826 827 867
		f 3 1150 1551 -1551
		mu 0 3 827 828 868
		f 3 1151 1552 -1552
		mu 0 3 828 829 869
		f 3 1152 1553 -1553
		mu 0 3 829 830 870
		f 3 1153 1554 -1554
		mu 0 3 830 831 871
		f 3 1154 1555 -1555
		mu 0 3 831 832 872
		f 3 1155 1556 -1556
		mu 0 3 832 833 873
		f 3 1156 1557 -1557
		mu 0 3 833 834 874
		f 3 1157 1558 -1558
		mu 0 3 834 835 875
		f 3 1158 1559 -1559
		mu 0 3 835 836 876
		f 3 1159 1540 -1560
		mu 0 3 836 837 877;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Skin";
	setAttr ".rp" -type "double3" 0 1.2212453270876722e-15 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 1.2212453270876722e-15 4.4408920985006262e-16 ;
createNode mesh -n "SkinShape" -p "Skin";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3099]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3474 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001
		 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001
		 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002
		 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006
		 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001
		 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011
		 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014
		 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001
		 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001;
	setAttr ".uvst[0].uvsp[500:749]" 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002
		 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001
		 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017
		 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25
		 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006
		 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25
		 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25
		 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001
		 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001
		 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001
		 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001
		 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012;
	setAttr ".uvst[0].uvsp[750:999]" 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002
		 1 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1
		 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001
		 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002
		 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006
		 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001
		 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011
		 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014
		 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001
		 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001 0.050000001
		 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004
		 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0
		 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.85000014 0.30000001 0.90000015 0.30000001
		 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002
		 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002
		 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002
		 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002
		 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004
		 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004
		 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005
		 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.75000012 0.90000015 0.80000013 0.90000015
		 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0.025
		 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1 0.050000001 1 0 1 0 0.75 0.050000001
		 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75
		 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004
		 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007
		 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011
		 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014
		 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209
		 0.75 0.050000001 0.75 0 0.75 0 0.5 0.050000001 0.5 0.1 0.75 0.1 0.5 0.15000001 0.75
		 0.15000001 0.5 0.2 0.75 0.2 0.5 0.25 0.75 0.25 0.5 0.30000001 0.75 0.30000001 0.5
		 0.35000002 0.75 0.35000002 0.5 0.40000004 0.75 0.40000004 0.5 0.45000005 0.75 0.45000005
		 0.5 0.50000006 0.75 0.50000006 0.5 0.55000007 0.75 0.55000007 0.5 0.60000008 0.75
		 0.60000008 0.5 0.6500001 0.75 0.6500001 0.5 0.70000011 0.75 0.70000011 0.5 0.75000012
		 0.75 0.75000012 0.5 0.80000013 0.75 0.80000013 0.5 0.85000014 0.75 0.85000014 0.5
		 0.90000015 0.75 0.90000015 0.5 0.95000017 0.75 0.95000017 0.5 1.000000119209 0.75
		 1.000000119209 0.5 0.050000001 0.5 0 0.5 0 0.25 0.050000001 0.25 0.1 0.5 0.1 0.25
		 0.15000001 0.5 0.15000001 0.25 0.2 0.5 0.2 0.25 0.25 0.5 0.25 0.25 0.30000001 0.5
		 0.30000001 0.25 0.35000002 0.5 0.35000002 0.25 0.40000004 0.5 0.40000004 0.25 0.45000005
		 0.5 0.45000005 0.25 0.50000006 0.5 0.50000006 0.25 0.55000007 0.5 0.55000007 0.25
		 0.60000008 0.5 0.60000008 0.25 0.6500001 0.5 0.6500001 0.25 0.70000011 0.5 0.70000011
		 0.25 0.75000012 0.5 0.75000012 0.25 0.80000013 0.5 0.80000013 0.25 0.85000014 0.5
		 0.85000014 0.25 0.90000015 0.5 0.90000015 0.25 0.95000017 0.5 0.95000017 0.25 1.000000119209
		 0.5 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.050000001 1 0.050000001 0.75 0 0.75 0 1 0.1 1 0.1 0.75 0.15000001 1 0.15000001
		 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002
		 0.75 0.40000004 1 0.40000004 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006
		 0.75 0.55000007 1 0.55000007 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001
		 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013
		 0.75 0.85000014 1 0.85000014 0.75;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.90000015 1 0.90000015 0.75 0.95000017 1
		 0.95000017 0.75 1.000000119209 1 1.000000119209 0.75 0.050000001 0.5 0 0.5 0.1 0.5
		 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005
		 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012
		 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5
		 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0 0 0 0.1 0 0.15000001
		 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007
		 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015
		 0 0.95000017 0 1.000000119209 0 0 0.75 0.050000001 0.75 0.050000001 0.5 0 0.5 0.1
		 0.75 0.1 0.5 0.15000001 0.75 0.15000001 0.5 0.2 0.75 0.2 0.5 0.25 0.75 0.25 0.5 0.30000001
		 0.75 0.30000001 0.5 0.35000002 0.75 0.35000002 0.5 0.40000004 0.75 0.40000004 0.5
		 0.45000005 0.75 0.45000005 0.5 0.50000006 0.75 0.50000006 0.5 0.55000007 0.75 0.55000007
		 0.5 0.60000008 0.75 0.60000008 0.5 0.6500001 0.75 0.6500001 0.5 0.70000011 0.75 0.70000011
		 0.5 0.75000012 0.75 0.75000012 0.5 0.80000013 0.75 0.80000013 0.5 0.85000014 0.75
		 0.85000014 0.5 0.90000015 0.75 0.90000015 0.5 0.95000017 0.75 0.95000017 0.5 1.000000119209
		 0.75 1.000000119209 0.5 0 0.75 0.050000001 0.75 0.050000001 0.5 0 0.5 0.1 0.75 0.1
		 0.5 0.15000001 0.75 0.15000001 0.5 0.2 0.75 0.2 0.5 0.25 0.75 0.25 0.5 0.30000001
		 0.75 0.30000001 0.5 0.35000002 0.75 0.35000002 0.5 0.40000004 0.75 0.40000004 0.5
		 0.45000005 0.75 0.45000005 0.5 0.50000006 0.75 0.50000006 0.5 0.55000007 0.75 0.55000007
		 0.5 0.60000008 0.75 0.60000008 0.5 0.6500001 0.75 0.6500001 0.5 0.70000011 0.75 0.70000011
		 0.5 0.75000012 0.75 0.75000012 0.5 0.80000013 0.75 0.80000013 0.5 0.85000014 0.75
		 0.85000014 0.5 0.90000015 0.75 0.90000015 0.5 0.95000017 0.75 0.95000017 0.5 1.000000119209
		 0.75 1.000000119209 0.5 0 0.75 0.050000001 0.75 0.050000001 0.5 0 0.5 0.1 0.75 0.1
		 0.5 0.15000001 0.75 0.15000001 0.5 0.2 0.75 0.2 0.5 0.25 0.75 0.25 0.5 0.30000001
		 0.75 0.30000001 0.5 0.35000002 0.75 0.35000002 0.5 0.40000004 0.75 0.40000004 0.5
		 0.45000005 0.75 0.45000005 0.5 0.50000006 0.75 0.50000006 0.5 0.55000007 0.75 0.55000007
		 0.5 0.60000008 0.75 0.60000008 0.5 0.6500001 0.75 0.6500001 0.5 0.70000011 0.75 0.70000011
		 0.5 0.75000012 0.75 0.75000012 0.5 0.80000013 0.75 0.80000013 0.5 0.85000014 0.75
		 0.85000014 0.5 0.90000015 0.75 0.90000015 0.5 0.95000017 0.75 0.95000017 0.5 1.000000119209
		 0.75 1.000000119209 0.5 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1
		 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2
		 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001
		 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005
		 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008
		 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001
		 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013
		 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017
		 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001
		 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25
		 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005
		 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.6500001 0.15000001 0.70000011 0.15000001
		 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001
		 0.95000017 0.15000001 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001
		 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2
		 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012
		 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2
		 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001
		 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001
		 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001
		 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001
		 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001
		 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002
		 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002
		 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002
		 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002
		 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004
		 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004
		 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005
		 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.55000007 0.75000012 0.60000008 0.75000012
		 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012
		 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0.025
		 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1 0.050000001 1 0 1 0 0.75 0.050000001
		 0.75 0.1 1 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75
		 0.30000001 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004
		 0.75 0.45000005 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007
		 0.75 0.60000008 1 0.60000008 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011
		 0.75 0.75000012 1 0.75000012 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014
		 0.75 0.90000015 1 0.90000015 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209
		 0.75 0.050000001 0.75 0 0.75 0 0.5 0.050000001 0.5 0.1 0.75 0.1 0.5 0.15000001 0.75
		 0.15000001 0.5 0.2 0.75 0.2 0.5 0.25 0.75 0.25 0.5 0.30000001 0.75 0.30000001 0.5
		 0.35000002 0.75 0.35000002 0.5 0.40000004 0.75 0.40000004 0.5 0.45000005 0.75 0.45000005
		 0.5 0.50000006 0.75 0.50000006 0.5 0.55000007 0.75 0.55000007 0.5 0.60000008 0.75
		 0.60000008 0.5 0.6500001 0.75 0.6500001 0.5 0.70000011 0.75 0.70000011 0.5 0.75000012
		 0.75 0.75000012 0.5 0.80000013 0.75 0.80000013 0.5 0.85000014 0.75 0.85000014 0.5
		 0.90000015 0.75 0.90000015 0.5 0.95000017 0.75 0.95000017 0.5 1.000000119209 0.75
		 1.000000119209 0.5 0.050000001 0.5 0 0.5 0 0.25 0.050000001 0.25 0.1 0.5 0.1 0.25
		 0.15000001 0.5 0.15000001 0.25 0.2 0.5 0.2 0.25 0.25 0.5 0.25 0.25 0.30000001 0.5
		 0.30000001 0.25 0.35000002 0.5 0.35000002 0.25 0.40000004 0.5 0.40000004 0.25 0.45000005
		 0.5 0.45000005 0.25 0.50000006 0.5 0.50000006 0.25 0.55000007 0.5 0.55000007 0.25
		 0.60000008 0.5 0.60000008 0.25 0.6500001 0.5 0.6500001 0.25 0.70000011 0.5 0.70000011
		 0.25 0.75000012 0.5 0.75000012 0.25;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.80000013 0.5 0.80000013 0.25 0.85000014
		 0.5 0.85000014 0.25 0.90000015 0.5 0.90000015 0.25 0.95000017 0.5 0.95000017 0.25
		 1.000000119209 0.5 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0
		 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007
		 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015
		 0 0.95000017 0 1.000000119209 0 0.050000001 1 0.050000001 0.75 0 0.75 0 1 0.1 1 0.1
		 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001 1 0.30000001
		 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004 0.75 0.45000005 1 0.45000005
		 0.75 0.50000006 1 0.50000006 0.75 0.55000007 1 0.55000007 0.75 0.60000008 1 0.60000008
		 0.75 0.6500001 1 0.6500001 0.75 0.70000011 1 0.70000011 0.75 0.75000012 1 0.75000012
		 0.75 0.80000013 1 0.80000013 0.75 0.85000014 1 0.85000014 0.75 0.90000015 1 0.90000015
		 0.75 0.95000017 1 0.95000017 0.75 1.000000119209 1 1.000000119209 0.75 0.050000001
		 0.5 0 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0 0 0 0.1 0
		 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006
		 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014
		 0 0.90000015 0 0.95000017 0 1.000000119209 0 0 0.75 0.050000001 0.75 0.050000001
		 0.5 0 0.5 0.1 0.75 0.1 0.5 0.15000001 0.75 0.15000001 0.5 0.2 0.75 0.2 0.5 0.25 0.75
		 0.25 0.5 0.30000001 0.75 0.30000001 0.5 0.35000002 0.75 0.35000002 0.5 0.40000004
		 0.75 0.40000004 0.5 0.45000005 0.75 0.45000005 0.5 0.50000006 0.75 0.50000006 0.5
		 0.55000007 0.75 0.55000007 0.5 0.60000008 0.75 0.60000008 0.5 0.6500001 0.75 0.6500001
		 0.5 0.70000011 0.75 0.70000011 0.5 0.75000012 0.75 0.75000012 0.5 0.80000013 0.75
		 0.80000013 0.5 0.85000014 0.75 0.85000014 0.5 0.90000015 0.75 0.90000015 0.5 0.95000017
		 0.75 0.95000017 0.5 1.000000119209 0.75 1.000000119209 0.5 0 0.75 0.050000001 0.75
		 0.050000001 0.5 0 0.5 0.1 0.75 0.1 0.5 0.15000001 0.75 0.15000001 0.5 0.2 0.75 0.2
		 0.5 0.25 0.75 0.25 0.5 0.30000001 0.75 0.30000001 0.5 0.35000002 0.75 0.35000002
		 0.5 0.40000004 0.75 0.40000004 0.5 0.45000005 0.75 0.45000005 0.5 0.50000006 0.75
		 0.50000006 0.5 0.55000007 0.75 0.55000007 0.5 0.60000008 0.75 0.60000008 0.5 0.6500001
		 0.75 0.6500001 0.5 0.70000011 0.75 0.70000011 0.5 0.75000012 0.75 0.75000012 0.5
		 0.80000013 0.75 0.80000013 0.5 0.85000014 0.75 0.85000014 0.5 0.90000015 0.75 0.90000015
		 0.5 0.95000017 0.75 0.95000017 0.5 1.000000119209 0.75 1.000000119209 0.5 0 0.75
		 0.050000001 0.75 0.050000001 0.5 0 0.5 0.1 0.75 0.1 0.5 0.15000001 0.75 0.15000001
		 0.5 0.2 0.75 0.2 0.5 0.25 0.75 0.25 0.5 0.30000001 0.75 0.30000001 0.5 0.35000002
		 0.75 0.35000002 0.5 0.40000004 0.75 0.40000004 0.5 0.45000005 0.75 0.45000005 0.5
		 0.50000006 0.75 0.50000006 0.5 0.55000007 0.75 0.55000007 0.5 0.60000008 0.75 0.60000008
		 0.5 0.6500001 0.75 0.6500001 0.5 0.70000011 0.75 0.70000011 0.5;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.75000012 0.75 0.75000012 0.5 0.80000013
		 0.75 0.80000013 0.5 0.85000014 0.75 0.85000014 0.5 0.90000015 0.75 0.90000015 0.5
		 0.95000017 0.75 0.95000017 0.5 1.000000119209 0.75 1.000000119209 0.5 0 0.050000001
		 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001
		 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001
		 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001
		 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006
		 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001
		 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001
		 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014
		 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209
		 0.050000001 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2
		 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006
		 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013
		 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25
		 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25
		 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001
		 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25
		 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001
		 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002
		 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007
		 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012
		 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017
		 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002
		 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002
		 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007
		 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012
		 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017
		 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004
		 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002
		 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007
		 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012
		 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017
		 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005
		 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002
		 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006
		 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002
		 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007
		 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012
		 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017
		 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007
		 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002
		 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007
		 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012
		 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017
		 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008
		 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.35000002 0.60000008 0.40000004 0.60000008
		 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008
		 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008
		 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0.025
		 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25
		 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001
		 0.55000007 0.2 0.55000007;
	setAttr ".uvst[0].uvsp[3250:3473]" 0.25 0.55000007 0.30000001 0.55000007 0.35000002
		 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007
		 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012
		 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017
		 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008
		 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002
		 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007
		 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012
		 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017
		 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001
		 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002
		 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007
		 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012
		 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017
		 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011
		 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002
		 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007
		 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012
		 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017
		 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012
		 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002
		 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007
		 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012
		 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017
		 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013
		 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002
		 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007
		 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012
		 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017
		 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014
		 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002
		 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012
		 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017
		 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015
		 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002
		 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007
		 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012
		 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017
		 0.90000015 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017
		 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002
		 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007
		 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012
		 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017
		 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001
		 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999
		 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001
		 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2974 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.64132392 -2.4104071 -3.5659106 0.64681226 
		-2.4104071 -3.5547421 0.65548313 -2.4104071 -3.5458162 0.66648793 -2.4104071 -3.5400064 
		0.67874944 -2.4104071 -3.5378819 0.69106734 -2.4104071 -3.5396504 0.70223588 -2.4104071 
		-3.5451386 0.71116179 -2.4104071 -3.5538096 0.7169714 -2.4104071 -3.5648143 0.719096 
		-2.4104071 -3.5770757 0.71732754 -2.4104071 -3.5893936 0.71183932 -2.4104071 -3.6005621 
		0.70316833 -2.4104071 -3.609488 0.69216353 -2.4104071 -3.6152978 0.67990208 -2.4104071 
		-3.6174223 0.66758418 -2.4104071 -3.615654 0.6564157 -2.4104071 -3.6101656 0.64748973 
		-2.4104071 -3.6014946 0.64168012 -2.4104071 -3.5904899 0.63955563 -2.4104071 -3.5782285 
		0.60425782 -2.4159977 -3.5544581 0.61509925 -2.4159977 -3.5323961 0.63222766 -2.4159977 
		-3.5147636 0.65396631 -2.4159977 -3.5032878 0.67818731 -2.4159977 -3.4990909 0.70251977 
		-2.4159977 -3.5025845 0.72458184 -2.4159977 -3.5134256 0.7422139 -2.4159977 -3.5305541 
		0.75369 -2.4159977 -3.5522926 0.75788689 -2.4159977 -3.5765138 0.75439364 -2.4159977 
		-3.6008461 0.74355221 -2.4159977 -3.6229081 0.72642386 -2.4159977 -3.6405404 0.70468521 
		-2.4159977 -3.6520164 0.68046421 -2.4159977 -3.6562133 0.65613174 -2.4159977 -3.65272 
		0.63406974 -2.4159977 -3.6418786 0.61643767 -2.4159977 -3.6247501 0.60496145 -2.4159977 
		-3.6030116 0.60076469 -2.4159977 -3.5787907 0.56904018 -2.4251626 -3.5435767 0.58496779 
		-2.4251626 -3.5111647 0.6101318 -2.4251626 -3.4852605 0.6420691 -2.4251626 -3.4684 
		0.67765319 -2.4251626 -3.4622345 0.71340114 -2.4251626 -3.4673662 0.74581343 -2.4251626 
		-3.4832942 0.77171755 -2.4251626 -3.5084581 0.78857762 -2.4251626 -3.5403955 0.79474342 
		-2.4251626 -3.5759797 0.78961134 -2.4251626 -3.6117275 0.77368373 -2.4251626 -3.6441398 
		0.74851966 -2.4251626 -3.6700437 0.71658248 -2.4251626 -3.686904 0.68099827 -2.4251626 
		-3.6930697 0.64525044 -2.4251626 -3.6879377 0.61283809 -2.4251626 -3.6720099 0.58693409 
		-2.4251626 -3.6468458 0.57007384 -2.4251626 -3.6149087 0.5639081 -2.4251626 -3.5793247 
		0.53653812 -2.4376755 -3.5335345 0.55715978 -2.4376755 -3.49157 0.58973974 -2.4376755 
		-3.4580319 0.63108921 -2.4376755 -3.4362028 0.67716032 -2.4376755 -3.4282198 0.72344345 
		-2.4376755 -3.4348645 0.76540792 -2.4376755 -3.4554863 0.79894614 -2.4376755 -3.4880662 
		0.82077503 -2.4376755 -3.5294156 0.82875794 -2.4376755 -3.5754867 0.82211339 -2.4376755 
		-3.6217697 0.80149174 -2.4376755 -3.6637342 0.76891166 -2.4376755 -3.6972723 0.72756231 
		-2.4376755 -3.7191014 0.6814912 -2.4376755 -3.7270844 0.63520819 -2.4376755 -3.7204397 
		0.59324366 -2.4376755 -3.6998181 0.55970538 -2.4376755 -3.667238 0.53787649 -2.4376755 
		-3.6258886 0.52989358 -2.4376755 -3.5798175 0.50755185 -2.4532287 -3.5245783 0.53235978 
		-2.4532287 -3.4740949 0.57155377 -2.4532287 -3.4337487 0.62129706 -2.4532287 -3.4074881 
		0.67672074 -2.4532287 -3.3978851 0.7323994 -2.4532287 -3.4058785 0.78288281 -2.4532287 
		-3.4306862 0.82322931 -2.4532287 -3.4698799 0.84948945 -2.4532287 -3.5196233 0.85909295 
		-2.4532287 -3.575047 0.85109949 -2.4532287 -3.6307259 0.82629168 -2.4532287 -3.6812093 
		0.78709775 -2.4532287 -3.7215555 0.73735434 -2.4532287 -3.7478158 0.68193078 -2.4532287 
		-3.7574191 0.62625217 -2.4532287 -3.7494259 0.57576877 -2.4532287 -3.724618 0.53542233 
		-2.4532287 -3.6854239 0.50916201 -2.4532287 -3.6356809 0.49955863 -2.4532287 -3.5802572 
		0.48279542 -2.4714394 -3.5169291 0.51117861 -2.4714394 -3.4591703 0.55602133 -2.4714394 
		-3.4130087 0.61293387 -2.4714394 -3.3829641 0.67634529 -2.4714394 -3.3719764 0.74004847 
		-2.4714394 -3.3811221 0.79780775 -2.4714394 -3.4095051 0.84396917 -2.4714394 -3.4543478 
		0.87401402 -2.4714394 -3.5112603 0.88500154 -2.4714394 -3.5746717 0.87585604 -2.4714394 
		-3.6383748 0.84747285 -2.4714394 -3.6961339 0.80263013 -2.4714394 -3.7422955 0.74571764 
		-2.4714394 -3.7723405 0.68230623 -2.4714394 -3.7833278 0.61860311 -2.4714394 -3.7741826 
		0.56084383 -2.4714394 -3.7457988 0.51468247 -2.4714394 -3.7009563 0.48463756 -2.4714394 
		-3.6440439 0.47365004 -2.4714394 -3.5806327 0.46287811 -2.491859 -3.5107753 0.49413776 
		-2.491859 -3.4471624 0.54352504 -2.491859 -3.3963232 0.60620534 -2.491859 -3.3632331 
		0.67604321 -2.491859 -3.3511322 0.74620241 -2.491859 -3.3612044 0.80981529 -2.491859 
		-3.3924642 0.86065471 -2.491859 -3.4418511 0.89374465 -2.491859 -3.5045316 0.90584564 
		-2.491859 -3.5743697 0.89577335 -2.491859 -3.6445289 0.86451364 -2.491859 -3.7081418 
		0.81512642 -2.491859 -3.7589812 0.75244606 -2.491859 -3.7920711 0.68260825 -2.491859 
		-3.804172 0.61244917 -2.491859 -3.7940998 0.54883635 -2.491859 -3.7628403 0.49799675 
		-2.491859 -3.7134531 0.46490687 -2.491859 -3.6507726 0.45280594 -2.491859 -3.5809345 
		0.44829047 -2.5139844 -3.5062685 0.48165697 -2.5139844 -3.4383683 0.53437269 -2.5139844 
		-3.3841021 0.60127735 -2.5139844 -3.3487823 0.67582202 -2.5139844 -3.3358657 0.75070965 
		-2.5139844 -3.346617 0.81860971 -2.5139844 -3.3799837 0.87287557 -2.5139844 -3.432699 
		0.90819556 -2.5139844 -3.4996037 0.92111212 -2.5139844 -3.5741484 0.91036099 -2.5139844 
		-3.6490359 0.87699449 -2.5139844 -3.7169361 0.82427883 -2.5139844 -3.7712018 0.75737405 
		-2.5139844 -3.8065219 0.6828295 -2.5139844 -3.8194382 0.60794193 -2.5139844 -3.8086874 
		0.54004192 -2.5139844 -3.775321 0.48577595 -2.5139844 -3.7226052 0.45045602 -2.5139844 
		-3.6557004 0.43753946 -2.5139844 -3.5811558 0.43939167 -2.5372713 -3.5035188 0.47404337 
		-2.5372713 -3.4330034 0.52878952 -2.5372713 -3.3766472 0.59827125 -2.5372713 -3.339967 
		0.67568707 -2.5372713 -3.3265529 0.7534591 -2.5372713 -3.337718;
	setAttr ".pt[166:331]" 0.82397449 -2.5372713 -3.3723698 0.88033062 -2.5372713 
		-3.4271159 0.9170109 -2.5372713 -3.4965975 0.93042511 -2.5372713 -3.5740135 0.91925973 
		-2.5372713 -3.6517854 0.88460815 -2.5372713 -3.7223008 0.82986194 -2.5372713 -3.778657 
		0.76038033 -2.5372713 -3.8153372 0.68296444 -2.5372713 -3.8287513 0.60519242 -2.5372713 
		-3.8175862 0.53467715 -2.5372713 -3.7829344 0.47832108 -2.5372713 -3.7281883 0.44164068 
		-2.5372713 -3.6587067 0.42822653 -2.5372713 -3.5812907 0.43640095 -2.5611458 -3.5025947 
		0.47148448 -2.5611458 -3.4312003 0.52691305 -2.5611458 -3.3741415 0.59726083 -2.5611458 
		-3.3370042 0.67564172 -2.5611458 -3.3234229 0.75438321 -2.5611458 -3.3347273 0.82577759 
		-2.5611458 -3.3698108 0.8828361 -2.5611458 -3.4252393 0.91997373 -2.5611458 -3.4955873 
		0.93355501 -2.5611458 -3.5739682 0.92225057 -2.5611458 -3.6527095 0.88716698 -2.5611458 
		-3.7241039 0.83173841 -2.5611458 -3.7811625 0.76139063 -2.5611458 -3.8182998 0.6830098 
		-2.5611458 -3.8318813 0.60426843 -2.5611458 -3.8205767 0.53287405 -2.5611458 -3.7854934 
		0.47581547 -2.5611458 -3.7300649 0.43867785 -2.5611458 -3.6597171 0.42509657 -2.5611458 
		-3.5813363 0.43939167 -2.5850203 -3.5035188 0.47404337 -2.5850203 -3.4330034 0.52878952 
		-2.5850203 -3.3766472 0.59827125 -2.5850203 -3.339967 0.67568707 -2.5850203 -3.3265529 
		0.7534591 -2.5850203 -3.337718 0.82397449 -2.5850203 -3.3723698 0.88033062 -2.5850203 
		-3.4271159 0.9170109 -2.5850203 -3.4965975 0.93042511 -2.5850203 -3.5740135 0.91925973 
		-2.5850203 -3.6517854 0.88460815 -2.5850203 -3.7223008 0.82986194 -2.5850203 -3.778657 
		0.76038033 -2.5850203 -3.8153372 0.68296444 -2.5850203 -3.8287513 0.60519242 -2.5850203 
		-3.8175862 0.53467715 -2.5850203 -3.7829344 0.47832108 -2.5850203 -3.7281883 0.44164068 
		-2.5850203 -3.6587067 0.42822653 -2.5850203 -3.5812907 0.44829047 -2.6083071 -3.5062685 
		0.48165697 -2.6083071 -3.4383683 0.53437269 -2.6083071 -3.3841021 0.60127735 -2.6083071 
		-3.3487823 0.67582202 -2.6083071 -3.3358657 0.75070965 -2.6083071 -3.346617 0.81860971 
		-2.6083071 -3.3799837 0.87287557 -2.6083071 -3.432699 0.90819556 -2.6083071 -3.4996037 
		0.92111212 -2.6083071 -3.5741484 0.91036099 -2.6083071 -3.6490359 0.87699449 -2.6083071 
		-3.7169361 0.82427883 -2.6083071 -3.7712018 0.75737405 -2.6083071 -3.8065219 0.6828295 
		-2.6083071 -3.8194382 0.60794193 -2.6083071 -3.8086874 0.54004192 -2.6083071 -3.775321 
		0.48577595 -2.6083071 -3.7226052 0.45045602 -2.6083071 -3.6557004 0.43753946 -2.6083071 
		-3.5811558 0.46287811 -2.6304328 -3.5107753 0.49413776 -2.6304328 -3.4471624 0.54352504 
		-2.6304328 -3.3963232 0.60620534 -2.6304328 -3.3632331 0.67604321 -2.6304328 -3.3511322 
		0.74620241 -2.6304328 -3.3612044 0.80981529 -2.6304328 -3.3924642 0.86065471 -2.6304328 
		-3.4418511 0.89374465 -2.6304328 -3.5045316 0.90584564 -2.6304328 -3.5743697 0.89577335 
		-2.6304328 -3.6445289 0.86451364 -2.6304328 -3.7081418 0.81512642 -2.6304328 -3.7589812 
		0.75244606 -2.6304328 -3.7920711 0.68260825 -2.6304328 -3.804172 0.61244917 -2.6304328 
		-3.7940998 0.54883635 -2.6304328 -3.7628403 0.49799675 -2.6304328 -3.7134531 0.46490687 
		-2.6304328 -3.6507726 0.45280594 -2.6304328 -3.5809345 0.48279542 -2.6508522 -3.5169291 
		0.51117861 -2.6508522 -3.4591703 0.55602133 -2.6508522 -3.4130087 0.61293387 -2.6508522 
		-3.3829641 0.67634529 -2.6508522 -3.3719764 0.74004847 -2.6508522 -3.3811221 0.79780775 
		-2.6508522 -3.4095051 0.84396917 -2.6508522 -3.4543478 0.87401402 -2.6508522 -3.5112603 
		0.88500154 -2.6508522 -3.5746717 0.87585604 -2.6508522 -3.6383748 0.84747285 -2.6508522 
		-3.6961339 0.80263013 -2.6508522 -3.7422955 0.74571764 -2.6508522 -3.7723405 0.68230623 
		-2.6508522 -3.7833278 0.61860311 -2.6508522 -3.7741826 0.56084383 -2.6508522 -3.7457988 
		0.51468247 -2.6508522 -3.7009563 0.48463756 -2.6508522 -3.6440439 0.47365004 -2.6508522 
		-3.5806327 0.50755185 -2.6690629 -3.5245783 0.53235978 -2.6690629 -3.4740949 0.57155377 
		-2.6690629 -3.4337487 0.62129706 -2.6690629 -3.4074881 0.67672074 -2.6690629 -3.3978851 
		0.7323994 -2.6690629 -3.4058785 0.78288281 -2.6690629 -3.4306862 0.82322931 -2.6690629 
		-3.4698799 0.84948945 -2.6690629 -3.5196233 0.85909295 -2.6690629 -3.575047 0.85109949 
		-2.6690629 -3.6307259 0.82629168 -2.6690629 -3.6812093 0.78709775 -2.6690629 -3.7215555 
		0.73735434 -2.6690629 -3.7478158 0.68193078 -2.6690629 -3.7574191 0.62625217 -2.6690629 
		-3.7494259 0.57576877 -2.6690629 -3.724618 0.53542233 -2.6690629 -3.6854239 0.50916201 
		-2.6690629 -3.6356809 0.49955863 -2.6690629 -3.5802572 0.53653812 -2.6846161 -3.5335345 
		0.55715978 -2.6846161 -3.49157 0.58973974 -2.6846161 -3.4580319 0.63108921 -2.6846161 
		-3.4362028 0.67716032 -2.6846161 -3.4282198 0.72344345 -2.6846161 -3.4348645 0.76540792 
		-2.6846161 -3.4554863 0.79894614 -2.6846161 -3.4880662 0.82077503 -2.6846161 -3.5294156 
		0.82875794 -2.6846161 -3.5754867 0.82211339 -2.6846161 -3.6217697 0.80149174 -2.6846161 
		-3.6637342 0.76891166 -2.6846161 -3.6972723 0.72756231 -2.6846161 -3.7191014 0.6814912 
		-2.6846161 -3.7270844 0.63520819 -2.6846161 -3.7204397 0.59324366 -2.6846161 -3.6998181 
		0.55970538 -2.6846161 -3.667238 0.53787649 -2.6846161 -3.6258886 0.52989358 -2.6846161 
		-3.5798175 0.56904018 -2.6971292 -3.5435767 0.58496779 -2.6971292 -3.5111647 0.6101318 
		-2.6971292 -3.4852605 0.6420691 -2.6971292 -3.4684 0.67765319 -2.6971292 -3.4622345 
		0.71340114 -2.6971292 -3.4673662 0.74581343 -2.6971292 -3.4832942 0.77171755 -2.6971292 
		-3.5084581 0.78857762 -2.6971292 -3.5403955 0.79474342 -2.6971292 -3.5759797 0.78961134 
		-2.6971292 -3.6117275 0.77368373 -2.6971292 -3.6441398;
	setAttr ".pt[332:497]" 0.74851966 -2.6971292 -3.6700437 0.71658248 -2.6971292 
		-3.686904 0.68099827 -2.6971292 -3.6930697 0.64525044 -2.6971292 -3.6879377 0.61283809 
		-2.6971292 -3.6720099 0.58693409 -2.6971292 -3.6468458 0.57007384 -2.6971292 -3.6149087 
		0.5639081 -2.6971292 -3.5793247 0.60425782 -2.7062938 -3.5544581 0.61509925 -2.7062938 
		-3.5323961 0.63222766 -2.7062938 -3.5147636 0.65396631 -2.7062938 -3.5032878 0.67818731 
		-2.7062938 -3.4990909 0.70251977 -2.7062938 -3.5025845 0.72458184 -2.7062938 -3.5134256 
		0.7422139 -2.7062938 -3.5305541 0.75369 -2.7062938 -3.5522926 0.75788689 -2.7062938 
		-3.5765138 0.75439364 -2.7062938 -3.6008461 0.74355221 -2.7062938 -3.6229081 0.72642386 
		-2.7062938 -3.6405404 0.70468521 -2.7062938 -3.6520164 0.68046421 -2.7062938 -3.6562133 
		0.65613174 -2.7062938 -3.65272 0.63406974 -2.7062938 -3.6418786 0.61643767 -2.7062938 
		-3.6247501 0.60496145 -2.7062938 -3.6030116 0.60076469 -2.7062938 -3.5787907 0.64132392 
		-2.7118845 -3.5659106 0.64681226 -2.7118845 -3.5547421 0.65548313 -2.7118845 -3.5458162 
		0.66648793 -2.7118845 -3.5400064 0.67874944 -2.7118845 -3.5378819 0.69106734 -2.7118845 
		-3.5396504 0.70223588 -2.7118845 -3.5451386 0.71116179 -2.7118845 -3.5538096 0.7169714 
		-2.7118845 -3.5648143 0.719096 -2.7118845 -3.5770757 0.71732754 -2.7118845 -3.5893936 
		0.71183932 -2.7118845 -3.6005621 0.70316833 -2.7118845 -3.609488 0.69216353 -2.7118845 
		-3.6152978 0.67990208 -2.7118845 -3.6174223 0.66758418 -2.7118845 -3.615654 0.6564157 
		-2.7118845 -3.6101656 0.64748973 -2.7118845 -3.6014946 0.64168012 -2.7118845 -3.5904899 
		0.63955563 -2.7118845 -3.5782285 0.67932576 -2.4085283 -3.5776522 0.67932576 -2.7137635 
		-3.5776522 1.1989821 -2.5320227 -4.2411981 1.2017102 -2.5320227 -4.2304854 1.2060773 
		-2.5320227 -4.2219515 1.2116563 -2.5320227 -4.216433 1.2179009 -2.5320227 -4.2144685 
		1.2241995 -2.5320227 -4.2162514 1.2299362 -2.5320227 -4.2216058 1.2345487 -2.5320227 
		-4.23001 1.237586 -2.5320227 -4.2406387 1.2387508 -2.5320227 -4.2524529 1.2379289 
		-2.5320227 -4.2642956 1.2352008 -2.5320227 -4.2750077 1.2308338 -2.5320227 -4.2835412 
		1.2252547 -2.5320227 -4.2890606 1.2190102 -2.5320227 -4.2910242 1.2127113 -2.5320227 
		-4.2892423 1.2069749 -2.5320227 -4.2838869 1.2023623 -2.5320227 -4.2754836 1.1993248 
		-2.5320227 -4.2648549 1.1981603 -2.5320227 -4.2530408 1.179988 -2.5373073 -4.2299328 
		1.1853771 -2.5373073 -4.2087722 1.1940041 -2.5373073 -4.1919155 1.2050246 -2.5373073 
		-4.1810136 1.2173598 -2.5373073 -4.1771336 1.2298024 -2.5373073 -4.1806545 1.241134 
		-2.5373073 -4.1912327 1.2502458 -2.5373073 -4.2078323 1.2562459 -2.5373073 -4.228828 
		1.2585466 -2.5373073 -4.2521658 1.2569231 -2.5373073 -4.2755599 1.251534 -2.5373073 
		-4.296721 1.2429069 -2.5373073 -4.3135777 1.2318865 -2.5373073 -4.3244801 1.2195513 
		-2.5373073 -4.3283601 1.2071087 -2.5373073 -4.3248391 1.1957771 -2.5373073 -4.3142605 
		1.1866652 -2.5373073 -4.2976608 1.1806654 -2.5373073 -4.2766652 1.1783645 -2.5373073 
		-4.2533278 1.1619414 -2.5459704 -4.2192307 1.1698586 -2.5459704 -4.1881418 1.1825329 
		-2.5459704 -4.1633773 1.1987237 -2.5459704 -4.1473598 1.2168458 -2.5459704 -4.1416593 
		1.2351254 -2.5459704 -4.1468325 1.2517735 -2.5459704 -4.162374 1.26516 -2.5459704 
		-4.1867609 1.2739748 -2.5459704 -4.217607 1.277355 -2.5459704 -4.251893 1.2749697 
		-2.5459704 -4.286263 1.2670524 -2.5459704 -4.3173509 1.2543782 -2.5459704 -4.3421164 
		1.2381874 -2.5459704 -4.3581328 1.2200654 -2.5459704 -4.3638334 1.2017856 -2.5459704 
		-4.3586602 1.1851377 -2.5459704 -4.3431196 1.1717511 -2.5459704 -4.3187323 1.1629362 
		-2.5459704 -4.2878866 1.159556 -2.5459704 -4.2536001 1.1452862 -2.5577991 -4.209353 
		1.1555367 -2.5577991 -4.1691017 1.1719462 -2.5577991 -4.1370392 1.1929084 -2.5577991 
		-4.116302 1.2163714 -2.5577991 -4.1089211 1.2400384 -2.5577991 -4.1156187 1.2615924 
		-2.5577991 -4.1357398 1.2789242 -2.5577991 -4.1673141 1.2903367 -2.5577991 -4.2072511 
		1.2947131 -2.5577991 -4.2516418 1.2916248 -2.5577991 -4.2961397 1.2813743 -2.5577991 
		-4.336391 1.2649647 -2.5577991 -4.368454 1.2440027 -2.5577991 -4.3891912 1.2205397 
		-2.5577991 -4.3965716 1.1968727 -2.5577991 -4.389874 1.1753186 -2.5577991 -4.3697534 
		1.1579869 -2.5577991 -4.3381791 1.1465743 -2.5577991 -4.2982416 1.1421978 -2.5577991 
		-4.2538519 1.1304326 -2.5725012 -4.2005444 1.142764 -2.5725012 -4.1521225 1.1625048 
		-2.5725012 -4.1135502 1.1877222 -2.5725012 -4.0886035 1.2159482 -2.5725012 -4.0797243 
		1.2444196 -2.5725012 -4.0877819 1.2703494 -2.5725012 -4.1119876 1.2911994 -2.5725012 
		-4.149971 1.3049289 -2.5725012 -4.1980152 1.3101938 -2.5725012 -4.2514172 1.3064785 
		-2.5725012 -4.3049488 1.294147 -2.5725012 -4.3533711 1.2744062 -2.5725012 -4.391943 
		1.2491887 -2.5725012 -4.4168897 1.2209628 -2.5725012 -4.4257689 1.1924914 -2.5725012 
		-4.4177113 1.1665616 -2.5725012 -4.3935061 1.1457117 -2.5725012 -4.3555222 1.1319822 
		-2.5725012 -4.3074775 1.1267176 -2.5725012 -4.254076 1.1177465 -2.5897152 -4.1930203 
		1.1318552 -2.5897152 -4.13762 1.1544409 -2.5897152 -4.0934887 1.1832929 -2.5897152 
		-4.0649471 1.2155869 -2.5897152 -4.0547876 1.2481616 -2.5897152 -4.0640068 1.2778285 
		-2.5897152 -4.0917006 1.3016834 -2.5897152 -4.1351585 1.3173916 -2.5897152 -4.1901274 
		1.3234152 -2.5897152 -4.2512259 1.3191646 -2.5897152 -4.3124723 1.3050557 -2.5897152 
		-4.3678732 1.28247 -2.5897152 -4.4120045 1.2536181 -2.5897152 -4.440546 1.2213242 
		-2.5897152 -4.4507051 1.1887493 -2.5897152 -4.4414859;
	setAttr ".pt[498:663]" 1.1590827 -2.5897152 -4.4137926 1.1352274 -2.5897152 
		-4.3703341 1.1195195 -2.5897152 -4.3153658 1.1134958 -2.5897152 -4.2542677 1.1075401 
		-2.6090174 -4.1869678 1.1230788 -2.6090174 -4.1259527 1.1479535 -2.6090174 -4.0773487 
		1.1797295 -2.6090174 -4.0459146 1.2152961 -2.6090174 -4.0347261 1.2511723 -2.6090174 
		-4.044879 1.2838457 -2.6090174 -4.0753794 1.3101182 -2.6090174 -4.1232424 1.3274183 
		-2.6090174 -4.1837816 1.3340522 -2.6090174 -4.2510715 1.3293709 -2.6090174 -4.3185253 
		1.3138323 -2.6090174 -4.3795409 1.2889576 -2.6090174 -4.4281445 1.2571816 -2.6090174 
		-4.459579 1.221615 -2.6090174 -4.4707675 1.1857389 -2.6090174 -4.4606142 1.1530654 
		-2.6090174 -4.4301138 1.1267928 -2.6090174 -4.3822513 1.1094928 -2.6090174 -4.3217115 
		1.1028588 -2.6090174 -4.2544217 1.1000649 -2.6299324 -4.1825342 1.1166508 -2.6299324 
		-4.1174068 1.1432018 -2.6299324 -4.0655279 1.1771195 -2.6299324 -4.0319748 1.2150832 
		-2.6299324 -4.0200324 1.2533772 -2.6299324 -4.0308695 1.2882526 -2.6299324 -4.063426 
		1.316296 -2.6299324 -4.1145139 1.334762 -2.6299324 -4.1791334 1.341843 -2.6299324 
		-4.2509589 1.3368461 -2.6299324 -4.3229589 1.3202603 -2.6299324 -4.3880858 1.2937089 
		-2.6299324 -4.4399648 1.2597916 -2.6299324 -4.4735188 1.2218279 -2.6299324 -4.4854612 
		1.183534 -2.6299324 -4.4746237 1.1486584 -2.6299324 -4.4420667 1.1206152 -2.6299324 
		-4.3909793 1.1021491 -2.6299324 -4.3263602 1.0950681 -2.6299324 -4.2545347 1.0955049 
		-2.6519449 -4.1798296 1.1127295 -2.6519449 -4.1121945 1.1403034 -2.6519449 -4.0583167 
		1.1755273 -2.6519449 -4.0234714 1.2149534 -2.6519449 -4.0110693 1.2547221 -2.6519449 
		-4.0223236 1.2909411 -2.6519449 -4.0561337 1.3200643 -2.6519449 -4.10919 1.3392417 
		-2.6519449 -4.1762981 1.3465954 -2.6519449 -4.2508898 1.3414062 -2.6519449 -4.3256631 
		1.3241813 -2.6519449 -4.3932991 1.2966076 -2.6519449 -4.4471769 1.2613838 -2.6519449 
		-4.4820218 1.2219577 -2.6519449 -4.4944243 1.1821887 -2.6519449 -4.4831696 1.1459701 
		-2.6519449 -4.4493599 1.1168466 -2.6519449 -4.3963037 1.0976695 -2.6519449 -4.329195 
		1.0903155 -2.6519449 -4.2546039 1.0939724 -2.6745131 -4.1789212 1.1114116 -2.6745131 
		-4.1104422 1.1393292 -2.6745131 -4.0558929 1.1749922 -2.6745131 -4.0206137 1.2149097 
		-2.6745131 -4.0080566 1.2551744 -2.6745131 -4.0194511 1.2918446 -2.6745131 -4.0536828 
		1.3213309 -2.6745131 -4.1073999 1.3407472 -2.6745131 -4.1753454 1.3481929 -2.6745131 
		-4.2508669 1.3429387 -2.6745131 -4.3265724 1.3254993 -2.6745131 -4.395051 1.2975818 
		-2.6745131 -4.4495997 1.2619189 -2.6745131 -4.48488 1.2220014 -2.6745131 -4.497437 
		1.1817367 -2.6745131 -4.486042 1.1450664 -2.6745131 -4.4518099 1.11558 -2.6745131 
		-4.3980927 1.0961639 -2.6745131 -4.3301482 1.0887184 -2.6745131 -4.2546268 1.0955049 
		-2.6970816 -4.1798296 1.1127295 -2.6970816 -4.1121945 1.1403034 -2.6970816 -4.0583167 
		1.1755273 -2.6970816 -4.0234714 1.2149534 -2.6970816 -4.0110693 1.2547221 -2.6970816 
		-4.0223236 1.2909411 -2.6970816 -4.0561337 1.3200643 -2.6970816 -4.10919 1.3392417 
		-2.6970816 -4.1762981 1.3465954 -2.6970816 -4.2508898 1.3414062 -2.6970816 -4.3256631 
		1.3241813 -2.6970816 -4.3932991 1.2966076 -2.6970816 -4.4471769 1.2613838 -2.6970816 
		-4.4820218 1.2219577 -2.6970816 -4.4944243 1.1821887 -2.6970816 -4.4831696 1.1459701 
		-2.6970816 -4.4493599 1.1168466 -2.6970816 -4.3963037 1.0976695 -2.6970816 -4.329195 
		1.0903155 -2.6970816 -4.2546039 1.1000649 -2.7190943 -4.1825342 1.1166508 -2.7190943 
		-4.1174068 1.1432018 -2.7190943 -4.0655279 1.1771195 -2.7190943 -4.0319748 1.2150832 
		-2.7190943 -4.0200324 1.2533772 -2.7190943 -4.0308695 1.2882526 -2.7190943 -4.063426 
		1.316296 -2.7190943 -4.1145139 1.334762 -2.7190943 -4.1791334 1.341843 -2.7190943 
		-4.2509589 1.3368461 -2.7190943 -4.3229589 1.3202603 -2.7190943 -4.3880858 1.2937089 
		-2.7190943 -4.4399648 1.2597916 -2.7190943 -4.4735188 1.2218279 -2.7190943 -4.4854612 
		1.183534 -2.7190943 -4.4746237 1.1486584 -2.7190943 -4.4420667 1.1206152 -2.7190943 
		-4.3909793 1.1021491 -2.7190943 -4.3263602 1.0950681 -2.7190943 -4.2545347 1.1075401 
		-2.7400091 -4.1869678 1.1230788 -2.7400091 -4.1259527 1.1479535 -2.7400091 -4.0773487 
		1.1797295 -2.7400091 -4.0459146 1.2152961 -2.7400091 -4.0347261 1.2511723 -2.7400091 
		-4.044879 1.2838457 -2.7400091 -4.0753794 1.3101182 -2.7400091 -4.1232424 1.3274183 
		-2.7400091 -4.1837816 1.3340522 -2.7400091 -4.2510715 1.3293709 -2.7400091 -4.3185253 
		1.3138323 -2.7400091 -4.3795409 1.2889576 -2.7400091 -4.4281445 1.2571816 -2.7400091 
		-4.459579 1.221615 -2.7400091 -4.4707675 1.1857389 -2.7400091 -4.4606142 1.1530654 
		-2.7400091 -4.4301138 1.1267928 -2.7400091 -4.3822513 1.1094928 -2.7400091 -4.3217115 
		1.1028588 -2.7400091 -4.2544217 1.1177465 -2.7593112 -4.1930203 1.1318552 -2.7593112 
		-4.13762 1.1544409 -2.7593112 -4.0934887 1.1832929 -2.7593112 -4.0649471 1.2155869 
		-2.7593112 -4.0547876 1.2481616 -2.7593112 -4.0640068 1.2778285 -2.7593112 -4.0917006 
		1.3016834 -2.7593112 -4.1351585 1.3173916 -2.7593112 -4.1901274 1.3234152 -2.7593112 
		-4.2512259 1.3191646 -2.7593112 -4.3124723 1.3050557 -2.7593112 -4.3678732 1.28247 
		-2.7593112 -4.4120045 1.2536181 -2.7593112 -4.440546 1.2213242 -2.7593112 -4.4507051 
		1.1887493 -2.7593112 -4.4414859 1.1590827 -2.7593112 -4.4137926 1.1352274 -2.7593112 
		-4.3703341 1.1195195 -2.7593112 -4.3153658 1.1134958 -2.7593112 -4.2542677 1.1304326 
		-2.7765253 -4.2005444 1.142764 -2.7765253 -4.1521225;
	setAttr ".pt[664:829]" 1.1625048 -2.7765253 -4.1135502 1.1877222 -2.7765253 
		-4.0886035 1.2159482 -2.7765253 -4.0797243 1.2444196 -2.7765253 -4.0877819 1.2703494 
		-2.7765253 -4.1119876 1.2911994 -2.7765253 -4.149971 1.3049289 -2.7765253 -4.1980152 
		1.3101938 -2.7765253 -4.2514172 1.3064785 -2.7765253 -4.3049488 1.294147 -2.7765253 
		-4.3533711 1.2744062 -2.7765253 -4.391943 1.2491887 -2.7765253 -4.4168897 1.2209628 
		-2.7765253 -4.4257689 1.1924914 -2.7765253 -4.4177113 1.1665616 -2.7765253 -4.3935061 
		1.1457117 -2.7765253 -4.3555222 1.1319822 -2.7765253 -4.3074775 1.1267176 -2.7765253 
		-4.254076 1.1452862 -2.7912276 -4.209353 1.1555367 -2.7912276 -4.1691017 1.1719462 
		-2.7912276 -4.1370392 1.1929084 -2.7912276 -4.116302 1.2163714 -2.7912276 -4.1089211 
		1.2400384 -2.7912276 -4.1156187 1.2615924 -2.7912276 -4.1357398 1.2789242 -2.7912276 
		-4.1673141 1.2903367 -2.7912276 -4.2072511 1.2947131 -2.7912276 -4.2516418 1.2916248 
		-2.7912276 -4.2961397 1.2813743 -2.7912276 -4.336391 1.2649647 -2.7912276 -4.368454 
		1.2440027 -2.7912276 -4.3891912 1.2205397 -2.7912276 -4.3965716 1.1968727 -2.7912276 
		-4.389874 1.1753186 -2.7912276 -4.3697534 1.1579869 -2.7912276 -4.3381791 1.1465743 
		-2.7912276 -4.2982416 1.1421978 -2.7912276 -4.2538519 1.1619414 -2.803056 -4.2192307 
		1.1698586 -2.803056 -4.1881418 1.1825329 -2.803056 -4.1633773 1.1987237 -2.803056 
		-4.1473598 1.2168458 -2.803056 -4.1416593 1.2351254 -2.803056 -4.1468325 1.2517735 
		-2.803056 -4.162374 1.26516 -2.803056 -4.1867609 1.2739748 -2.803056 -4.217607 1.277355 
		-2.803056 -4.251893 1.2749697 -2.803056 -4.286263 1.2670524 -2.803056 -4.3173509 
		1.2543782 -2.803056 -4.3421164 1.2381874 -2.803056 -4.3581328 1.2200654 -2.803056 
		-4.3638334 1.2017856 -2.803056 -4.3586602 1.1851377 -2.803056 -4.3431196 1.1717511 
		-2.803056 -4.3187323 1.1629362 -2.803056 -4.2878866 1.159556 -2.803056 -4.2536001 
		1.179988 -2.8117192 -4.2299328 1.1853771 -2.8117192 -4.2087722 1.1940041 -2.8117192 
		-4.1919155 1.2050246 -2.8117192 -4.1810136 1.2173598 -2.8117192 -4.1771336 1.2298024 
		-2.8117192 -4.1806545 1.241134 -2.8117192 -4.1912327 1.2502458 -2.8117192 -4.2078323 
		1.2562459 -2.8117192 -4.228828 1.2585466 -2.8117192 -4.2521658 1.2569231 -2.8117192 
		-4.2755599 1.251534 -2.8117192 -4.296721 1.2429069 -2.8117192 -4.3135777 1.2318865 
		-2.8117192 -4.3244801 1.2195513 -2.8117192 -4.3283601 1.2071087 -2.8117192 -4.3248391 
		1.1957771 -2.8117192 -4.3142605 1.1866652 -2.8117192 -4.2976608 1.1806654 -2.8117192 
		-4.2766652 1.1783645 -2.8117192 -4.2533278 1.1989821 -2.817004 -4.2411981 1.2017102 
		-2.817004 -4.2304854 1.2060773 -2.817004 -4.2219515 1.2116563 -2.817004 -4.216433 
		1.2179009 -2.817004 -4.2144685 1.2241995 -2.817004 -4.2162514 1.2299362 -2.817004 
		-4.2216058 1.2345487 -2.817004 -4.23001 1.237586 -2.817004 -4.2406387 1.2387508 -2.817004 
		-4.2524529 1.2379289 -2.817004 -4.2642956 1.2352008 -2.817004 -4.2750077 1.2308338 
		-2.817004 -4.2835412 1.2252547 -2.817004 -4.2890606 1.2190102 -2.817004 -4.2910242 
		1.2127113 -2.817004 -4.2892423 1.2069749 -2.817004 -4.2838869 1.2023623 -2.817004 
		-4.2754836 1.1993248 -2.817004 -4.2648549 1.1981603 -2.817004 -4.2530408 1.2184556 
		-2.5302463 -4.2527466 1.2184556 -2.8187802 -4.2527466 1.1897016 -2.5263813 -2.8166835 
		1.1924295 -2.5263813 -2.8059711 1.1967968 -2.5263813 -2.7974377 1.2023757 -2.5263813 
		-2.7919188 1.2086203 -2.5263813 -2.7899542 1.214919 -2.5263813 -2.7917371 1.2206554 
		-2.5263813 -2.797092 1.2252681 -2.5263813 -2.8054953 1.2283055 -2.5263813 -2.816124 
		1.2294703 -2.5263813 -2.8279383 1.2286482 -2.5263813 -2.8397813 1.2259202 -2.5263813 
		-2.8504934 1.221553 -2.5263813 -2.8590269 1.2159741 -2.5263813 -2.8645458 1.2097297 
		-2.5263813 -2.8665104 1.2034308 -2.5263813 -2.8647275 1.1976943 -2.5263813 -2.8593726 
		1.1930816 -2.5263813 -2.8509693 1.1900443 -2.5263813 -2.8403406 1.1888795 -2.5263813 
		-2.8285265 1.1707075 -2.5318329 -2.805419 1.1760964 -2.5318329 -2.7842579 1.1847235 
		-2.5318329 -2.7674012 1.195744 -2.5318329 -2.7564993 1.2080792 -2.5318329 -2.7526188 
		1.2205216 -2.5318329 -2.7561402 1.2318532 -2.5318329 -2.7667184 1.2409651 -2.5318329 
		-2.783318 1.2469652 -2.5318329 -2.8043139 1.249266 -2.5318329 -2.8276515 1.2476424 
		-2.5318329 -2.8510454 1.2422533 -2.5318329 -2.8722067 1.2336264 -2.5318329 -2.8890631 
		1.2226057 -2.5318329 -2.8999653 1.2102706 -2.5318329 -2.9038458 1.1978282 -2.5318329 
		-2.9003243 1.1864965 -2.5318329 -2.8897462 1.1773846 -2.5318329 -2.8731468 1.1713848 
		-2.5318329 -2.8521504 1.1690838 -2.5318329 -2.8288133 1.1526606 -2.5407698 -2.7947164 
		1.160578 -2.5407698 -2.7636275 1.1732523 -2.5407698 -2.7388625 1.1894429 -2.5407698 
		-2.722846 1.2075652 -2.5407698 -2.7171454 1.2258449 -2.5407698 -2.7223186 1.2424929 
		-2.5407698 -2.7378592 1.2558794 -2.5407698 -2.7622464 1.2646942 -2.5407698 -2.793093 
		1.2680743 -2.5407698 -2.8273787 1.2656891 -2.5407698 -2.8617482 1.2577717 -2.5407698 
		-2.8928368 1.2450976 -2.5407698 -2.9176021 1.2289068 -2.5407698 -2.9336185 1.2107847 
		-2.5407698 -2.9393194 1.1925049 -2.5407698 -2.9341462 1.1758571 -2.5407698 -2.9186056 
		1.1624706 -2.5407698 -2.894218 1.1536555 -2.5407698 -2.8633718 1.1502753 -2.5407698 
		-2.8290858 1.1360054 -2.5529723 -2.7848389 1.146256 -2.5529723 -2.7445879 1.1626656 
		-2.5529723 -2.7125247 1.1836278 -2.5529723 -2.6917877 1.2070907 -2.5529723 -2.6844068 
		1.2307576 -2.5529723 -2.6911049;
	setAttr ".pt[830:995]" 1.2523117 -2.5529723 -2.7112255 1.2696435 -2.5529723 
		-2.7427998 1.2810562 -2.5529723 -2.782737 1.2854326 -2.5529723 -2.8271272 1.2823441 
		-2.5529723 -2.8716257 1.2720938 -2.5529723 -2.9118767 1.2556841 -2.5529723 -2.9439399 
		1.2347219 -2.5529723 -2.9646766 1.2112591 -2.5529723 -2.9720573 1.1875921 -2.5529723 
		-2.9653597 1.1660379 -2.5529723 -2.9452391 1.1487062 -2.5529723 -2.9136648 1.1372936 
		-2.5529723 -2.8737278 1.1329172 -2.5529723 -2.8293374 1.1211519 -2.5681393 -2.7760296 
		1.1334834 -2.5681393 -2.7276077 1.1532242 -2.5681393 -2.6890359 1.1784416 -2.5681393 
		-2.664089 1.2066677 -2.5681393 -2.65521 1.2351389 -2.5681393 -2.6632674 1.2610688 
		-2.5681393 -2.6874733 1.2819188 -2.5681393 -2.7254567 1.2956481 -2.5681393 -2.7735012 
		1.300913 -2.5681393 -2.8269029 1.2971977 -2.5681393 -2.8804345 1.2848662 -2.5681393 
		-2.9288566 1.2651255 -2.5681393 -2.9674287 1.239908 -2.5681393 -2.9923749 1.2116822 
		-2.5681393 -3.0012541 1.1832108 -2.5681393 -2.9931967 1.1572809 -2.5681393 -2.9689915 
		1.136431 -2.5681393 -2.9310076 1.1227016 -2.5681393 -2.8829632 1.1174369 -2.5681393 
		-2.8295617 1.1084659 -2.5858977 -2.7685063 1.1225746 -2.5858977 -2.7131057 1.1451603 
		-2.5858977 -2.6689744 1.1740123 -2.5858977 -2.6404324 1.2063062 -2.5858977 -2.6302736 
		1.238881 -2.5858977 -2.6394923 1.2685478 -2.5858977 -2.6671863 1.2924029 -2.5858977 
		-2.7106447 1.3081111 -2.5858977 -2.7656131 1.3141346 -2.5858977 -2.8267114 1.309884 
		-2.5858977 -2.887958 1.2957752 -2.5858977 -2.9433589 1.2731894 -2.5858977 -2.9874899 
		1.2443374 -2.5858977 -3.016032 1.2120435 -2.5858977 -3.0261908 1.1794688 -2.5858977 
		-3.0169721 1.149802 -2.5858977 -2.9892778 1.1259469 -2.5858977 -2.9458201 1.1102388 
		-2.5858977 -2.8908513 1.1042151 -2.5858977 -2.8297534 1.0982594 -2.6058099 -2.7624533 
		1.1137981 -2.6058099 -2.7014382 1.1386728 -2.6058099 -2.6528342 1.1704488 -2.6058099 
		-2.6213999 1.2060156 -2.6058099 -2.6102118 1.2418916 -2.6058099 -2.6203647 1.274565 
		-2.6058099 -2.6508653 1.3008376 -2.6058099 -2.6987281 1.3181376 -2.6058099 -2.7592671 
		1.3247716 -2.6058099 -2.8265572 1.3200903 -2.6058099 -2.894011 1.3045516 -2.6058099 
		-2.9550261 1.2796769 -2.6058099 -3.0036297 1.247901 -2.6058099 -3.0350645 1.2123343 
		-2.6058099 -3.046253 1.1764584 -2.6058099 -3.0360997 1.1437848 -2.6058099 -3.005599 
		1.1175122 -2.6058099 -2.9577367 1.1002122 -2.6058099 -2.8971972 1.0935782 -2.6058099 
		-2.8299074 1.0907843 -2.6273859 -2.7580204 1.1073701 -2.6273859 -2.6928928 1.1339211 
		-2.6273859 -2.6410134 1.1678388 -2.6273859 -2.6074603 1.2058027 -2.6273859 -2.5955181 
		1.2440965 -2.6273859 -2.6063552 1.2789719 -2.6273859 -2.6389115 1.3070154 -2.6273859 
		-2.6899996 1.3254813 -2.6273859 -2.7546194 1.3325624 -2.6273859 -2.8264444 1.3275654 
		-2.6273859 -2.8984442 1.3109797 -2.6273859 -2.9635715 1.2844284 -2.6273859 -3.015451 
		1.2505111 -2.6273859 -3.0490041 1.2125473 -2.6273859 -3.0609465 1.1742535 -2.6273859 
		-3.0501091 1.1393778 -2.6273859 -3.0175529 1.1113346 -2.6273859 -2.9664645 1.0928686 
		-2.6273859 -2.9018452 1.0857875 -2.6273859 -2.8300204 1.0862243 -2.6500943 -2.7553158 
		1.103449 -2.6500943 -2.6876802 1.1310227 -2.6500943 -2.6338022 1.1662467 -2.6500943 
		-2.5989571 1.2056727 -2.6500943 -2.5865545 1.2454416 -2.6500943 -2.5978093 1.2816606 
		-2.6500943 -2.6316195 1.3107837 -2.6500943 -2.6846757 1.3299611 -2.6500943 -2.7517836 
		1.3373148 -2.6500943 -2.8263755 1.3321254 -2.6500943 -2.901149 1.3149008 -2.6500943 
		-2.9687846 1.2873271 -2.6500943 -3.0226624 1.2521031 -2.6500943 -3.0575078 1.2126771 
		-2.6500943 -3.06991 1.1729082 -2.6500943 -3.0586553 1.1366894 -2.6500943 -3.0248454 
		1.107566 -2.6500943 -2.9717889 1.0883889 -2.6500943 -2.904681 1.0810349 -2.6500943 
		-2.8300891 1.0846916 -2.6733761 -2.7544069 1.102131 -2.6733761 -2.6859279 1.1300485 
		-2.6733761 -2.6313787 1.1657116 -2.6733761 -2.5960989 1.2056291 -2.6733761 -2.5835419 
		1.2458936 -2.6733761 -2.5949371 1.2825639 -2.6733761 -2.6291685 1.3120503 -2.6733761 
		-2.6828859 1.3314667 -2.6733761 -2.7508309 1.3389122 -2.6733761 -2.8263524 1.3336581 
		-2.6733761 -2.9020579 1.3162187 -2.6733761 -2.9705362 1.2883012 -2.6733761 -3.0250857 
		1.2526383 -2.6733761 -3.0603654 1.2127208 -2.6733761 -3.0729225 1.1724561 -2.6733761 
		-3.0615273 1.1357858 -2.6733761 -3.0272958 1.1062994 -2.6733761 -2.9735782 1.0868833 
		-2.6733761 -2.9056339 1.0794377 -2.6733761 -2.8301125 1.0862243 -2.6966579 -2.7553158 
		1.103449 -2.6966579 -2.6876802 1.1310227 -2.6966579 -2.6338022 1.1662467 -2.6966579 
		-2.5989571 1.2056727 -2.6966579 -2.5865545 1.2454416 -2.6966579 -2.5978093 1.2816606 
		-2.6966579 -2.6316195 1.3107837 -2.6966579 -2.6846757 1.3299611 -2.6966579 -2.7517836 
		1.3373148 -2.6966579 -2.8263755 1.3321254 -2.6966579 -2.901149 1.3149008 -2.6966579 
		-2.9687846 1.2873271 -2.6966579 -3.0226624 1.2521031 -2.6966579 -3.0575078 1.2126771 
		-2.6966579 -3.06991 1.1729082 -2.6966579 -3.0586553 1.1366894 -2.6966579 -3.0248454 
		1.107566 -2.6966579 -2.9717889 1.0883889 -2.6966579 -2.904681 1.0810349 -2.6966579 
		-2.8300891 1.0907843 -2.7193663 -2.7580204 1.1073701 -2.7193663 -2.6928928 1.1339211 
		-2.7193663 -2.6410134 1.1678388 -2.7193663 -2.6074603 1.2058027 -2.7193663 -2.5955181 
		1.2440965 -2.7193663 -2.6063552 1.2789719 -2.7193663 -2.6389115 1.3070154 -2.7193663 
		-2.6899996 1.3254813 -2.7193663 -2.7546194 1.3325624 -2.7193663 -2.8264444 1.3275654 
		-2.7193663 -2.8984442 1.3109797 -2.7193663 -2.9635715;
	setAttr ".pt[996:1161]" 1.2844284 -2.7193663 -3.015451 1.2505111 -2.7193663 
		-3.0490041 1.2125473 -2.7193663 -3.0609465 1.1742535 -2.7193663 -3.0501091 1.1393778 
		-2.7193663 -3.0175529 1.1113346 -2.7193663 -2.9664645 1.0928686 -2.7193663 -2.9018452 
		1.0857875 -2.7193663 -2.8300204 1.0982594 -2.7409425 -2.7624533 1.1137981 -2.7409425 
		-2.7014382 1.1386728 -2.7409425 -2.6528342 1.1704488 -2.7409425 -2.6213999 1.2060156 
		-2.7409425 -2.6102118 1.2418916 -2.7409425 -2.6203647 1.274565 -2.7409425 -2.6508653 
		1.3008376 -2.7409425 -2.6987281 1.3181376 -2.7409425 -2.7592671 1.3247716 -2.7409425 
		-2.8265572 1.3200903 -2.7409425 -2.894011 1.3045516 -2.7409425 -2.9550261 1.2796769 
		-2.7409425 -3.0036297 1.247901 -2.7409425 -3.0350645 1.2123343 -2.7409425 -3.046253 
		1.1764584 -2.7409425 -3.0360997 1.1437848 -2.7409425 -3.005599 1.1175122 -2.7409425 
		-2.9577367 1.1002122 -2.7409425 -2.8971972 1.0935782 -2.7409425 -2.8299074 1.1084659 
		-2.7608545 -2.7685063 1.1225746 -2.7608545 -2.7131057 1.1451603 -2.7608545 -2.6689744 
		1.1740123 -2.7608545 -2.6404324 1.2063062 -2.7608545 -2.6302736 1.238881 -2.7608545 
		-2.6394923 1.2685478 -2.7608545 -2.6671863 1.2924029 -2.7608545 -2.7106447 1.3081111 
		-2.7608545 -2.7656131 1.3141346 -2.7608545 -2.8267114 1.309884 -2.7608545 -2.887958 
		1.2957752 -2.7608545 -2.9433589 1.2731894 -2.7608545 -2.9874899 1.2443374 -2.7608545 
		-3.016032 1.2120435 -2.7608545 -3.0261908 1.1794688 -2.7608545 -3.0169721 1.149802 
		-2.7608545 -2.9892778 1.1259469 -2.7608545 -2.9458201 1.1102388 -2.7608545 -2.8908513 
		1.1042151 -2.7608545 -2.8297534 1.1211519 -2.7786129 -2.7760296 1.1334834 -2.7786129 
		-2.7276077 1.1532242 -2.7786129 -2.6890359 1.1784416 -2.7786129 -2.664089 1.2066677 
		-2.7786129 -2.65521 1.2351389 -2.7786129 -2.6632674 1.2610688 -2.7786129 -2.6874733 
		1.2819188 -2.7786129 -2.7254567 1.2956481 -2.7786129 -2.7735012 1.300913 -2.7786129 
		-2.8269029 1.2971977 -2.7786129 -2.8804345 1.2848662 -2.7786129 -2.9288566 1.2651255 
		-2.7786129 -2.9674287 1.239908 -2.7786129 -2.9923749 1.2116822 -2.7786129 -3.0012541 
		1.1832108 -2.7786129 -2.9931967 1.1572809 -2.7786129 -2.9689915 1.136431 -2.7786129 
		-2.9310076 1.1227016 -2.7786129 -2.8829632 1.1174369 -2.7786129 -2.8295617 1.1360054 
		-2.7937799 -2.7848389 1.146256 -2.7937799 -2.7445879 1.1626656 -2.7937799 -2.7125247 
		1.1836278 -2.7937799 -2.6917877 1.2070907 -2.7937799 -2.6844068 1.2307576 -2.7937799 
		-2.6911049 1.2523117 -2.7937799 -2.7112255 1.2696435 -2.7937799 -2.7427998 1.2810562 
		-2.7937799 -2.782737 1.2854326 -2.7937799 -2.8271272 1.2823441 -2.7937799 -2.8716257 
		1.2720938 -2.7937799 -2.9118767 1.2556841 -2.7937799 -2.9439399 1.2347219 -2.7937799 
		-2.9646766 1.2112591 -2.7937799 -2.9720573 1.1875921 -2.7937799 -2.9653597 1.1660379 
		-2.7937799 -2.9452391 1.1487062 -2.7937799 -2.9136648 1.1372936 -2.7937799 -2.8737278 
		1.1329172 -2.7937799 -2.8293374 1.1526606 -2.8059821 -2.7947164 1.160578 -2.8059821 
		-2.7636275 1.1732523 -2.8059821 -2.7388625 1.1894429 -2.8059821 -2.722846 1.2075652 
		-2.8059821 -2.7171454 1.2258449 -2.8059821 -2.7223186 1.2424929 -2.8059821 -2.7378592 
		1.2558794 -2.8059821 -2.7622464 1.2646942 -2.8059821 -2.793093 1.2680743 -2.8059821 
		-2.8273787 1.2656891 -2.8059821 -2.8617482 1.2577717 -2.8059821 -2.8928368 1.2450976 
		-2.8059821 -2.9176021 1.2289068 -2.8059821 -2.9336185 1.2107847 -2.8059821 -2.9393194 
		1.1925049 -2.8059821 -2.9341462 1.1758571 -2.8059821 -2.9186056 1.1624706 -2.8059821 
		-2.894218 1.1536555 -2.8059821 -2.8633718 1.1502753 -2.8059821 -2.8290858 1.1707075 
		-2.8149192 -2.805419 1.1760964 -2.8149192 -2.7842579 1.1847235 -2.8149192 -2.7674012 
		1.195744 -2.8149192 -2.7564993 1.2080792 -2.8149192 -2.7526188 1.2205216 -2.8149192 
		-2.7561402 1.2318532 -2.8149192 -2.7667184 1.2409651 -2.8149192 -2.783318 1.2469652 
		-2.8149192 -2.8043139 1.249266 -2.8149192 -2.8276515 1.2476424 -2.8149192 -2.8510454 
		1.2422533 -2.8149192 -2.8722067 1.2336264 -2.8149192 -2.8890631 1.2226057 -2.8149192 
		-2.8999653 1.2102706 -2.8149192 -2.9038458 1.1978282 -2.8149192 -2.9003243 1.1864965 
		-2.8149192 -2.8897462 1.1773846 -2.8149192 -2.8731468 1.1713848 -2.8149192 -2.8521504 
		1.1690838 -2.8149192 -2.8288133 1.1897016 -2.8203709 -2.8166835 1.1924295 -2.8203709 
		-2.8059711 1.1967968 -2.8203709 -2.7974377 1.2023757 -2.8203709 -2.7919188 1.2086203 
		-2.8203709 -2.7899542 1.214919 -2.8203709 -2.7917371 1.2206554 -2.8203709 -2.797092 
		1.2252681 -2.8203709 -2.8054953 1.2283055 -2.8203709 -2.816124 1.2294703 -2.8203709 
		-2.8279383 1.2286482 -2.8203709 -2.8397813 1.2259202 -2.8203709 -2.8504934 1.221553 
		-2.8203709 -2.8590269 1.2159741 -2.8203709 -2.8645458 1.2097297 -2.8203709 -2.8665104 
		1.2034308 -2.8203709 -2.8647275 1.1976943 -2.8203709 -2.8593726 1.1930816 -2.8203709 
		-2.8509693 1.1900443 -2.8203709 -2.8403406 1.1888795 -2.8203709 -2.8285265 1.2091749 
		-2.5245488 -2.8282323 1.2091749 -2.8222034 -2.8282323 1.1944032 -1.9032899 -2.6934755 
		1.194405 -1.9032903 -2.6934755 1.1944046 -1.9032903 -2.6934738 1.1944067 -1.9032906 
		-2.6934717 1.194406 -1.9032909 -2.693471 1.1944048 -1.903291 -2.69347 1.1944052 -1.903291 
		-2.69347 1.1944039 -1.9032913 -2.6934683 1.1944022 -1.903291 -2.693469 1.1943996 
		-1.9032906 -2.6934695 1.1943998 -1.9032906 -2.6934707 1.1943986 -1.9032903 -2.6934707 
		1.1943977 -1.9032899 -2.6934712 1.1943972 -1.9032896 -2.6934731 1.194396 -1.9032894 
		-2.693475 1.194397 -1.9032894 -2.6934755;
	setAttr ".pt[1162:1327]" 1.1943978 -1.9032899 -2.6934762 1.1943984 -1.9032896 
		-2.6934767 1.1944008 -1.9032896 -2.6934769 1.194401 -1.9032896 -2.6934774 1.2701454 
		-1.4094642 -2.4469702 1.2701476 -1.4094646 -2.4469681 1.2701472 -1.4094648 -2.4469678 
		1.270149 -1.4094651 -2.4469669 1.2701484 -1.4094651 -2.4469652 1.270149 -1.4094654 
		-2.4469645 1.2701478 -1.4094656 -2.446964 1.2701466 -1.4094656 -2.4469631 1.2701451 
		-1.4094656 -2.4469628 1.2701435 -1.4094651 -2.4469633 1.2701418 -1.4094648 -2.4469638 
		1.2701404 -1.4094648 -2.4469652 1.2701401 -1.4094645 -2.4469664 1.2701401 -1.4094641 
		-2.4469676 1.2701398 -1.409464 -2.446969 1.2701402 -1.409464 -2.4469695 1.270141 
		-1.4094638 -2.4469707 1.270141 -1.4094638 -2.4469707 1.2701434 -1.4094638 -2.4469719 
		1.2701454 -1.4094641 -2.4469712 1.3378557 -1.3971012 -2.536514 1.3744087 -1.4048396 
		-2.504719 1.4007564 -1.4130311 -2.4672704 1.4143188 -1.4208732 -2.4278347 1.4137676 
		-1.4275987 -2.3902712 1.3991587 -1.4325491 -2.3582582 1.3719194 -1.4352398 -2.3349283 
		1.3347187 -1.4354075 -2.3225651 1.2911968 -1.4330356 -2.3223801 1.2456143 -1.4283566 
		-2.3343906 1.2024325 -1.4218282 -2.3574195 1.1658773 -1.4140894 -2.389215 1.1395319 
		-1.4058983 -2.4266629 1.1259687 -1.3980559 -2.4660997 1.1265202 -1.3913305 -2.5036628 
		1.1411295 -1.3863802 -2.5356758 1.1683685 -1.3836895 -2.5590065 1.2055695 -1.3835218 
		-2.5713682 1.249091 -1.3858936 -2.5715539 1.2946739 -1.3905727 -2.5595441 1.2621138 
		-1.890927 -2.7830193 1.2986666 -1.8986651 -2.7512248 1.3250141 -1.9068565 -2.7137768 
		1.3385757 -1.914699 -2.6743412 1.3380245 -1.9214242 -2.6367774 1.3234155 -1.9263748 
		-2.6047637 1.2961771 -1.9290656 -2.5814338 1.2589767 -1.9292332 -2.5690713 1.215454 
		-1.9268615 -2.5688858 1.1698711 -1.922182 -2.5808954 1.1266897 -1.9156535 -2.603925 
		1.0901353 -1.9079151 -2.6357207 1.0637887 -1.899724 -2.6731687 1.0502264 -1.8918816 
		-2.712605 1.0507764 -1.885156 -2.7501683 1.0653875 -1.880206 -2.782182 1.0926249 
		-1.8775152 -2.8055117 1.1298265 -1.8773476 -2.817874 1.1733487 -1.8797194 -2.8180594 
		1.2189314 -1.8843982 -2.8060496 1.1944032 -1.9032899 -2.6934755 1.194405 -1.9032903 
		-2.6934755 1.2701454 -1.4094642 -2.4469702 1.2701476 -1.4094646 -2.4469681 1.1944046 
		-1.9032903 -2.6934738 1.2701472 -1.4094648 -2.4469678 1.1944067 -1.9032906 -2.6934717 
		1.270149 -1.4094651 -2.4469669 1.194406 -1.9032909 -2.693471 1.2701484 -1.4094651 
		-2.4469652 1.1944048 -1.903291 -2.69347 1.270149 -1.4094654 -2.4469645 1.1944052 
		-1.903291 -2.69347 1.2701478 -1.4094656 -2.446964 1.1944039 -1.9032913 -2.6934683 
		1.2701466 -1.4094656 -2.4469631 1.1944022 -1.903291 -2.693469 1.2701451 -1.4094656 
		-2.4469628 1.1943996 -1.9032906 -2.6934695 1.2701435 -1.4094651 -2.4469633 1.1943998 
		-1.9032906 -2.6934707 1.2701418 -1.4094648 -2.4469638 1.1943986 -1.9032903 -2.6934707 
		1.2701404 -1.4094648 -2.4469652 1.1943977 -1.9032899 -2.6934712 1.2701401 -1.4094645 
		-2.4469664 1.1943972 -1.9032896 -2.6934731 1.2701401 -1.4094641 -2.4469676 1.194396 
		-1.9032894 -2.693475 1.2701398 -1.409464 -2.446969 1.194397 -1.9032894 -2.6934755 
		1.2701402 -1.409464 -2.4469695 1.1943978 -1.9032899 -2.6934762 1.270141 -1.4094638 
		-2.4469707 1.1943984 -1.9032896 -2.6934767 1.270141 -1.4094638 -2.4469707 1.1944008 
		-1.9032896 -2.6934769 1.2701434 -1.4094638 -2.4469719 1.194401 -1.9032896 -2.6934774 
		1.2701454 -1.4094641 -2.4469712 1.3378557 -1.3971012 -2.536514 1.3744087 -1.4048396 
		-2.504719 1.4007564 -1.4130311 -2.4672704 1.4143188 -1.4208732 -2.4278347 1.4137676 
		-1.4275987 -2.3902712 1.3991587 -1.4325491 -2.3582582 1.3719194 -1.4352398 -2.3349283 
		1.3347187 -1.4354075 -2.3225651 1.2911968 -1.4330356 -2.3223801 1.2456143 -1.4283566 
		-2.3343906 1.2024325 -1.4218282 -2.3574195 1.1658773 -1.4140894 -2.389215 1.1395319 
		-1.4058983 -2.4266629 1.1259687 -1.3980559 -2.4660997 1.1265202 -1.3913305 -2.5036628 
		1.1411295 -1.3863802 -2.5356758 1.1683685 -1.3836895 -2.5590065 1.2055695 -1.3835218 
		-2.5713682 1.249091 -1.3858936 -2.5715539 1.2946739 -1.3905727 -2.5595441 1.2621138 
		-1.890927 -2.7830193 1.2986666 -1.8986651 -2.7512248 1.3250141 -1.9068565 -2.7137768 
		1.3385757 -1.914699 -2.6743412 1.3380245 -1.9214242 -2.6367774 1.3234155 -1.9263748 
		-2.6047637 1.2961771 -1.9290656 -2.5814338 1.2589767 -1.9292332 -2.5690713 1.215454 
		-1.9268615 -2.5688858 1.1698711 -1.922182 -2.5808954 1.1266897 -1.9156535 -2.603925 
		1.0901353 -1.9079151 -2.6357207 1.0637887 -1.899724 -2.6731687 1.0502264 -1.8918816 
		-2.712605 1.0507764 -1.885156 -2.7501683 1.0653875 -1.880206 -2.782182 1.0926249 
		-1.8775152 -2.8055117 1.1298265 -1.8773476 -2.817874 1.1733487 -1.8797194 -2.8180594 
		1.2189314 -1.8843982 -2.8060496 1.2745728 -1.4086559 -2.4528251 1.2769549 -1.4091643 
		-2.4507287 1.3343837 -1.3977352 -2.5319226 1.3690532 -1.4050792 -2.5017414 1.2786231 
		-1.4096987 -2.4482722 1.3939943 -1.4128486 -2.4662061 1.2794318 -1.4102018 -2.4457231 
		1.4067825 -1.4202789 -2.428823 1.2793417 -1.4106271 -2.4433289 1.4062057 -1.4266452 
		-2.39325 1.2783886 -1.4109398 -2.4412978 1.3923489 -1.4313308 -2.3629408 1.2766685 
		-1.4111153 -2.4397943 1.3665669 -1.4338825 -2.3408301 1.2743156 -1.4111359 -2.438956 
		1.3313544 -1.4340514 -2.3290713 1.2715242 -1.4109951 -2.4388826 1.2901195 -1.4318151 
		-2.3288345 1.2685528 -1.4106989 -2.4396162 1.2468854 -1.4273862 -2.3401766 1.2657137 
		-1.4102733 -2.4411092 1.2059047 -1.4211942 -2.3620114;
	setAttr ".pt[1328:1493]" 1.2633321 -1.4097648 -2.4432051 1.1712344 -1.4138498 
		-2.3921931 1.2616642 -1.4092306 -2.4456623 1.1462936 -1.4060806 -2.4277282 1.2608567 
		-1.4087276 -2.4482114 1.1335049 -1.3986504 -2.4651103 1.2609475 -1.4083022 -2.4506044 
		1.134082 -1.3922843 -2.500684 1.2618978 -1.4079894 -2.452637 1.1479402 -1.3875988 
		-2.5309937 1.2636195 -1.407814 -2.4541392 1.1737207 -1.3850467 -2.5531037 1.2659717 
		-1.4077935 -2.454978 1.208933 -1.384878 -2.5648615 1.2687643 -1.4079344 -2.4550509 
		1.2501683 -1.387114 -2.5650995 1.2717359 -1.4082305 -2.4543176 1.2934029 -1.3915434 
		-2.5537579 1.2745728 -1.4086559 -2.4528251 1.2769549 -1.4091643 -2.4507287 1.3343837 
		-1.3977352 -2.5319226 1.3690532 -1.4050792 -2.5017414 1.2786231 -1.4096987 -2.4482722 
		1.3939943 -1.4128486 -2.4662061 1.2794318 -1.4102018 -2.4457231 1.4067825 -1.4202789 
		-2.428823 1.2793417 -1.4106271 -2.4433289 1.4062057 -1.4266452 -2.39325 1.2783886 
		-1.4109398 -2.4412978 1.3923489 -1.4313308 -2.3629408 1.2766685 -1.4111153 -2.4397943 
		1.3665669 -1.4338825 -2.3408301 1.2743156 -1.4111359 -2.438956 1.3313544 -1.4340514 
		-2.3290713 1.2715242 -1.4109951 -2.4388826 1.2901195 -1.4318151 -2.3288345 1.2685528 
		-1.4106989 -2.4396162 1.2468854 -1.4273862 -2.3401766 1.2657137 -1.4102733 -2.4411092 
		1.2059047 -1.4211942 -2.3620114 1.2633321 -1.4097648 -2.4432051 1.1712344 -1.4138498 
		-2.3921931 1.2616642 -1.4092306 -2.4456623 1.1462936 -1.4060806 -2.4277282 1.2608567 
		-1.4087276 -2.4482114 1.1335049 -1.3986504 -2.4651103 1.2609475 -1.4083022 -2.4506044 
		1.134082 -1.3922843 -2.500684 1.2618978 -1.4079894 -2.452637 1.1479402 -1.3875988 
		-2.5309937 1.2636195 -1.407814 -2.4541392 1.1737207 -1.3850467 -2.5531037 1.2659717 
		-1.4077935 -2.454978 1.208933 -1.384878 -2.5648615 1.2687643 -1.4079344 -2.4550509 
		1.2501683 -1.387114 -2.5650995 1.2717359 -1.4082305 -2.4543176 1.2934029 -1.3915434 
		-2.5537579 1.2745728 -1.4086559 -2.4528251 1.2769549 -1.4091643 -2.4507287 1.3343837 
		-1.3977352 -2.5319226 1.3690532 -1.4050792 -2.5017414 1.2786231 -1.4096987 -2.4482722 
		1.3939943 -1.4128486 -2.4662061 1.2794318 -1.4102018 -2.4457231 1.4067825 -1.4202789 
		-2.428823 1.2793417 -1.4106271 -2.4433289 1.4062057 -1.4266452 -2.39325 1.2783886 
		-1.4109398 -2.4412978 1.3923489 -1.4313308 -2.3629408 1.2766685 -1.4111153 -2.4397943 
		1.3665669 -1.4338825 -2.3408301 1.2743156 -1.4111359 -2.438956 1.3313544 -1.4340514 
		-2.3290713 1.2715242 -1.4109951 -2.4388826 1.2901195 -1.4318151 -2.3288345 1.2685528 
		-1.4106989 -2.4396162 1.2468854 -1.4273862 -2.3401766 1.2657137 -1.4102733 -2.4411092 
		1.2059047 -1.4211942 -2.3620114 1.2633321 -1.4097648 -2.4432051 1.1712344 -1.4138498 
		-2.3921931 1.2616642 -1.4092306 -2.4456623 1.1462936 -1.4060806 -2.4277282 1.2608567 
		-1.4087276 -2.4482114 1.1335049 -1.3986504 -2.4651103 1.2609475 -1.4083022 -2.4506044 
		1.134082 -1.3922843 -2.500684 1.2618978 -1.4079894 -2.452637 1.1479402 -1.3875988 
		-2.5309937 1.2636195 -1.407814 -2.4541392 1.1737207 -1.3850467 -2.5531037 1.2659717 
		-1.4077935 -2.454978 1.208933 -1.384878 -2.5648615 1.2687643 -1.4079344 -2.4550509 
		1.2501683 -1.387114 -2.5650995 1.2717359 -1.4082305 -2.4543176 1.2934029 -1.3915434 
		-2.5537579 1.5769455 -1.0262876 -2.1585603 1.5793273 -1.026796 -2.1564641 1.6367563 
		-1.0153669 -2.237658 1.6714258 -1.0227109 -2.2074766 1.5809956 -1.0273303 -2.1540074 
		1.6963669 -1.0304803 -2.1719413 1.5818043 -1.0278335 -2.1514585 1.709155 -1.0379105 
		-2.1345584 1.5817142 -1.0282588 -2.1490643 1.7085783 -1.0442767 -2.0989857 1.580761 
		-1.0285716 -2.1470332 1.6947215 -1.0489622 -2.0686762 1.5790412 -1.028747 -2.1455297 
		1.6689394 -1.051514 -2.0465655 1.5766881 -1.0287676 -2.1446915 1.6337266 -1.0516831 
		-2.0348067 1.5738969 -1.0286267 -2.1446178 1.5924919 -1.0494468 -2.0345697 1.5709252 
		-1.0283306 -2.1453519 1.549258 -1.0450177 -2.0459118 1.5680861 -1.027905 -2.1468449 
		1.5082769 -1.0388258 -2.0677469 1.5657046 -1.0273964 -2.1489406 1.4736067 -1.0314816 
		-2.0979285 1.5640368 -1.0268623 -2.1513977 1.4486663 -1.0237123 -2.1334641 1.5632293 
		-1.0263593 -2.1539469 1.4358774 -1.0162821 -2.170846 1.5633202 -1.0259339 -2.1563396 
		1.4364548 -1.0099158 -2.2064197 1.5642703 -1.0256211 -2.1583722 1.450313 -1.0052304 
		-2.2367294 1.5659919 -1.0254456 -2.1598747 1.4760935 -1.0026784 -2.2588396 1.5683441 
		-1.0254251 -2.1607134 1.5113056 -1.0025098 -2.2705975 1.5711367 -1.0255661 -2.1607866 
		1.552541 -1.0047457 -2.2708352 1.5741086 -1.0258622 -2.1600528 1.5957756 -1.0091751 
		-2.2594934 1.8591681 -0.84855247 -2.009263 1.8675113 -0.85403287 -2.0026062 1.8776903 
		-0.85961723 -1.999938 1.8887094 -0.86475873 -2.0015199 1.8994894 -0.86895406 -2.0071969 
		1.9089754 -0.87179232 -2.0164132 1.9162387 -0.87299633 -2.0282669 1.9205682 -0.87244749 
		-2.0415976 1.9215403 -0.87020004 -2.0551002 1.9190599 -0.86647367 -2.0674534 1.9133697 
		-0.86163342 -2.0774477 1.9050264 -0.85615289 -2.0841045 1.8948472 -0.85056853 -2.0867722 
		1.8838284 -0.84542716 -2.0851905 1.8730482 -0.84123182 -2.0795135 1.8635623 -0.83839333 
		-2.070297 1.8562992 -0.83718956 -2.0584433 1.8519695 -0.83773828 -2.0451131 1.8509972 
		-0.83998585 -2.03161 1.8534777 -0.84371209 -2.0192573 1.826256 -0.8468827 -1.9786527 
		1.8427368 -0.85770881 -1.9655025 1.8628447 -0.86873996 -1.960232 1.8846114 -0.87889624 
		-1.963357 1.9059061 -0.88718343 -1.9745712 1.9246442 -0.89279044 -1.9927771 1.938992 
		-0.89516854 -2.0161929 1.9475446 -0.89408457 -2.0425255;
	setAttr ".pt[1494:1659]" 1.9494648 -0.88964498 -2.0691986 1.9445649 -0.88228405 
		-2.0936003 1.9333246 -0.87272251 -2.1133428 1.9168437 -0.8618964 -2.1264923 1.8967359 
		-0.85086524 -2.1317625 1.8749692 -0.84070897 -2.1286378 1.8536745 -0.83242178 -2.1174238 
		1.8349363 -0.82681477 -2.0992179 1.8205888 -0.82443666 -2.0758026 1.812036 -0.82552063 
		-2.0494695 1.8101158 -0.82996023 -2.0227966 1.8150157 -0.83732116 -1.998395 1.7905207 
		-0.84854186 -1.9513891 1.8147335 -0.864447 -1.9320703 1.8442749 -0.8806535 -1.9243271 
		1.876253 -0.89557445 -1.9289179 1.9075379 -0.90774965 -1.9453931 1.9350672 -0.91598713 
		-1.9721403 1.9561459 -0.9194808 -2.006541 1.9687109 -0.91788828 -2.045228 1.9715322 
		-0.91136587 -2.0844145 1.9643335 -0.90055168 -2.1202641 1.9478197 -0.88650441 -2.1492682 
		1.9236069 -0.87059927 -2.1685872 1.8940659 -0.85439301 -2.1763306 1.8620875 -0.83947194 
		-2.1717398 1.8308026 -0.82729685 -2.1552644 1.8032732 -0.81905925 -2.1285172 1.7821944 
		-0.81556571 -2.0941164 1.7696294 -0.8171581 -2.0554297 1.7668083 -0.82368064 -2.0162432 
		1.7740071 -0.83449483 -1.9803934 1.7528417 -0.85348928 -1.9281452 1.7841902 -0.87408185 
		-1.9031324 1.8224378 -0.89506423 -1.8931072 1.8638401 -0.91438282 -1.899051 1.904345 
		-0.93014598 -1.9203815 1.9399873 -0.94081128 -1.9550114 1.9672782 -0.94533443 -1.9995503 
		1.9835463 -0.94327271 -2.0496385 1.9871988 -0.9348278 -2.1003733 1.9778787 -0.92082667 
		-2.1467886 1.9564979 -0.90263975 -2.18434 1.9251497 -0.88204718 -2.209353 1.8869023 
		-0.86106479 -2.2193778 1.8454998 -0.84174645 -2.2134342 1.8049949 -0.82598305 -2.1921034 
		1.7693527 -0.81531787 -2.1574736 1.7420619 -0.81079483 -2.1129348 1.7257938 -0.81285655 
		-2.0628467 1.722141 -0.82130122 -2.0121117 1.7314613 -0.83530235 -1.9656968 1.7141472 
		-0.86160302 -1.9094913 1.7518592 -0.8863759 -1.8794012 1.7978709 -0.91161776 -1.8673408 
		1.8476784 -0.93485785 -1.8744912 1.8964058 -0.9538213 -1.9001522 1.9392836 -0.96665156 
		-1.9418118 1.9721147 -0.97209287 -1.9953923 1.991685 -0.96961248 -2.0556483 1.9960792 
		-0.95945358 -2.1166825 1.9848671 -0.94261014 -2.1725197 1.959146 -0.92073119 -2.2176945 
		1.9214339 -0.89595819 -2.2477849 1.8754222 -0.87071621 -2.2598453 1.8256149 -0.84747636 
		-2.2526948 1.7768875 -0.82851291 -2.2270341 1.7340097 -0.81568265 -2.1853743 1.7011788 
		-0.81024134 -2.1317942 1.6816084 -0.81272173 -2.0715375 1.6772141 -0.82288063 -2.0105038 
		1.6884263 -0.83972406 -1.9546664 1.6753898 -0.87268329 -1.8958881 1.7185371 -0.90102649 
		-1.8614614 1.77118 -0.92990637 -1.8476629 1.8281657 -0.95649588 -1.8558435 1.8839159 
		-0.97819221 -1.8852029 1.8634856 -0.96875441 -1.8817999 1.9010483 -0.97498 -1.9431028 
		1.9234393 -0.97214222 -2.0120435 1.9284668 -0.96051896 -2.0818739 1.9156387 -0.94124818 
		-2.1457586 1.8862107 -0.9162159 -2.1974442 1.8430634 -0.88787258 -2.2318709 1.7904203 
		-0.8589927 -2.2456696 1.8029225 -0.85652041 -2.2885551 1.7471724 -0.8348242 -2.259196 
		1.6981149 -0.82014477 -2.2115326 1.6605523 -0.81391931 -2.1502297 1.6381613 -0.81675696 
		-2.0812893 1.6331339 -0.82838011 -2.0114586 1.645962 -0.847651 -1.9475739 1.6375237 
		-0.8864572 -1.8876705 1.6850436 -0.91767299 -1.8497546 1.7430217 -0.9494797 -1.8345578 
		1.8057827 -0.97876382 -1.8435676 1.8671829 -1.002659 -1.8759019 1.8517241 -0.9947089 
		-1.8773298 1.8930936 -1.0015653 -1.9448452 1.9177539 -0.99844003 -2.0207729 1.9232908 
		-0.98563886 -2.0976799 1.9091626 -0.96441495 -2.1680393 1.8767524 -0.93684578 -2.2249629 
		1.8292325 -0.90562999 -2.2628784 1.7712542 -0.87382352 -2.2780755 1.777981 -0.86865652 
		-2.320132 1.716581 -0.84476137 -2.2877977 1.6625519 -0.82859433 -2.2353034 1.6211824 
		-0.82173789 -2.167788 1.5965221 -0.8248632 -2.0918608 1.5909853 -0.83766425 -2.0149534 
		1.6051135 -0.85888803 -1.9445939 1.6014813 -0.90258574 -1.8850403 1.6522039 -0.93590522 
		-1.844569 1.7140895 -0.96985555 -1.8283477 1.7810802 -1.0011133 -1.8379648 1.8466185 
		-1.026619 -1.872479 1.8348012 -1.0197583 -1.8774447 1.8789589 -1.027077 -1.9495103 
		1.9052808 -1.023741 -2.0305548 1.9111912 -1.0100771 -2.1126454 1.8961108 -0.98742282 
		-2.1877463 1.8615162 -0.95799565 -2.2485063 1.8107935 -0.92467606 -2.2889776 1.748908 
		-0.89072585 -2.3051987 1.751405 -0.88358533 -2.346648 1.6858668 -0.85807967 -2.3121343 
		1.6281964 -0.84082305 -2.2561021 1.5840387 -0.83350456 -2.1840367 1.5577166 -0.83684039 
		-2.1029918 1.5518064 -0.85050428 -2.0209014 1.5668867 -0.87315857 -1.9458003 1.5681505 
		-0.92067158 -1.8880622 1.6208267 -0.95527446 -1.8460324 1.6850958 -0.9905324 -1.8291864 
		1.7546668 -1.0229942 -1.8391738 1.8227293 -1.0494821 -1.8750172 1.8131334 -1.0432862 
		-1.8821411 1.8589919 -1.0508868 -1.9569821 1.886328 -1.0474223 -2.0411487 1.8924657 
		-1.0332322 -2.1264009 1.8768046 -1.0097053 -2.2043946 1.8408774 -0.97914457 -2.2674949 
		1.7882009 -0.94454181 -2.309525 1.7239318 -0.90928376 -2.326371 1.7238486 -0.90093923 
		-2.3674498 1.655786 -0.87445128 -2.3316066 1.5958942 -0.85652995 -2.2734165 1.550036 
		-0.84892952 -2.198575 1.5226998 -0.85239398 -2.1144092 1.5165622 -0.86658406 -2.0291564 
		1.5322232 -0.89011097 -1.9511628 1.5383511 -0.94026947 -1.8966627 1.5916842 -0.97530377 
		-1.8541088 1.6567545 -1.0110012 -1.8370528 1.7271926 -1.0438676 -1.8471649 1.7961037 
		-1.0706857 -1.8834546 1.7872543 -1.0647132 -1.891304 1.8336843 -1.0724084 -1.967078 
		1.8613611 -1.0689009 -2.0522933 1.8675754 -1.0545338 -2.1386089 1.851719 -1.0307137 
		-2.2175746 1.8153441 -0.99977219 -2.2814612 1.7620111 -0.96473789 -2.3240151 1.6969409 
		-0.92904043 -2.3410714 1.6959904 -0.92029119 -2.3820257;
	setAttr ".pt[1660:1825]" 1.6270794 -0.89347315 -2.3457358 1.5664412 -0.87532842 
		-2.2868199 1.5200109 -0.86763322 -2.211046 1.4923342 -0.87114084 -2.1258304 1.48612 
		-0.88550794 -2.0395155 1.5019765 -0.90932798 -1.9605494 1.5128181 -0.96089697 -1.9106288 
		1.5654943 -0.99549997 -1.8685989 1.6297634 -1.0307578 -1.8517532 1.6993346 -1.0632197 
		-1.8617406 1.7673972 -1.0897076 -1.8975837 1.7596283 -1.0825101 -1.9042387 1.8054867 
		-1.0901105 -1.9790802 1.8309956 -1.0876478 -2.0637152 1.8371333 -1.0734576 -2.1489677 
		1.8214722 -1.0499307 -2.2269614 1.785545 -1.0193701 -2.2900615 1.7328688 -0.9847672 
		-2.3320916 1.6685996 -0.94950926 -2.3489375 1.6685164 -0.94116473 -2.3900166 1.6004536 
		-0.91467679 -2.3541734 1.5405619 -0.89675534 -2.2959831 1.4947035 -0.88915503 -2.2211418 
		1.4673676 -0.89261937 -2.1369755 1.4612297 -0.90680957 -2.051723 1.476891 -0.93033636 
		-1.9737294 1.4921792 -0.98204601 -1.9296176 1.5429018 -1.0153655 -1.8891463 1.6047873 
		-1.0493158 -1.8729253 1.6717782 -1.0805736 -1.8825424 1.7373164 -1.1060792 -1.9170563 
		1.7273262 -1.0982171 -1.9215536 1.7714837 -1.1055356 -1.9936192 1.7959788 -1.1032013 
		-2.0751321 1.8018889 -1.0895374 -2.1572227 1.7868087 -1.0668831 -2.2323239 1.7522142 
		-1.0374559 -2.2930837 1.7014914 -1.0041364 -2.333555 1.639606 -0.97018611 -2.3497763 
		1.642103 -0.9630456 -2.3912253 1.5765647 -0.93753994 -2.3567116 1.5188941 -0.92028332 
		-2.3006797 1.4747366 -0.91296482 -2.2286143 1.4484146 -0.91630077 -2.1475692 1.4425043 
		-0.92996454 -2.0654788 1.4575846 -0.95261884 -1.9903779 1.476943 -1.0031959 -1.9531612 
		1.5244631 -1.0344117 -1.9152453 1.5824412 -1.0662183 -1.9000483 1.645202 -1.0955024 
		-1.9090583 1.7066022 -1.1193976 -1.9413929 1.6929705 -1.1104459 -1.9423521 1.7343403 
		-1.1173023 -2.0098672 1.7571731 -1.1151787 -2.0862632 1.7627102 -1.1023774 -2.1631708 
		1.7485821 -1.0811536 -2.23353 1.7161717 -1.0535845 -2.2904537 1.6686518 -1.0223687 
		-2.3283694 1.6106735 -0.99056208 -2.3435662 1.6174005 -0.98539519 -2.3856227 1.5560005 
		-0.96149993 -2.3532882 1.5019711 -0.945333 -2.3007941 1.4606018 -0.93847644 -2.2332788 
		1.4359415 -0.94160175 -2.1573515 1.4304044 -0.9544028 -2.0804441 1.4445328 -0.97562671 
		-2.0100851 1.4674846 -1.0238258 -1.9806795 1.5106319 -1.0521691 -1.9462528 1.5632749 
		-1.0810488 -1.9324543 1.6202607 -1.1076385 -1.940635 1.6760108 -1.1293347 -1.9699941 
		1.6574075 -1.1188953 -1.9661229 1.6949705 -1.1251209 -2.0274258 1.7155342 -1.1232847 
		-2.0968347 1.7205617 -1.1116616 -2.1666656 1.7077336 -1.0923907 -2.2305503 1.6783056 
		-1.0673584 -2.2822354 1.6351583 -1.0390151 -2.3166628 1.5825152 -1.0101353 -2.330461 
		1.5950174 -1.007663 -2.3733463 1.5392673 -0.98596668 -2.3439875 1.4902098 -0.97128725 
		-2.296324 1.4526471 -0.96506178 -2.2350211 1.4302561 -0.96789944 -2.1660805 1.4252288 
		-0.97952259 -2.0962501 1.4380569 -0.99879348 -2.0323653 1.4640369 -1.0434278 -2.0114956 
		1.501749 -1.0682007 -1.9814055 1.547761 -1.0934426 -1.9693451 1.597568 -1.1166826 
		-1.9764953 1.6462957 -1.1356459 -2.0021563 1.6215128 -1.1233574 -1.992281 1.6543437 
		-1.1287987 -2.0458615 1.6720871 -1.1273201 -2.1065862 1.6764812 -1.117161 -2.1676204 
		1.6652691 -1.1003176 -2.2234576 1.6395481 -1.0784386 -2.2686324 1.601836 -1.0536658 
		-2.2987227 1.5558243 -1.0284239 -2.3107831 1.5755047 -1.0293009 -2.3546994 1.5267773 
		-1.0103377 -2.3290381 1.4838995 -0.99750745 -2.2873785 1.4510686 -0.99206614 -2.2337983 
		1.4314983 -0.99454629 -2.173542 1.4271042 -1.0047054 -2.1125078 1.4383161 -1.0215489 
		-2.0566704 1.4666851 -1.0615191 -2.0448503 1.4980334 -1.0821117 -2.0198376 1.5362809 
		-1.1030941 -2.0098126 1.5776832 -1.1224126 -2.0157559 1.6181881 -1.1381758 -2.037087 
		1.6538305 -1.1488411 -2.0717168 1.6811213 -1.1533642 -2.1162555 1.6973894 -1.1513025 
		-2.1663439 1.7010422 -1.1428577 -2.2170787 1.6917219 -1.1288565 -2.2634938 1.6703411 
		-1.1106695 -2.3010454 1.6389929 -1.0900769 -2.3260581 1.6007456 -1.0690945 -2.3360829 
		1.5593431 -1.0497762 -2.3301394 1.5188382 -1.0340129 -2.3088088 1.4831958 -1.0233477 
		-2.2741792 1.455905 -1.0188246 -2.22964 1.4396369 -1.0208862 -2.1795516 1.4359844 
		-1.029331 -2.1288171 1.4453044 -1.0433321 -2.082402 1.4753635 -1.0776544 -2.0799222 
		1.4995761 -1.0935596 -2.0606031 1.5291175 -1.109766 -2.0528603 1.5610957 -1.124687 
		-2.0574508 1.5923808 -1.1368622 -2.0739262 1.61991 -1.1450996 -2.1006732 1.6409886 
		-1.1485933 -2.1350739 1.6535537 -1.1470008 -2.1737609 1.6563749 -1.1404784 -2.2129471 
		1.6491761 -1.1296642 -2.2487969 1.6326625 -1.1156169 -2.2778008 1.6084497 -1.0997118 
		-2.2971201 1.5789084 -1.0835055 -2.3048635 1.5469302 -1.0685844 -2.3002727 1.5156453 
		-1.0564094 -2.2837975 1.488116 -1.0481718 -2.2570503 1.4670372 -1.0446782 -2.2226493 
		1.4544723 -1.0462706 -2.1839626 1.4516509 -1.0527931 -2.1447761 1.4588497 -1.0636072 
		-2.1089265 1.4898586 -1.0914363 -2.1158478 1.5063393 -1.1022625 -2.1026983 1.5264472 
		-1.1132936 -2.0974274 1.548214 -1.1234499 -2.1005523 1.5695086 -1.1317372 -2.1117666 
		1.5882468 -1.1373441 -2.1299722 1.6025944 -1.1397221 -2.153388 1.611147 -1.1386383 
		-2.1797211 1.6130674 -1.1341985 -2.206394 1.6081675 -1.1268377 -2.2307959 1.596927 
		-1.1172762 -2.2505379 1.5804464 -1.1064501 -2.2636876 1.5603383 -1.095419 -2.2689581 
		1.5385718 -1.0852628 -2.2658334 1.5172771 -1.0769755 -2.2546191 1.4985389 -1.0713685 
		-2.2364132 1.4841912 -1.0689905 -2.2129979 1.4756386 -1.0700743 -2.1866646 1.4737184 
		-1.074514 -2.1599917 1.4786181 -1.0818748 -2.1355901;
	setAttr ".pt[1826:1991]" 1.5098135 -1.1025255 -2.1517429 1.5181568 -1.1080061 
		-2.1450861 1.5283358 -1.1135905 -2.1424177 1.5393548 -1.1187319 -2.1439996 1.5501349 
		-1.1229271 -2.1496766 1.5596209 -1.1257656 -2.1588929 1.5668842 -1.1269693 -2.1707466 
		1.5712137 -1.1264207 -2.1840775 1.5721858 -1.1241732 -2.1975799 1.5697054 -1.1204469 
		-2.2099333 1.5640152 -1.1156065 -2.2199273 1.5556719 -1.110126 -2.2265842 1.5454926 
		-1.1045417 -2.2292523 1.5344737 -1.0994002 -2.2276702 1.5236937 -1.0952049 -2.2219937 
		1.5142078 -1.0923665 -2.2127769 1.5069445 -1.0911627 -2.200923 1.5026147 -1.0917114 
		-2.1875927 1.5016427 -1.0939589 -2.1740897 1.5041232 -1.0976852 -2.161737 1.8884462 
		-0.8535099 -2.0424674 1.534737 -1.110649 -2.1867232 1.1018884 -1.8538885 -4.4187083 
		1.101889 -1.853889 -4.4187088 1.1018887 -1.8538883 -4.4187069 1.1018896 -1.8538883 
		-4.4187064 1.1018893 -1.8538882 -4.4187059 1.1018889 -1.8538876 -4.4187045 1.1018889 
		-1.8538879 -4.4187045 1.1018887 -1.8538876 -4.4187021 1.1018881 -1.8538872 -4.4187021 
		1.1018875 -1.8538868 -4.4187016 1.1018875 -1.8538872 -4.4187021 1.1018871 -1.8538868 
		-4.4187021 1.1018871 -1.8538865 -4.4187021 1.1018869 -1.8538868 -4.4187036 1.1018866 
		-1.8538871 -4.4187045 1.1018866 -1.8538874 -4.4187055 1.1018866 -1.8538879 -4.4187059 
		1.1018869 -1.8538879 -4.4187069 1.1018878 -1.8538883 -4.4187083 1.1018878 -1.8538885 
		-4.4187083 1.4223824 -1.3337363 -4.70889 1.422383 -1.3337362 -4.7088895 1.4223826 
		-1.3337362 -4.7088881 1.4223832 -1.3337363 -4.708889 1.4223832 -1.3337357 -4.7088871 
		1.4223832 -1.3337359 -4.7088861 1.4223828 -1.3337357 -4.7088857 1.4223826 -1.3337352 
		-4.7088847 1.4223822 -1.333735 -4.7088833 1.4223819 -1.3337346 -4.7088833 1.4223813 
		-1.3337345 -4.7088828 1.4223807 -1.3337346 -4.7088828 1.4223808 -1.3337348 -4.7088842 
		1.4223808 -1.3337349 -4.7088852 1.4223808 -1.333735 -4.7088861 1.4223808 -1.3337352 
		-4.7088861 1.422381 -1.3337356 -4.7088876 1.4223812 -1.3337353 -4.7088881 1.4223818 
		-1.3337361 -4.70889 1.4223824 -1.3337364 -4.7088904 1.4418787 -1.3589821 -4.8129554 
		1.4525169 -1.3596287 -4.8044229 1.4602053 -1.3577406 -4.7865381 1.4641912 -1.3535029 
		-4.7610531 1.4640844 -1.34733 -4.7304606 1.459896 -1.3398268 -4.6977572 1.4520348 
		-1.3317268 -4.6661429 1.4412712 -1.3238236 -4.6387119 1.4286587 -1.3168907 -4.6181517 
		1.4154317 -1.311607 -4.606472 1.402885 -1.3084886 -4.6048174 1.3922465 -1.307842 
		-4.6133494 1.3845587 -1.3097302 -4.6312342 1.3805722 -1.3139678 -4.6567192 1.3806792 
		-1.3201408 -4.6873116 1.384868 -1.3276442 -4.7200155 1.392729 -1.3357444 -4.7516303 
		1.4034926 -1.3436472 -4.7790604 1.4161052 -1.3505801 -4.7996211 1.429332 -1.3558642 
		-4.8113008 1.1213851 -1.8791345 -4.5227737 1.132023 -1.8797809 -4.5142417 1.1397114 
		-1.877893 -4.4963574 1.1436971 -1.8736554 -4.4708714 1.1435906 -1.8674821 -4.4402795 
		1.1394017 -1.8599789 -4.4075756 1.1315407 -1.8518791 -4.3759613 1.1207774 -1.8439759 
		-4.3485312 1.1081644 -1.8370429 -4.32797 1.0949376 -1.8317586 -4.3162904 1.0823913 
		-1.8286405 -4.3146358 1.0717525 -1.8279942 -4.3231683 1.0640645 -1.8298821 -4.3410521 
		1.0600786 -1.83412 -4.366538 1.060185 -1.840293 -4.39713 1.0643741 -1.8477968 -4.4298344 
		1.0722349 -1.8558964 -4.4614487 1.0829985 -1.8637999 -4.4888787 1.0956111 -1.8707325 
		-4.5094399 1.1088383 -1.8760161 -4.5211196 1.1018884 -1.8538885 -4.4187083 1.101889 
		-1.853889 -4.4187088 1.4223824 -1.3337363 -4.70889 1.422383 -1.3337362 -4.7088895 
		1.1018887 -1.8538883 -4.4187069 1.4223826 -1.3337362 -4.7088881 1.1018896 -1.8538883 
		-4.4187064 1.4223832 -1.3337363 -4.708889 1.1018893 -1.8538882 -4.4187059 1.4223832 
		-1.3337357 -4.7088871 1.1018889 -1.8538876 -4.4187045 1.4223832 -1.3337359 -4.7088861 
		1.1018889 -1.8538879 -4.4187045 1.4223828 -1.3337357 -4.7088857 1.1018887 -1.8538876 
		-4.4187021 1.4223826 -1.3337352 -4.7088847 1.1018881 -1.8538872 -4.4187021 1.4223822 
		-1.333735 -4.7088833 1.1018875 -1.8538868 -4.4187016 1.4223819 -1.3337346 -4.7088833 
		1.1018875 -1.8538872 -4.4187021 1.4223813 -1.3337345 -4.7088828 1.1018871 -1.8538868 
		-4.4187021 1.4223807 -1.3337346 -4.7088828 1.1018871 -1.8538865 -4.4187021 1.4223808 
		-1.3337348 -4.7088842 1.1018869 -1.8538868 -4.4187036 1.4223808 -1.3337349 -4.7088852 
		1.1018866 -1.8538871 -4.4187045 1.4223808 -1.333735 -4.7088861 1.1018866 -1.8538874 
		-4.4187055 1.4223808 -1.3337352 -4.7088861 1.1018866 -1.8538879 -4.4187059 1.422381 
		-1.3337356 -4.7088876 1.1018869 -1.8538879 -4.4187069 1.4223812 -1.3337353 -4.7088881 
		1.1018878 -1.8538883 -4.4187083 1.4223818 -1.3337361 -4.70889 1.1018878 -1.8538885 
		-4.4187083 1.4223824 -1.3337364 -4.7088904 1.4418787 -1.3589821 -4.8129554 1.4525169 
		-1.3596287 -4.8044229 1.4602053 -1.3577406 -4.7865381 1.4641912 -1.3535029 -4.7610531 
		1.4640844 -1.34733 -4.7304606 1.459896 -1.3398268 -4.6977572 1.4520348 -1.3317268 
		-4.6661429 1.4412712 -1.3238236 -4.6387119 1.4286587 -1.3168907 -4.6181517 1.4154317 
		-1.311607 -4.606472 1.402885 -1.3084886 -4.6048174 1.3922465 -1.307842 -4.6133494 
		1.3845587 -1.3097302 -4.6312342 1.3805722 -1.3139678 -4.6567192 1.3806792 -1.3201408 
		-4.6873116 1.384868 -1.3276442 -4.7200155 1.392729 -1.3357444 -4.7516303 1.4034926 
		-1.3436472 -4.7790604 1.4161052 -1.3505801 -4.7996211 1.429332 -1.3558642 -4.8113008 
		1.1213851 -1.8791345 -4.5227737 1.132023 -1.8797809 -4.5142417 1.1397114 -1.877893 
		-4.4963574 1.1436971 -1.8736554 -4.4708714;
	setAttr ".pt[1992:2157]" 1.1435906 -1.8674821 -4.4402795 1.1394017 -1.8599789 
		-4.4075756 1.1315407 -1.8518791 -4.3759613 1.1207774 -1.8439759 -4.3485312 1.1081644 
		-1.8370429 -4.32797 1.0949376 -1.8317586 -4.3162904 1.0823913 -1.8286405 -4.3146358 
		1.0717525 -1.8279942 -4.3231683 1.0640645 -1.8298821 -4.3410521 1.0600786 -1.83412 
		-4.366538 1.060185 -1.840293 -4.39713 1.0643741 -1.8477968 -4.4298344 1.0722349 -1.8558964 
		-4.4614487 1.0829985 -1.8637999 -4.4888787 1.0956111 -1.8707325 -4.5094399 1.1088383 
		-1.8760161 -4.5211196 1.4236572 -1.3353869 -4.715694 1.4243504 -1.335425 -4.7151184 
		1.440879 -1.3576878 -4.8076191 1.450969 -1.3582969 -4.7995062 1.4248371 -1.3352917 
		-4.7139168 1.4582473 -1.3564955 -4.7825074 1.4250753 -1.3350071 -4.7122378 1.4620059 
		-1.3524678 -4.7583165 1.4250526 -1.3346047 -4.7102623 1.4618887 -1.3466133 -4.7293196 
		1.4247792 -1.3341244 -4.7081747 1.4579158 -1.3395053 -4.6983452 1.4242828 -1.3336083 
		-4.7061543 1.4504751 -1.3318338 -4.6683984 1.4236021 -1.3330991 -4.7043734 1.4402871 
		-1.324344 -4.6423883 1.4227931 -1.3326448 -4.7030053 1.4283375 -1.3177655 -4.622858 
		1.4219311 -1.3322922 -4.7022038 1.415792 -1.3127457 -4.6117406 1.4211062 -1.3320837 
		-4.7020779 1.4038846 -1.3097832 -4.6101537 1.4204133 -1.3320456 -4.7026539 1.3937949 
		-1.3091739 -4.6182666 1.4199263 -1.332179 -4.703856 1.3865167 -1.3109753 -4.6352654 
		1.4196887 -1.3324642 -4.7055354 1.3827575 -1.315003 -4.6594548 1.4197117 -1.3328662 
		-4.7075105 1.3828748 -1.3208575 -4.6884532 1.4199841 -1.3333462 -4.7095976 1.3868484 
		-1.3279661 -4.7194285 1.4204808 -1.3338625 -4.7116184 1.3942885 -1.3356371 -4.7493739 
		1.4211612 -1.3343716 -4.7133985 1.4044765 -1.3431267 -4.7753835 1.4219706 -1.3348264 
		-4.7147675 1.4164263 -1.3497055 -4.7949147 1.4228331 -1.3351787 -4.715569 1.4289719 
		-1.3547254 -4.8060322 1.4236572 -1.3353869 -4.715694 1.4243504 -1.335425 -4.7151184 
		1.440879 -1.3576878 -4.8076191 1.450969 -1.3582969 -4.7995062 1.4248371 -1.3352917 
		-4.7139168 1.4582473 -1.3564955 -4.7825074 1.4250753 -1.3350071 -4.7122378 1.4620059 
		-1.3524678 -4.7583165 1.4250526 -1.3346047 -4.7102623 1.4618887 -1.3466133 -4.7293196 
		1.4247792 -1.3341244 -4.7081747 1.4579158 -1.3395053 -4.6983452 1.4242828 -1.3336083 
		-4.7061543 1.4504751 -1.3318338 -4.6683984 1.4236021 -1.3330991 -4.7043734 1.4402871 
		-1.324344 -4.6423883 1.4227931 -1.3326448 -4.7030053 1.4283375 -1.3177655 -4.622858 
		1.4219311 -1.3322922 -4.7022038 1.415792 -1.3127457 -4.6117406 1.4211062 -1.3320837 
		-4.7020779 1.4038846 -1.3097832 -4.6101537 1.4204133 -1.3320456 -4.7026539 1.3937949 
		-1.3091739 -4.6182666 1.4199263 -1.332179 -4.703856 1.3865167 -1.3109753 -4.6352654 
		1.4196887 -1.3324642 -4.7055354 1.3827575 -1.315003 -4.6594548 1.4197117 -1.3328662 
		-4.7075105 1.3828748 -1.3208575 -4.6884532 1.4199841 -1.3333462 -4.7095976 1.3868484 
		-1.3279661 -4.7194285 1.4204808 -1.3338625 -4.7116184 1.3942885 -1.3356371 -4.7493739 
		1.4211612 -1.3343716 -4.7133985 1.4044765 -1.3431267 -4.7753835 1.4219706 -1.3348264 
		-4.7147675 1.4164263 -1.3497055 -4.7949147 1.4228331 -1.3351787 -4.715569 1.4289719 
		-1.3547254 -4.8060322 1.4236572 -1.3353869 -4.715694 1.4243504 -1.335425 -4.7151184 
		1.440879 -1.3576878 -4.8076191 1.450969 -1.3582969 -4.7995062 1.4248371 -1.3352917 
		-4.7139168 1.4582473 -1.3564955 -4.7825074 1.4250753 -1.3350071 -4.7122378 1.4620059 
		-1.3524678 -4.7583165 1.4250526 -1.3346047 -4.7102623 1.4618887 -1.3466133 -4.7293196 
		1.4247792 -1.3341244 -4.7081747 1.4579158 -1.3395053 -4.6983452 1.4242828 -1.3336083 
		-4.7061543 1.4504751 -1.3318338 -4.6683984 1.4236021 -1.3330991 -4.7043734 1.4402871 
		-1.324344 -4.6423883 1.4227931 -1.3326448 -4.7030053 1.4283375 -1.3177655 -4.622858 
		1.4219311 -1.3322922 -4.7022038 1.415792 -1.3127457 -4.6117406 1.4211062 -1.3320837 
		-4.7020779 1.4038846 -1.3097832 -4.6101537 1.4204133 -1.3320456 -4.7026539 1.3937949 
		-1.3091739 -4.6182666 1.4199263 -1.332179 -4.703856 1.3865167 -1.3109753 -4.6352654 
		1.4196887 -1.3324642 -4.7055354 1.3827575 -1.315003 -4.6594548 1.4197117 -1.3328662 
		-4.7075105 1.3828748 -1.3208575 -4.6884532 1.4199841 -1.3333462 -4.7095976 1.3868484 
		-1.3279661 -4.7194285 1.4204808 -1.3338625 -4.7116184 1.3942885 -1.3356371 -4.7493739 
		1.4211612 -1.3343716 -4.7133985 1.4044765 -1.3431267 -4.7753835 1.4219706 -1.3348264 
		-4.7147675 1.4164263 -1.3497055 -4.7949147 1.4228331 -1.3351787 -4.715569 1.4289719 
		-1.3547254 -4.8060322 1.7602235 -0.92543757 -4.9980154 1.7609169 -0.92547548 -4.9974399 
		1.7774453 -0.94773841 -5.089941 1.7875354 -0.94834745 -5.0818281 1.7614036 -0.92534244 
		-4.9962382 1.7948136 -0.9465462 -5.0648289 1.7616415 -0.92505765 -4.9945593 1.7985723 
		-0.94251823 -5.0406384 1.7616189 -0.92465532 -4.9925842 1.7984552 -0.93666387 -5.011641 
		1.7613456 -0.92417514 -4.9904966 1.7944821 -0.92955589 -4.9806662 1.7608492 -0.92365897 
		-4.9884753 1.7870417 -0.92188442 -4.9507203 1.7601686 -0.9231497 -4.9866953 1.7768534 
		-0.91439462 -4.9247093 1.7593596 -0.92269528 -4.9853268 1.7649038 -0.90781605 -4.90518 
		1.7584976 -0.92234278 -4.9845257 1.7523584 -0.90279639 -4.894062 1.7576725 -0.92213428 
		-4.9843998 1.7404513 -0.8998338 -4.8924756 1.7569797 -0.92209613 -4.9849753 1.7303611 
		-0.89922452 -4.9005885 1.7564929 -0.92222953 -4.9861774 1.723083 -0.90102589 -4.9175873 
		1.7562551 -0.92251468 -4.9878569 1.7193241 -0.90505362 -4.9417768 1.756278 -0.92291665 
		-4.9898324 1.7194413 -0.91090822 -4.9707742;
	setAttr ".pt[2158:2323]" 1.7565504 -0.92339683 -4.9919186 1.7234148 -0.91801667 
		-5.0017505 1.7570474 -0.923913 -4.9939399 1.7308549 -0.92568755 -5.0316958 1.7577277 
		-0.92442214 -4.9957199 1.7410429 -0.93317735 -5.0577049 1.7585371 -0.92487681 -4.9970894 
		1.7529929 -0.93975616 -5.0772362 1.7593994 -0.92522931 -4.9978905 1.7655382 -0.94477594 
		-5.0883541 1.9387683 -0.84814632 -4.9266777 1.9407268 -0.84734547 -4.9128332 1.9454502 
		-0.84854221 -4.8997564 1.9524766 -0.85161948 -4.8887281 1.9611179 -0.85627615 -4.880826 
		1.9705282 -0.86205626 -4.8768263 1.9797865 -0.86839414 -4.8771176 1.9879863 -0.87466943 
		-4.8816738 1.9943253 -0.88026774 -4.890048 1.9981828 -0.88464105 -4.9014201 1.9991812 
		-0.88736129 -4.9146771 1.9972224 -0.88816226 -4.9285216 1.992499 -0.88696539 -4.9415984 
		1.9854726 -0.88388824 -4.9526272 1.9768314 -0.87923157 -4.9605284 1.9674211 -0.87345135 
		-4.9645286 1.9581628 -0.86711347 -4.9642367 1.9499627 -0.86083817 -4.959681 1.9436239 
		-0.85524011 -4.9513073 1.9397665 -0.85086668 -4.9399347 1.9015368 -0.83313978 -4.9307704 
		1.9054058 -0.83155763 -4.9034219 1.9147365 -0.83392155 -4.8775907 1.9286163 -0.84000051 
		-4.8558044 1.9456859 -0.84919918 -4.8401966 1.9642749 -0.86061716 -4.8322935 1.9825635 
		-0.87313688 -4.8328714 1.9987614 -0.88553274 -4.8418703 2.0112834 -0.89659131 -4.8584123 
		2.018903 -0.9052304 -4.8808761 2.020875 -0.91060388 -4.907064 2.0170064 -0.91218603 
		-4.934412 2.0076752 -0.90982211 -4.9602432 1.9937958 -0.90374315 -4.9820299 1.9767261 
		-0.8945446 -4.9976377 1.958137 -0.8831265 -5.0055404 1.9398484 -0.87060678 -5.0049634 
		1.9236507 -0.85821092 -4.9959641 1.9111289 -0.84715235 -4.9794221 1.9035091 -0.83851326 
		-4.9569578 1.8608084 -0.82171941 -4.9334455 1.8664923 -0.81939507 -4.8932672 1.8802007 
		-0.82286811 -4.8553166 1.900592 -0.83179879 -4.8233104 1.9256699 -0.84531307 -4.8003793 
		1.9529797 -0.86208773 -4.7887702 1.9798483 -0.88048089 -4.7896175 2.0036454 -0.89869225 
		-4.8028388 2.0220416 -0.91493905 -4.8271413 2.0332363 -0.9276309 -4.8601441 2.0361335 
		-0.93552542 -4.8986177 2.0304499 -0.93785 -4.938796 2.016741 -0.93437684 -4.9767466 
		1.9963502 -0.92544615 -5.0087528 1.9712721 -0.91193199 -5.0316834 1.9439623 -0.89515722 
		-5.043294 1.9170938 -0.87676394 -5.0424461 1.8932967 -0.85855258 -5.0292244 1.8749003 
		-0.8423059 -5.0049219 1.8637059 -0.82961404 -4.9719191 1.8175858 -0.81416667 -4.9346375 
		1.8249449 -0.81115711 -4.8826184 1.8426932 -0.81565368 -4.8334842 1.8690938 -0.82721651 
		-4.7920451 1.9015625 -0.84471333 -4.7623558 1.9369208 -0.86643171 -4.7473249 1.9717077 
		-0.89024556 -4.7484226 2.0025179 -0.91382396 -4.7655411 2.0263357 -0.9348588 -4.7970042 
		2.0408294 -0.95129108 -4.8397336 2.0445805 -0.96151221 -4.8895469 2.0372217 -0.96452165 
		-4.941565 2.0194733 -0.96002507 -4.9906993 1.9930725 -0.94846237 -5.0321388 1.9606041 
		-0.93096542 -5.0618277 1.9252458 -0.90924704 -5.076859 1.8904591 -0.8854332 -5.0757618 
		1.8596485 -0.86185491 -5.0586429 1.8358307 -0.84081995 -5.0271797 1.8213371 -0.82438791 
		-4.9844499 1.7729332 -0.81066728 -4.9343176 1.781786 -0.80704689 -4.8717384 1.8031374 
		-0.81245637 -4.8126302 1.8348974 -0.82636631 -4.7627783 1.8739573 -0.84741521 -4.7270632 
		1.9164934 -0.87354243 -4.7089801 1.9583422 -0.90219057 -4.7103 1.9954069 -0.93055522 
		-4.7308941 2.0240598 -0.95586026 -4.7687445 2.0414958 -0.97562814 -4.8201485 2.0460083 
		-0.98792434 -4.8800726 2.0371556 -0.99154472 -4.9426517 2.0158043 -0.98613524 -5.0017605 
		1.9840442 -0.97222531 -5.0516119 1.9449844 -0.9511764 -5.087327 1.9024484 -0.92504919 
		-5.1054101 1.8605999 -0.89640105 -5.1040897 1.8235348 -0.86803639 -5.0834961 1.7948823 
		-0.84273148 -5.0456452 1.7774459 -0.82296348 -4.9942417 1.7279505 -0.81130767 -4.9324927 
		1.7380788 -0.80716538 -4.8608942 1.7625077 -0.81335449 -4.7932673 1.7988449 -0.82926917 
		-4.7362309 1.8435342 -0.85335159 -4.6953678 1.8303056 -0.84745872 -4.715488 1.8781856 
		-0.88023579 -4.7169986 1.9205924 -0.91268849 -4.7405596 1.9533747 -0.9416405 -4.7838659 
		1.9733237 -0.96425748 -4.8426776 1.9784865 -0.97832561 -4.9112387 1.9683582 -0.98246801 
		-4.9828367 1.9439294 -0.97627878 -5.0504642 1.9694872 -0.99614978 -5.0666924 1.924798 
		-0.97206748 -5.1075549 1.8761314 -0.94217467 -5.1282439 1.8282516 -0.90939772 -5.1267328 
		1.7858446 -0.8769449 -5.1031718 1.7530625 -0.8479929 -5.0598655 1.7331135 -0.82537591 
		-5.0010538 1.6837447 -0.81607199 -4.9292092 1.6948997 -0.81150985 -4.8503542 1.7218039 
		-0.81832623 -4.7758727 1.7618239 -0.83585382 -4.7130566 1.8110422 -0.86237669 -4.6680527 
		1.8027456 -0.8595134 -4.6860762 1.855478 -0.89561212 -4.6877394 1.9021825 -0.93135381 
		-4.7136879 1.9382871 -0.96323991 -4.7613835 1.9602578 -0.98814905 -4.8261557 1.9659439 
		-1.0036429 -4.9016647 1.9547892 -1.0082051 -4.9805193 1.9278848 -1.0013887 -5.0549998 
		1.9497597 -1.0196468 -5.0770087 1.9005415 -0.99312389 -5.1220121 1.8469429 -0.9602015 
		-5.1447978 1.7942107 -0.92410278 -5.1431346 1.7475059 -0.8883611 -5.1171856 1.7114016 
		-0.856475 -5.06949 1.6894308 -0.83156586 -5.0047178 1.6414045 -0.82484269 -4.9245458 
		1.6533114 -0.81997311 -4.8403773 1.6820288 -0.82724893 -4.7608757 1.7247459 -0.84595776 
		-4.6938257 1.7772813 -0.87426829 -4.6457891 1.7725971 -0.87362361 -4.6622763 1.8288833 
		-0.91215539 -4.664052 1.8787355 -0.95030594 -4.69175 1.9172734 -0.98434091 -4.7426591 
		1.9407248 -1.0109289 -4.8117971 1.9467944 -1.027467 -4.8923955 1.9348876 -1.0323366 
		-4.9765639 1.9061698 -1.0250608 -5.0560646 1.9253478 -1.0421376 -5.0823069 1.8728126 
		-1.0138271 -5.1303434 1.8156016 -0.97868609 -5.154664;
	setAttr ".pt[2324:2489]" 1.7593155 -0.94015443 -5.1528893 1.7094634 -0.90200388 
		-5.1251907 1.6709251 -0.8679688 -5.0742817 1.6474741 -0.84138095 -5.0051436 1.6019723 
		-0.83740413 -4.9186192 1.6143377 -0.83234692 -4.8312087 1.6441613 -0.83990288 -4.7486458 
		1.6885241 -0.85933244 -4.6790128 1.7430829 -0.88873339 -4.6291251 1.7406023 -0.88944221 
		-4.6446762 1.7990566 -0.92945814 -4.6465197 1.8508289 -0.96907806 -4.6752849 1.8908511 
		-1.0044241 -4.7281551 1.9152061 -1.0320361 -4.7999563 1.921509 -1.0492111 -4.8836584 
		1.9091437 -1.0542682 -4.9710689 1.8793201 -1.0467123 -5.0536318 1.8968526 -1.0630685 
		-5.0824566 1.8422939 -1.0336676 -5.1323433 1.7828794 -0.99717295 -5.1576014 1.7244251 
		-0.95715725 -5.1557574 1.6726526 -0.91753721 -5.1269922 1.6326303 -0.8821913 -5.074122 
		1.6082757 -0.85457921 -5.0023217 1.5664196 -0.85344672 -4.9115744 1.5789392 -0.84832668 
		-4.8230743 1.6091347 -0.85597682 -4.7394819 1.6540501 -0.8756485 -4.6689811 1.709289 
		-0.90541589 -4.6184721 1.7075491 -0.90657973 -4.633708 1.7667321 -0.94709432 -4.6355753 
		1.8191499 -0.98720825 -4.6646986 1.859671 -1.0229948 -4.7182279 1.8843293 -1.0509509 
		-4.7909231 1.8907111 -1.0683402 -4.8756695 1.8781914 -1.0734603 -4.9641695 1.847996 
		-1.0658101 -5.0477614 1.8649755 -1.0819242 -5.0774536 1.8097367 -1.0521568 -5.1279631 
		1.7495816 -1.0152073 -5.1535354 1.6903985 -0.9746927 -5.151669 1.6379812 -0.93457878 
		-5.1225448 1.59746 -0.89879227 -5.0690165 1.5728016 -0.87083602 -4.9963202 1.5356216 
		-0.87257576 -4.9035854 1.547987 -0.86751854 -4.816175 1.5778106 -0.87507463 -4.7336116 
		1.6221731 -0.89450407 -4.6639791 1.6767318 -0.92390501 -4.6140914 1.6763268 -0.92376661 
		-4.6298466 1.7347811 -0.96378243 -4.6316895 1.7844781 -1.0042498 -4.6602511 1.8245004 
		-1.0395958 -4.7131214 1.848855 -1.0672077 -4.7849221 1.8551581 -1.0843829 -4.8686242 
		1.8427927 -1.08944 -4.9560351 1.812969 -1.081884 -5.0385981 1.8305016 -1.0982403 
		-5.0674229 1.7759428 -1.0688393 -5.1173096 1.7165283 -1.0323447 -5.1425676 1.6580739 
		-0.99232888 -5.1407237 1.6063017 -0.95270884 -5.1119585 1.5662793 -0.91736293 -5.0590882 
		1.5419247 -0.88975096 -4.9872875 1.5103364 -0.89431989 -4.8948483 1.5222431 -0.88945043 
		-4.8106794 1.5509605 -0.89672613 -4.7311792 1.5936779 -0.91543496 -4.6641278 1.6462131 
		-0.94374549 -4.6160913 1.6436045 -0.94225347 -4.6327829 1.6998909 -0.98078525 -4.6345587 
		1.7476674 -1.0197833 -4.6620526 1.7862055 -1.0538182 -4.7129622 1.809657 -1.0804061 
		-4.7820997 1.8157262 -1.0969443 -4.8626976 1.8038194 -1.1018138 -4.9468665 1.7751019 
		-1.094538 -5.0263672 1.7942801 -1.1116149 -5.052609 1.7417444 -1.0833044 -5.1006455 
		1.6845336 -1.0481633 -5.1249671 1.6282475 -1.0096316 -5.1231918 1.5783951 -0.97148108 
		-5.0954938 1.539857 -0.937446 -5.0445843 1.5164058 -0.91085815 -4.9754462 1.4911867 
		-0.91814399 -4.8855791 1.5023416 -0.91358197 -4.806725 1.529246 -0.92039824 -4.7322435 
		1.569266 -0.93792582 -4.6694269 1.6184841 -0.96444893 -4.6244226 1.6122631 -0.96073806 
		-4.6426501 1.6649956 -0.9968369 -4.6443129 1.7096245 -1.033426 -4.6700587 1.7457292 
		-1.065312 -4.7177534 1.7676998 -1.0902212 -4.782526 1.773386 -1.1057152 -4.8580351 
		1.7622311 -1.1102772 -4.9368892 1.7353268 -1.1034608 -5.0113702 1.7572019 -1.121719 
		-5.0333786 1.7079835 -1.0951959 -5.078382 1.6543851 -1.0622737 -5.1011677 1.6016525 
		-1.0261749 -5.0995045 1.5549481 -0.99043322 -5.0735555 1.5188435 -0.95854712 -5.0258598 
		1.4968729 -0.93363798 -4.9610882 1.478644 -0.9434613 -4.8760056 1.4887724 -0.93931901 
		-4.8044062 1.5132011 -0.94550824 -4.7367792 1.5495385 -0.9614228 -4.6797428 1.5942277 
		-0.98550522 -4.6388807 1.5830746 -0.97876489 -4.6592045 1.6309547 -1.011542 -4.6607146 
		1.671286 -1.0448422 -4.6840715 1.7040683 -1.0737941 -4.7273779 1.7240174 -1.0964111 
		-4.7861896 1.7291802 -1.1104792 -4.8547506 1.7190517 -1.1146215 -4.9263487 1.6946231 
		-1.1084324 -4.9939761 1.7201807 -1.1283034 -5.0102043 1.6754917 -1.104221 -5.0510669 
		1.6268251 -1.0743283 -5.0717559 1.578945 -1.0415514 -5.0702457 1.5365381 -1.0090984 
		-5.0466838 1.5037559 -0.98014665 -5.0033774 1.4838071 -0.95752954 -4.9445658 1.4730173 
		-0.96964848 -4.8663626 1.4818701 -0.96602786 -4.8037834 1.5032214 -0.97143745 -4.7446747 
		1.5349815 -0.98534739 -4.6948233 1.5740411 -1.0063962 -4.6591077 1.5567578 -0.99589026 
		-4.6820374 1.5986065 -1.0245385 -4.6833577 1.6335958 -1.0537508 -4.7037473 1.6622486 
		-1.0790555 -4.7415981 1.6796846 -1.0988237 -4.7930017 1.6841973 -1.1111196 -4.8529263 
		1.6753446 -1.11474 -4.9155049 1.6539931 -1.1093305 -4.9746137 1.6841283 -1.1312063 
		-4.9836569 1.6450684 -1.1101576 -5.019372 1.6025323 -1.0840304 -5.0374546 1.5606837 
		-1.0553823 -5.0361347 1.5236188 -1.0270174 -5.0155416 1.494966 -1.0017124 -4.9776907 
		1.4775299 -0.98194444 -4.9262867 1.474445 -0.99606049 -4.8568888 1.481804 -0.99305093 
		-4.8048692 1.4995524 -0.99754763 -4.7557354 1.5259529 -1.0091103 -4.7142959 1.5584217 
		-1.0266072 -4.6846075 1.5937799 -1.0483255 -4.6695762 1.6285669 -1.0721395 -4.6706738 
		1.6593771 -1.0957178 -4.6877918 1.683195 -1.1167526 -4.7192554 1.6976888 -1.1331849 
		-4.7619848 1.7014399 -1.1434059 -4.8117971 1.6940811 -1.1464155 -4.8638163 1.6763325 
		-1.1419189 -4.9129505 1.6499319 -1.1303562 -4.9543905 1.6174632 -1.1128592 -4.9840789 
		1.582105 -1.0911409 -4.9991097 1.5473182 -1.067327 -4.9980121 1.5165079 -1.0437487 
		-4.9808941 1.49269 -1.0227139 -4.9494305 1.4781963 -1.0062817 -4.9067011 1.4828923 
		-1.0220473 -4.8478169 1.4885759 -1.0197228 -4.8076386;
	setAttr ".pt[2490:2655]" 1.5022843 -1.0231959 -4.7696886 1.5226758 -1.0321265 
		-4.7376819 1.5477536 -1.0456408 -4.7147508 1.5750635 -1.0624155 -4.7031417 1.6019319 
		-1.0808088 -4.7039886 1.6257291 -1.09902 -4.7172108 1.6441253 -1.1152668 -4.7415128 
		1.6553202 -1.1279587 -4.7745156 1.6582173 -1.1358532 -4.8129892 1.6525334 -1.1381778 
		-4.853168 1.6388251 -1.1347046 -4.891118 1.6184338 -1.1257738 -4.9231248 1.5933559 
		-1.1122597 -4.9460554 1.5660461 -1.095485 -4.957665 1.5391774 -1.0770917 -4.9568176 
		1.5153804 -1.0588804 -4.9435959 1.4969841 -1.0426337 -4.9192939 1.4857897 -1.0299418 
		-4.8862906 1.4981507 -1.0469688 -4.8393707 1.5020195 -1.0453866 -4.8120227 1.5113504 
		-1.0477506 -4.7861915 1.5252299 -1.0538294 -4.7644053 1.5422997 -1.0630281 -4.7487969 
		1.5608886 -1.0744462 -4.7408943 1.5791774 -1.0869658 -4.7414713 1.5953753 -1.0993618 
		-4.7504711 1.6078969 -1.1104205 -4.7670126 1.6155168 -1.1190593 -4.7894769 1.6174889 
		-1.1244329 -4.8156648 1.61362 -1.1260152 -4.8430128 1.6042893 -1.123651 -4.868844 
		1.5904096 -1.1175723 -4.8906307 1.5733398 -1.1083735 -4.9062386 1.5547508 -1.0969555 
		-4.9141412 1.5364623 -1.0844359 -4.9135642 1.5202643 -1.07204 -4.9045644 1.5077426 
		-1.0609813 -4.8880224 1.5001229 -1.0523424 -4.8655586 1.5198448 -1.0702114 -4.831758 
		1.5218033 -1.0694106 -4.8179135 1.5265268 -1.0706072 -4.8048363 1.5335532 -1.0736846 
		-4.7938085 1.5421945 -1.0783412 -4.7859068 1.5516046 -1.0841213 -4.7819061 1.560863 
		-1.0904592 -4.782198 1.5690629 -1.0967344 -4.7867541 1.5754019 -1.1023327 -4.7951283 
		1.5792593 -1.106706 -4.8065 1.5802575 -1.1094263 -4.819757 1.5782992 -1.1102273 -4.8336015 
		1.5735756 -1.1090305 -4.8466787 1.5665492 -1.1059532 -4.857707 1.5579078 -1.1012965 
		-4.8656087 1.5484976 -1.0955163 -4.8696089 1.5392394 -1.0891784 -4.8693171 1.5310394 
		-1.0829033 -4.8647609 1.5247004 -1.0773051 -4.8563867 1.5208431 -1.0729318 -4.8450155 
		1.9715856 -0.86636984 -4.9212694 1.5474403 -1.091203 -4.8251662 1.051253 -1.9583296 
		-3.4562173 1.0752178 -1.9583296 -3.3432865 1.1137902 -1.9583296 -3.2533813 1.1631942 
		-1.9583296 -3.1953011 1.2185938 -1.9583296 -3.1747324 1.2745662 -1.9583296 -3.1936872 
		1.3256323 -1.9583296 -3.2503114 1.3667935 -1.9583296 -3.3390615 1.3940208 -1.9583296 
		-3.4512501 1.4046487 -1.9583296 -3.5758955 1.3976369 -1.9583296 -3.7007964 1.373672 
		-1.9583296 -3.8137269 1.3350995 -1.9583296 -3.9036326 1.2856956 -1.9583296 -3.9617124 
		1.2302961 -1.9583296 -3.9822814 1.1743236 -1.9583296 -3.9633262 1.1232576 -1.9583296 
		-3.9067023 1.0820963 -1.9583296 -3.8179522 1.0548692 -1.9583296 -3.7057633 1.0442414 
		-1.9583296 -3.5811181 1.051253 -2.2103066 -3.4562173 1.0752178 -2.2103066 -3.3432865 
		1.1137902 -2.2103066 -3.2533813 1.1631942 -2.2103066 -3.1953011 1.2185938 -2.2103066 
		-3.1747324 1.2745662 -2.2103066 -3.1936872 1.3256323 -2.2103066 -3.2503114 1.3667935 
		-2.2103066 -3.3390615 1.3940208 -2.2103066 -3.4512501 1.4046487 -2.2103066 -3.5758955 
		1.3976369 -2.2103066 -3.7007964 1.373672 -2.2103066 -3.8137269 1.3350995 -2.2103066 
		-3.9036326 1.2856956 -2.2103066 -3.9617124 1.2302961 -2.2103066 -3.9822814 1.1743236 
		-2.2103066 -3.9633262 1.1232576 -2.2103066 -3.9067023 1.0820963 -2.2103066 -3.8179522 
		1.0548692 -2.2103066 -3.7057633 1.0442414 -2.2103066 -3.5811181 1.2244449 -1.9583296 
		-3.5785069 1.2244449 -2.2103066 -3.5785069 1.1125246 -2.0713789 -3.5179019 1.123553 
		-2.0713789 -3.4821851 1.1411238 -2.0713789 -3.4537125 1.1635171 -2.0713789 -3.4352708 
		1.1885407 -2.0713789 -3.4286654 1.2137451 -2.0713789 -3.4345431 1.2366633 -2.0713789 
		-3.452328 1.2550519 -2.0713789 -3.4802797 1.2671106 -2.0713789 -3.5156617 1.2716591 
		-2.0713789 -3.555011 1.2682526 -2.0713789 -3.5944753 1.2572241 -2.0713789 -3.630192 
		1.2396533 -2.0713789 -3.6586647 1.2172601 -2.0713789 -3.6771064 1.1922367 -2.0713789 
		-3.6837118 1.1670321 -2.0713789 -3.6778343 1.1441139 -2.0713789 -3.6600492 1.1257255 
		-2.0713789 -3.6320977 1.1136668 -2.0713789 -3.5967155 1.109118 -2.0713789 -3.5573664 
		1.0365777 -2.0894113 -3.4805579 1.0583632 -2.0894113 -3.4100041 1.0930722 -2.0894113 
		-3.3537598 1.1373072 -2.0894113 -3.3173304 1.1867383 -2.0894113 -3.3042827 1.2365266 
		-2.0894113 -3.3158927 1.2817986 -2.0894113 -3.3510249 1.3181227 -2.0894113 -3.4062397 
		1.3419434 -2.0894113 -3.4761329 1.3509288 -2.0894113 -3.5538623 1.3441994 -2.0894113 
		-3.6318195 1.322414 -2.0894113 -3.7023733 1.2877049 -2.0894113 -3.7586176 1.2434701 
		-2.0894113 -3.7950468 1.1940391 -2.0894113 -3.8080947 1.1442506 -2.0894113 -3.7964845 
		1.0989788 -2.0894113 -3.7613525 1.0626545 -2.0894113 -3.7061374 1.0388339 -2.0894113 
		-3.6362445 1.0298485 -2.0894113 -3.5585151 0.96441835 -2.1189713 -3.4450765 0.9964242 
		-2.1189713 -3.3414223 1.0474168 -2.1189713 -3.2587914 1.1124046 -2.1189713 -3.2052717 
		1.1850257 -2.1189713 -3.1861022 1.2581718 -2.1189713 -3.2031593 1.3246831 -2.1189713 
		-3.2547734 1.3780484 -2.1189713 -3.3358922 1.4130445 -2.1189713 -3.4385753 1.4262453 
		-2.1189713 -3.5527711 1.4163589 -2.1189713 -3.6673012 1.384353 -2.1189713 -3.7709548 
		1.3333604 -2.1189713 -3.853586 1.2683728 -2.1189713 -3.9071057 1.1957515 -2.1189713 
		-3.9262748 1.1226054 -2.1189713 -3.9092178 1.0560944 -2.1189713 -3.8576038 1.0027288 
		-2.1189713 -3.776485 0.96773291 -2.1189713 -3.6738024 0.95453197 -2.1189713 -3.5596066 
		0.89782304 -2.1593316 -3.4123304 0.93926126 -2.1593316 -3.2781289 1.0052817 -2.1593316 
		-3.1711457 1.0894217 -2.1593316 -3.1018534;
	setAttr ".pt[2656:2821]" 1.1834452 -2.1593316 -3.0770347 1.2781482 -2.1593316 
		-3.0991189 1.3642607 -2.1593316 -3.1659441 1.4333533 -2.1593316 -3.2709689 1.478663 
		-2.1593316 -3.4039135 1.4957542 -2.1593316 -3.5517638 1.4829543 -2.1593316 -3.7000468 
		1.4415159 -2.1593316 -3.8342483 1.3754954 -2.1593316 -3.9412313 1.2913554 -2.1593316 
		-4.0105238 1.1973321 -2.1593316 -4.0353422 1.1026292 -2.1593316 -4.013258 1.0165167 
		-2.1593316 -3.9464333 0.94742399 -2.1593316 -3.8414083 0.90211439 -2.1593316 -3.7084639 
		0.88502318 -2.1593316 -3.5606139 0.83843166 -2.2094979 -3.3831267 0.88828206 -2.2094979 
		-3.2216823 0.96770471 -2.2094979 -3.0929816 1.0689254 -2.2094979 -3.0096226 1.1820357 
		-2.2094979 -2.9797654 1.2959635 -2.2094979 -3.0063329 1.3995571 -2.2094979 -3.0867236 
		1.4826756 -2.2094979 -3.2130687 1.5371833 -2.2094979 -3.3730013 1.557744 -2.2094979 
		-3.5508654 1.5423456 -2.2094979 -3.7292504 1.4924951 -2.2094979 -3.8906951 1.4130726 
		-2.2094979 -4.0193958 1.3118517 -2.2094979 -4.1027546 1.1987417 -2.2094979 -4.1326118 
		1.0848137 -2.2094979 -4.1060448 0.98122036 -2.2094979 -4.0256538 0.89810175 -2.2094979 
		-3.8993084 0.84359425 -2.2094979 -3.7393761 0.82303333 -2.2094979 -3.5615122 0.78770655 
		-2.268235 -3.3581848 0.84474152 -2.268235 -3.1734722 0.93561089 -2.268235 -3.0262227 
		1.0514197 -2.268235 -2.9308503 1.1808318 -2.268235 -2.8966899 1.3111794 -2.268235 
		-2.9270861 1.4297029 -2.268235 -3.019063 1.5248009 -2.268235 -3.1636176 1.5871642 
		-2.268235 -3.3465998 1.6106882 -2.268235 -3.5500982 1.5930705 -2.268235 -3.7541926 
		1.5360357 -2.268235 -3.9389048 1.4451663 -2.268235 -4.0861545 1.3293575 -2.268235 
		-4.1815267 1.1999454 -2.268235 -4.2156873 1.069598 -2.268235 -4.1852908 0.95107442 
		-2.268235 -4.0933142 0.8559764 -2.268235 -3.9487596 0.7936132 -2.268235 -3.7657776 
		0.77008903 -2.268235 -3.5622795 0.74689686 -2.3340969 -3.3381181 0.80971211 -2.3340969 
		-3.1346862 0.90979058 -2.3340969 -2.9725134 1.037336 -2.3340969 -2.8674753 1.1798632 
		-2.3340969 -2.8298531 1.3234209 -2.3340969 -2.8633296 1.4539562 -2.3340969 -2.9646282 
		1.5586917 -2.3340969 -3.1238327 1.6273752 -2.3340969 -3.3253589 1.6532834 -2.3340969 
		-3.5494809 1.6338803 -2.3340969 -3.7742593 1.5710649 -2.3340969 -3.9776912 1.4709865 
		-2.3340969 -4.1398635 1.3434411 -2.3340969 -4.2449021 1.200914 -2.3340969 -4.2825241 
		1.0573566 -2.3340969 -4.2490478 0.92682123 -2.3340969 -4.1477489 0.82208562 -2.3340969 
		-3.9885447 0.75340211 -2.3340969 -3.7870183 0.72749394 -2.3340969 -3.5628967 0.71700734 
		-2.4054613 -3.323421 0.78405613 -2.4054613 -3.1062787 0.89087957 -2.4054613 -2.9331765 
		1.0270209 -2.4054613 -2.821059 1.1791539 -2.4054613 -2.7809012 1.3323865 -2.4054613 
		-2.8166339 1.4717195 -2.4054613 -2.9247596 1.5835137 -2.4054613 -3.0946939 1.6568263 
		-2.4054613 -3.3098021 1.6844804 -2.4054613 -3.5490289 1.6637697 -2.4054613 -3.7889562 
		1.5967209 -2.4054613 -4.0060987 1.4898975 -2.4054613 -4.1792002 1.3537563 -2.4054613 
		-4.2913175 1.2016234 -2.4054613 -4.3314762 1.0483907 -2.4054613 -4.2957425 0.90905786 
		-2.4054613 -4.1876173 0.79726362 -2.4054613 -4.0176835 0.7239511 -2.4054613 -3.8025749 
		0.69629687 -2.4054613 -3.5633488 0.69877422 -2.4805715 -3.3144557 0.76840544 -2.4805715 
		-3.0889492 0.87934333 -2.4805715 -2.9091799 1.0207283 -2.4805715 -2.7927442 1.1787212 
		-2.4805715 -2.7510393 1.3378559 -2.4805715 -2.7881486 1.4825554 -2.4805715 -2.9004388 
		1.5986557 -2.4805715 -3.0769184 1.6747919 -2.4805715 -3.3003123 1.7035115 -2.4805715 
		-3.548753 1.6820028 -2.4805715 -3.7979217 1.6123717 -2.4805715 -4.023428 1.5014338 
		-2.4805715 -4.203197 1.3600487 -2.4805715 -4.319633 1.2020562 -2.4805715 -4.3613377 
		1.0429214 -2.4805715 -4.3242283 0.89822185 -2.4805715 -4.2119379 0.78212166 -2.4805715 
		-4.0354586 0.70598543 -2.4805715 -3.8120651 0.67726594 -2.4805715 -3.5636244 0.69264615 
		-2.5575781 -3.3114424 0.76314539 -2.5575781 -3.0831251 0.87546611 -2.5575781 -2.9011149 
		1.0186137 -2.5575781 -2.7832277 1.1785758 -2.5575781 -2.7410033 1.339694 -2.5575781 
		-2.7785749 1.4861975 -2.5575781 -2.8922648 1.6037447 -2.5575781 -3.0709441 1.6808302 
		-2.5575781 -3.2971227 1.7099075 -2.5575781 -3.5486603 1.6881311 -2.5575781 -3.8009348 
		1.6176317 -2.5575781 -4.0292521 1.505311 -2.5575781 -4.2112622 1.3621634 -2.5575781 
		-4.3291497 1.2022016 -2.5575781 -4.3713737 1.0410832 -2.5575781 -4.3338022 0.89458007 
		-2.5575781 -4.2201118 0.77703249 -2.5575781 -4.0414333 0.69994724 -2.5575781 -3.8152547 
		0.67086977 -2.5575781 -3.5637171 0.69877422 -2.6345844 -3.3144557 0.76840544 -2.6345844 
		-3.0889492 0.87934333 -2.6345844 -2.9091799 1.0207283 -2.6345844 -2.7927442 1.1787212 
		-2.6345844 -2.7510393 1.3378559 -2.6345844 -2.7881486 1.4825554 -2.6345844 -2.9004388 
		1.5986557 -2.6345844 -3.0769184 1.6747919 -2.6345844 -3.3003123 1.7035115 -2.6345844 
		-3.548753 1.6820028 -2.6345844 -3.7979217 1.6123717 -2.6345844 -4.023428 1.5014338 
		-2.6345844 -4.203197 1.3600487 -2.6345844 -4.319633 1.2020562 -2.6345844 -4.3613377 
		1.0429214 -2.6345844 -4.3242283 0.89822185 -2.6345844 -4.2119379 0.78212166 -2.6345844 
		-4.0354586 0.70598543 -2.6345844 -3.8120651 0.67726594 -2.6345844 -3.5636244 0.71700734 
		-2.7096946 -3.323421 0.78405613 -2.7096946 -3.1062787 0.89087957 -2.7096946 -2.9331765 
		1.0270209 -2.7096946 -2.821059 1.1791539 -2.7096946 -2.7809012 1.3323865 -2.7096946 
		-2.8166339 1.4717195 -2.7096946 -2.9247596 1.5835137 -2.7096946 -3.0946939 1.6568263 
		-2.7096946 -3.3098021 1.6844804 -2.7096946 -3.5490289;
	setAttr ".pt[2822:2973]" 1.6637697 -2.7096946 -3.7889562 1.5967209 -2.7096946 
		-4.0060987 1.4898975 -2.7096946 -4.1792002 1.3537563 -2.7096946 -4.2913175 1.2016234 
		-2.7096946 -4.3314762 1.0483907 -2.7096946 -4.2957425 0.90905786 -2.7096946 -4.1876173 
		0.79726362 -2.7096946 -4.0176835 0.7239511 -2.7096946 -3.8025749 0.69629687 -2.7096946 
		-3.5633488 0.78801066 -2.7689073 -3.3375223 0.85082591 -2.7689073 -3.1340904 0.90979058 
		-2.7810593 -2.9725134 1.037336 -2.7810593 -2.8674753 1.1798632 -2.7810593 -2.8298531 
		1.3234209 -2.7810593 -2.8633296 1.4539562 -2.7810593 -2.9646282 1.5586917 -2.7810593 
		-3.1238327 1.6273752 -2.7810593 -3.3253589 1.6532834 -2.7810593 -3.5494809 1.6338803 
		-2.7810593 -3.7742593 1.5710649 -2.7810593 -3.9776912 1.4709865 -2.7810593 -4.1398635 
		1.3434411 -2.7810593 -4.2449021 1.200914 -2.7810593 -4.2825241 1.0573566 -2.7810593 
		-4.2490478 0.96793485 -2.7689073 -4.1471529 0.86319941 -2.7689073 -3.9879489 0.79451591 
		-2.7689073 -3.7864225 0.76860774 -2.7689073 -3.5623009 0.82882017 -2.834769 -3.357589 
		0.88585532 -2.834769 -3.1728764 0.93561089 -2.8469212 -3.0262227 1.0514197 -2.8469212 
		-2.9308503 1.1808318 -2.8469212 -2.8966899 1.3111794 -2.8469212 -2.9270861 1.4297029 
		-2.8469212 -3.019063 1.5248009 -2.8469212 -3.1636176 1.5871642 -2.8469212 -3.3465998 
		1.6106882 -2.8469212 -3.5500982 1.5930705 -2.8469212 -3.7541926 1.5360357 -2.8469212 
		-3.9389048 1.4451663 -2.8469212 -4.0861545 1.3293575 -2.8469212 -4.1815267 1.1999454 
		-2.8469212 -4.2156873 1.069598 -2.8469212 -4.1852908 0.99218822 -2.834769 -4.0927186 
		0.8970902 -2.834769 -3.9481637 0.83472699 -2.834769 -3.7651818 0.81120282 -2.834769 
		-3.5616837 0.83843166 -2.9056582 -3.3831267 0.88828206 -2.9056582 -3.2216823 0.96770471 
		-2.9056582 -3.0929816 1.0689254 -2.9056582 -3.0096226 1.1820357 -2.9056582 -2.9797654 
		1.2959635 -2.9056582 -3.0063329 1.3995571 -2.9056582 -3.0867236 1.4826756 -2.9056582 
		-3.2130687 1.5371833 -2.9056582 -3.3730013 1.557744 -2.9056582 -3.5508654 1.5423456 
		-2.9056582 -3.7292504 1.4924951 -2.9056582 -3.8906951 1.4130726 -2.9056582 -4.0193958 
		1.3118517 -2.9056582 -4.1027546 1.1987417 -2.9056582 -4.1326118 1.0848137 -2.9056582 
		-4.1060448 0.98122036 -2.9056582 -4.0256538 0.89810175 -2.9056582 -3.8993084 0.84359425 
		-2.9056582 -3.7393761 0.82303333 -2.9056582 -3.5615122 0.89782304 -2.9558246 -3.4123304 
		0.93926126 -2.9558246 -3.2781289 1.0052817 -2.9558246 -3.1711457 1.0894217 -2.9558246 
		-3.1018534 1.1834452 -2.9558246 -3.0770347 1.2781482 -2.9558246 -3.0991189 1.3642607 
		-2.9558246 -3.1659441 1.4333533 -2.9558246 -3.2709689 1.478663 -2.9558246 -3.4039135 
		1.4957542 -2.9558246 -3.5517638 1.4829543 -2.9558246 -3.7000468 1.4415159 -2.9558246 
		-3.8342483 1.3754954 -2.9558246 -3.9412313 1.2913554 -2.9558246 -4.0105238 1.1973321 
		-2.9558246 -4.0353422 1.1026292 -2.9558246 -4.013258 1.0165167 -2.9558246 -3.9464333 
		0.94742399 -2.9558246 -3.8414083 0.90211439 -2.9558246 -3.7084639 0.88502318 -2.9558246 
		-3.5606139 0.96441835 -2.9961846 -3.4450765 0.9964242 -2.9961846 -3.3414223 1.0474168 
		-2.9961846 -3.2587914 1.1124046 -2.9961846 -3.2052717 1.1850257 -2.9961846 -3.1861022 
		1.2581718 -2.9961846 -3.2031593 1.3246831 -2.9961846 -3.2547734 1.3780484 -2.9961846 
		-3.3358922 1.4130445 -2.9961846 -3.4385753 1.4262453 -2.9961846 -3.5527711 1.4163589 
		-2.9961846 -3.6673012 1.384353 -2.9961846 -3.7709548 1.3333604 -2.9961846 -3.853586 
		1.2683728 -2.9961846 -3.9071057 1.1957515 -2.9961846 -3.9262748 1.1226054 -2.9961846 
		-3.9092178 1.0560944 -2.9961846 -3.8576038 1.0027288 -2.9961846 -3.776485 0.96773291 
		-2.9961846 -3.6738024 0.95453197 -2.9961846 -3.5596066 1.0365777 -3.0257449 -3.4805579 
		1.0583632 -3.0257449 -3.4100041 1.0930722 -3.0257449 -3.3537598 1.1373072 -3.0257449 
		-3.3173304 1.1867383 -3.0257449 -3.3042827 1.2365266 -3.0257449 -3.3158927 1.2817986 
		-3.0257449 -3.3510249 1.3181227 -3.0257449 -3.4062397 1.3419434 -3.0257449 -3.4761329 
		1.3509288 -3.0257449 -3.5538623 1.3441994 -3.0257449 -3.6318195 1.322414 -3.0257449 
		-3.7023733 1.2877049 -3.0257449 -3.7586176 1.2434701 -3.0257449 -3.7950468 1.1940391 
		-3.0257449 -3.8080947 1.1442506 -3.0257449 -3.7964845 1.0989788 -3.0257449 -3.7613525 
		1.0626545 -3.0257449 -3.7061374 1.0388339 -3.0257449 -3.6362445 1.0298485 -3.0257449 
		-3.5585151 1.1125246 -3.0437772 -3.5179019 1.123553 -3.0437772 -3.4821851 1.1411238 
		-3.0437772 -3.4537125 1.1635171 -3.0437772 -3.4352708 1.1885407 -3.0437772 -3.4286654 
		1.2137451 -3.0437772 -3.4345431 1.2366633 -3.0437772 -3.452328 1.2550519 -3.0437772 
		-3.4802797 1.2671106 -3.0437772 -3.5156617 1.2716591 -3.0437772 -3.555011 1.2682526 
		-3.0437772 -3.5944753 1.2572241 -3.0437772 -3.630192 1.2396533 -3.0437772 -3.6586647 
		1.2172601 -3.0437772 -3.6771064 1.1922367 -3.0437772 -3.6837118 1.1670321 -3.0437772 
		-3.6778343 1.1441139 -3.0437772 -3.6600492 1.1257255 -3.0437772 -3.6320977 1.1136668 
		-3.0437772 -3.5967155 1.109118 -3.0437772 -3.5573664 1.1903887 -2.0653183 -3.5561888 
		1.1903887 -3.0498378 -3.5561888;
	setAttr -s 2974 ".vt";
	setAttr ".vt[0:165]"  -0.71235663 3.13612914 3.5817275 -0.71687818 3.13612914 3.57285357
		 -0.72392058 3.13612914 3.56581116 -0.73279458 3.13612914 3.56128955 -0.74263149 3.13612914 3.55973148
		 -0.75246841 3.13612914 3.56128955 -0.76134241 3.13612914 3.56581116 -0.76838487 3.13612914 3.57285357
		 -0.77290636 3.13612914 3.5817275 -0.77446443 3.13612914 3.59156442 -0.77290636 3.13612914 3.60140133
		 -0.76838487 3.13612914 3.61027527 -0.76134241 3.13612914 3.61731768 -0.75246841 3.13612914 3.62183928
		 -0.74263149 3.13612914 3.62339735 -0.73279458 3.13612914 3.62183928 -0.72392064 3.13612914 3.61731768
		 -0.71687818 3.13612914 3.61027527 -0.71235663 3.13612914 3.60140133 -0.71079868 3.13612914 3.59156442
		 -0.68282717 3.1435833 3.57213283 -0.69175893 3.1435833 3.55460334 -0.70567042 3.1435833 3.54069161
		 -0.7231999 3.1435833 3.53176022 -0.74263149 3.1435833 3.52868247 -0.76206309 3.1435833 3.53176022
		 -0.77959257 3.1435833 3.54069185 -0.79350406 3.1435833 3.55460334 -0.80243576 3.1435833 3.57213283
		 -0.80551344 3.1435833 3.59156442 -0.80243576 3.1435833 3.61099601 -0.79350406 3.1435833 3.6285255
		 -0.77959257 3.1435833 3.64243698 -0.76206309 3.1435833 3.65136862 -0.74263149 3.1435833 3.65444636
		 -0.7231999 3.1435833 3.65136862 -0.70567048 3.1435833 3.64243698 -0.69175899 3.1435833 3.6285255
		 -0.68282723 3.1435833 3.61099601 -0.67974961 3.1435833 3.59156442 -0.65477037 3.15580297 3.56301665
		 -0.66789234 3.15580297 3.53726339 -0.68833029 3.15580297 3.51682544 -0.71408373 3.15580297 3.50370312
		 -0.74263149 3.15580297 3.49918175 -0.77117932 3.15580297 3.50370312 -0.79693264 3.15580297 3.51682544
		 -0.81737065 3.15580297 3.53726315 -0.83049262 3.15580297 3.56301665 -0.83501416 3.15580297 3.59156442
		 -0.83049262 3.15580297 3.62011218 -0.81737065 3.15580297 3.64586544 -0.79693264 3.15580297 3.6663034
		 -0.77117932 3.15580297 3.67942548 -0.74263149 3.15580297 3.68394709 -0.71408373 3.15580297 3.67942548
		 -0.68833035 3.15580297 3.6663034 -0.66789246 3.15580297 3.64586544 -0.65477037 3.15580297 3.62011218
		 -0.65024889 3.15580297 3.59156442 -0.62887698 3.17248702 3.55460334 -0.64586616 3.17248702 3.52126026
		 -0.67232728 3.17248702 3.49479914 -0.70567042 3.17248702 3.47780991 -0.74263149 3.17248702 3.47195578
		 -0.77959263 3.17248702 3.47780991 -0.81293565 3.17248702 3.49479914 -0.83939689 3.17248702 3.52126026
		 -0.85638601 3.17248702 3.55460334 -0.86224008 3.17248702 3.59156442 -0.85638601 3.17248702 3.6285255
		 -0.83939683 3.17248702 3.66186857 -0.81293565 3.17248702 3.6883297 -0.77959257 3.17248702 3.70531893
		 -0.74263149 3.17248702 3.71117306 -0.70567048 3.17248702 3.70531893 -0.6723274 3.17248702 3.6883297
		 -0.64586616 3.17248702 3.66186857 -0.62887704 3.17248702 3.6285255 -0.62302297 3.17248702 3.59156442
		 -0.60578454 3.19322467 3.54710007 -0.62622255 3.19322467 3.50698829 -0.65805548 3.19322467 3.47515559
		 -0.6981672 3.19322467 3.4547174 -0.74263149 3.19322467 3.44767523 -0.78709579 3.19322467 3.45471764
		 -0.82720757 3.19322467 3.47515559 -0.85904044 3.19322467 3.50698829 -0.87947834 3.19322467 3.54710007
		 -0.8865208 3.19322467 3.59156442 -0.87947834 3.19322467 3.63602877 -0.85904044 3.19322467 3.67614055
		 -0.82720751 3.19322467 3.70797324 -0.78709573 3.19322467 3.7284112 -0.74263149 3.19322467 3.73545361
		 -0.69816726 3.19322467 3.7284112 -0.65805548 3.19322467 3.70797324 -0.62622267 3.19322467 3.67614031
		 -0.60578465 3.19322467 3.63602877 -0.59874225 3.19322467 3.59156442 -0.58606184 3.21750546 3.54069161
		 -0.60944533 3.21750546 3.49479914 -0.64586616 3.21750546 3.45837831 -0.69175893 3.21750546 3.43499494
		 -0.74263149 3.21750546 3.42693734 -0.79350406 3.21750546 3.43499494 -0.83939689 3.21750546 3.45837831
		 -0.87581766 3.21750546 3.49479914 -0.89920115 3.21750546 3.54069185 -0.90725857 3.21750546 3.59156442
		 -0.89920115 3.21750546 3.64243698 -0.8758176 3.21750546 3.6883297 -0.83939683 3.21750546 3.72475052
		 -0.79350406 3.21750546 3.74813414 -0.74263149 3.21750546 3.75619149 -0.69175899 3.21750546 3.74813414
		 -0.64586616 3.21750546 3.72475028 -0.60944545 3.21750546 3.6883297 -0.58606189 3.21750546 3.64243698
		 -0.57800448 3.21750546 3.59156442 -0.5701943 3.24473143 3.53553605 -0.59594762 3.24473143 3.48499227
		 -0.63605946 3.24473143 3.44488072 -0.68660325 3.24473143 3.41912723 -0.74263149 3.24473143 3.41025329
		 -0.79865974 3.24473143 3.41912723 -0.84920359 3.24473143 3.44488049 -0.88931525 3.24473143 3.48499227
		 -0.91506863 3.24473143 3.53553605 -0.92394263 3.24473143 3.59156442 -0.91506863 3.24473143 3.64759278
		 -0.88931531 3.24473143 3.69813657 -0.84920353 3.24473143 3.73824835 -0.79865968 3.24473143 3.76400161
		 -0.74263149 3.24473143 3.77287555 -0.68660331 3.24473143 3.76400161 -0.63605952 3.24473143 3.73824835
		 -0.59594774 3.24473143 3.69813657 -0.57019436 3.24473143 3.64759278 -0.56132042 3.24473143 3.59156442
		 -0.55857277 3.27423215 3.53176022 -0.58606184 3.27423215 3.47780991 -0.62887698 3.27423215 3.4349947
		 -0.68282717 3.27423215 3.40750575 -0.74263149 3.27423215 3.39803362 -0.80243582 3.27423215 3.40750575
		 -0.85638607 3.27423215 3.43499494 -0.89920115 3.27423215 3.47780991 -0.92669016 3.27423215 3.53176022
		 -0.93616223 3.27423215 3.59156442 -0.92669016 3.27423215 3.65136862 -0.89920115 3.27423215 3.70531893
		 -0.85638601 3.27423215 3.7481339 -0.80243576 3.27423215 3.77562308 -0.74263149 3.27423215 3.78509498
		 -0.68282723 3.27423215 3.77562308 -0.62887704 3.27423215 3.74813414 -0.58606189 3.27423215 3.70531893
		 -0.55857289 3.27423215 3.65136862 -0.54910082 3.27423215 3.59156442 -0.55148339 3.3052814 3.52945662
		 -0.58003122 3.3052814 3.47342849 -0.62449551 3.3052814 3.42896414 -0.68052375 3.3052814 3.40041637
		 -0.74263149 3.3052814 3.39057946 -0.8047393 3.3052814 3.40041637;
	setAttr ".vt[166:331]" -0.86076754 3.3052814 3.42896414 -0.90523177 3.3052814 3.47342849
		 -0.93377954 3.3052814 3.52945662 -0.94361651 3.3052814 3.59156442 -0.93377954 3.3052814 3.65367222
		 -0.90523177 3.3052814 3.70970035 -0.86076748 3.3052814 3.7541647 -0.8047393 3.3052814 3.78271246
		 -0.74263149 3.3052814 3.79254937 -0.68052375 3.3052814 3.78271246 -0.62449557 3.3052814 3.7541647
		 -0.58003134 3.3052814 3.70970035 -0.55148351 3.3052814 3.65367222 -0.5416466 3.3052814 3.59156442
		 -0.54910076 3.3371141 3.52868247 -0.57800436 3.3371141 3.47195578 -0.62302291 3.3371141 3.4269371
		 -0.67974955 3.3371141 3.39803362 -0.74263149 3.3371141 3.38807416 -0.8055135 3.3371141 3.39803362
		 -0.86224014 3.3371141 3.42693734 -0.90725857 3.3371141 3.47195578 -0.93616223 3.3371141 3.52868247
		 -0.94612175 3.3371141 3.59156442 -0.93616223 3.3371141 3.65444636 -0.90725857 3.3371141 3.71117306
		 -0.86224008 3.3371141 3.75619149 -0.80551344 3.3371141 3.78509498 -0.74263149 3.3371141 3.79505467
		 -0.67974961 3.3371141 3.78509498 -0.62302297 3.3371141 3.75619149 -0.57800448 3.3371141 3.71117306
		 -0.54910082 3.3371141 3.65444636 -0.5391413 3.3371141 3.59156442 -0.55148339 3.36894679 3.52945662
		 -0.58003122 3.36894679 3.47342849 -0.62449551 3.36894679 3.42896414 -0.68052375 3.36894679 3.40041637
		 -0.74263149 3.36894679 3.39057946 -0.8047393 3.36894679 3.40041637 -0.86076754 3.36894679 3.42896414
		 -0.90523177 3.36894679 3.47342849 -0.93377954 3.36894679 3.52945662 -0.94361651 3.36894679 3.59156442
		 -0.93377954 3.36894679 3.65367222 -0.90523177 3.36894679 3.70970035 -0.86076748 3.36894679 3.7541647
		 -0.8047393 3.36894679 3.78271246 -0.74263149 3.36894679 3.79254937 -0.68052375 3.36894679 3.78271246
		 -0.62449557 3.36894679 3.7541647 -0.58003134 3.36894679 3.70970035 -0.55148351 3.36894679 3.65367222
		 -0.5416466 3.36894679 3.59156442 -0.55857277 3.3999958 3.53176022 -0.58606184 3.3999958 3.47780991
		 -0.62887698 3.3999958 3.4349947 -0.68282717 3.3999958 3.40750575 -0.74263149 3.3999958 3.39803362
		 -0.80243582 3.3999958 3.40750575 -0.85638607 3.3999958 3.43499494 -0.89920115 3.3999958 3.47780991
		 -0.92669016 3.3999958 3.53176022 -0.93616223 3.3999958 3.59156442 -0.92669016 3.3999958 3.65136862
		 -0.89920115 3.3999958 3.70531893 -0.85638601 3.3999958 3.7481339 -0.80243576 3.3999958 3.77562308
		 -0.74263149 3.3999958 3.78509498 -0.68282723 3.3999958 3.77562308 -0.62887704 3.3999958 3.74813414
		 -0.58606189 3.3999958 3.70531893 -0.55857289 3.3999958 3.65136862 -0.54910082 3.3999958 3.59156442
		 -0.5701943 3.42949677 3.53553605 -0.59594762 3.42949677 3.48499227 -0.63605946 3.42949677 3.44488072
		 -0.68660325 3.42949677 3.41912723 -0.74263149 3.42949677 3.41025329 -0.79865974 3.42949677 3.41912723
		 -0.84920359 3.42949677 3.44488049 -0.88931525 3.42949677 3.48499227 -0.91506863 3.42949677 3.53553605
		 -0.92394263 3.42949677 3.59156442 -0.91506863 3.42949677 3.64759278 -0.88931531 3.42949677 3.69813657
		 -0.84920353 3.42949677 3.73824835 -0.79865968 3.42949677 3.76400161 -0.74263149 3.42949677 3.77287555
		 -0.68660331 3.42949677 3.76400161 -0.63605952 3.42949677 3.73824835 -0.59594774 3.42949677 3.69813657
		 -0.57019436 3.42949677 3.64759278 -0.56132042 3.42949677 3.59156442 -0.58606184 3.4567225 3.54069161
		 -0.60944533 3.4567225 3.49479914 -0.64586616 3.4567225 3.45837831 -0.69175893 3.4567225 3.43499494
		 -0.74263149 3.4567225 3.42693734 -0.79350406 3.4567225 3.43499494 -0.83939689 3.4567225 3.45837831
		 -0.87581766 3.4567225 3.49479914 -0.89920115 3.4567225 3.54069185 -0.90725857 3.4567225 3.59156442
		 -0.89920115 3.4567225 3.64243698 -0.8758176 3.4567225 3.6883297 -0.83939683 3.4567225 3.72475052
		 -0.79350406 3.4567225 3.74813414 -0.74263149 3.4567225 3.75619149 -0.69175899 3.4567225 3.74813414
		 -0.64586616 3.4567225 3.72475028 -0.60944545 3.4567225 3.6883297 -0.58606189 3.4567225 3.64243698
		 -0.57800448 3.4567225 3.59156442 -0.60578454 3.48100328 3.54710007 -0.62622255 3.48100328 3.50698829
		 -0.65805548 3.48100328 3.47515559 -0.6981672 3.48100328 3.4547174 -0.74263149 3.48100328 3.44767523
		 -0.78709579 3.48100328 3.45471764 -0.82720757 3.48100328 3.47515559 -0.85904044 3.48100328 3.50698829
		 -0.87947834 3.48100328 3.54710007 -0.8865208 3.48100328 3.59156442 -0.87947834 3.48100328 3.63602877
		 -0.85904044 3.48100328 3.67614055 -0.82720751 3.48100328 3.70797324 -0.78709573 3.48100328 3.7284112
		 -0.74263149 3.48100328 3.73545361 -0.69816726 3.48100328 3.7284112 -0.65805548 3.48100328 3.70797324
		 -0.62622267 3.48100328 3.67614031 -0.60578465 3.48100328 3.63602877 -0.59874225 3.48100328 3.59156442
		 -0.62887698 3.50174117 3.55460334 -0.64586616 3.50174117 3.52126026 -0.67232728 3.50174117 3.49479914
		 -0.70567042 3.50174117 3.47780991 -0.74263149 3.50174117 3.47195578 -0.77959263 3.50174117 3.47780991
		 -0.81293565 3.50174117 3.49479914 -0.83939689 3.50174117 3.52126026 -0.85638601 3.50174117 3.55460334
		 -0.86224008 3.50174117 3.59156442 -0.85638601 3.50174117 3.6285255 -0.83939683 3.50174117 3.66186857
		 -0.81293565 3.50174117 3.6883297 -0.77959257 3.50174117 3.70531893 -0.74263149 3.50174117 3.71117306
		 -0.70567048 3.50174117 3.70531893 -0.6723274 3.50174117 3.6883297 -0.64586616 3.50174117 3.66186857
		 -0.62887704 3.50174117 3.6285255 -0.62302297 3.50174117 3.59156442 -0.65477037 3.51842523 3.56301665
		 -0.66789234 3.51842523 3.53726339 -0.68833029 3.51842523 3.51682544 -0.71408373 3.51842523 3.50370312
		 -0.74263149 3.51842523 3.49918175 -0.77117932 3.51842523 3.50370312 -0.79693264 3.51842523 3.51682544
		 -0.81737065 3.51842523 3.53726315 -0.83049262 3.51842523 3.56301665 -0.83501416 3.51842523 3.59156442
		 -0.83049262 3.51842523 3.62011218 -0.81737065 3.51842523 3.64586544;
	setAttr ".vt[332:497]" -0.79693264 3.51842523 3.6663034 -0.77117932 3.51842523 3.67942548
		 -0.74263149 3.51842523 3.68394709 -0.71408373 3.51842523 3.67942548 -0.68833035 3.51842523 3.6663034
		 -0.66789246 3.51842523 3.64586544 -0.65477037 3.51842523 3.62011218 -0.65024889 3.51842523 3.59156442
		 -0.68282717 3.53064466 3.57213283 -0.69175893 3.53064466 3.55460334 -0.70567042 3.53064466 3.54069161
		 -0.7231999 3.53064466 3.53176022 -0.74263149 3.53064466 3.52868247 -0.76206309 3.53064466 3.53176022
		 -0.77959257 3.53064466 3.54069185 -0.79350406 3.53064466 3.55460334 -0.80243576 3.53064466 3.57213283
		 -0.80551344 3.53064466 3.59156442 -0.80243576 3.53064466 3.61099601 -0.79350406 3.53064466 3.6285255
		 -0.77959257 3.53064466 3.64243698 -0.76206309 3.53064466 3.65136862 -0.74263149 3.53064466 3.65444636
		 -0.7231999 3.53064466 3.65136862 -0.70567048 3.53064466 3.64243698 -0.69175899 3.53064466 3.6285255
		 -0.68282723 3.53064466 3.61099601 -0.67974961 3.53064466 3.59156442 -0.71235663 3.53809905 3.5817275
		 -0.71687818 3.53809905 3.57285357 -0.72392058 3.53809905 3.56581116 -0.73279458 3.53809905 3.56128955
		 -0.74263149 3.53809905 3.55973148 -0.75246841 3.53809905 3.56128955 -0.76134241 3.53809905 3.56581116
		 -0.76838487 3.53809905 3.57285357 -0.77290636 3.53809905 3.5817275 -0.77446443 3.53809905 3.59156442
		 -0.77290636 3.53809905 3.60140133 -0.76838487 3.53809905 3.61027527 -0.76134241 3.53809905 3.61731768
		 -0.75246841 3.53809905 3.62183928 -0.74263149 3.53809905 3.62339735 -0.73279458 3.53809905 3.62183928
		 -0.72392064 3.53809905 3.61731768 -0.71687818 3.53809905 3.61027527 -0.71235663 3.53809905 3.60140133
		 -0.71079868 3.53809905 3.59156442 -0.74263149 3.13362408 3.59156442 -0.74263149 3.54060411 3.59156442
		 -1.15079284 3.2982831 4.12859488 -1.15310025 3.2982831 4.12005377 -1.15669405 3.2982831 4.11327505
		 -1.16122258 3.2982831 4.10892344 -1.1662426 3.2982831 4.10742378 -1.1712625 3.2982831 4.10892344
		 -1.17579114 3.2982831 4.11327505 -1.17938483 3.2982831 4.12005377 -1.18169224 3.2982831 4.12859488
		 -1.18248737 3.2982831 4.13806248 -1.18169224 3.2982831 4.14753008 -1.17938483 3.2982831 4.15607119
		 -1.17579114 3.2982831 4.16284943 -1.1712625 3.2982831 4.16720152 -1.1662426 3.2982831 4.1687007
		 -1.16122258 3.2982831 4.16720152 -1.15669405 3.2982831 4.16284943 -1.15310025 3.2982831 4.15607119
		 -1.15079284 3.2982831 4.14753008 -1.14999783 3.2982831 4.13806248 -1.13572347 3.30532932 4.11935949
		 -1.14028144 3.30532932 4.10248804 -1.14738071 3.30532932 4.089098454 -1.15632629 3.30532932 4.080502033
		 -1.1662426 3.30532932 4.077539921 -1.17615891 3.30532932 4.080502033 -1.18510449 3.30532932 4.089098454
		 -1.19220364 3.30532932 4.10248804 -1.19676173 3.30532932 4.11935949 -1.19833231 3.30532932 4.13806248
		 -1.19676173 3.30532932 4.15676498 -1.19220376 3.30532932 4.17363644 -1.18510449 3.30532932 4.18702602
		 -1.17615891 3.30532932 4.19562292 -1.1662426 3.30532932 4.19858503 -1.15632629 3.30532932 4.19562292
		 -1.14738071 3.30532932 4.18702602 -1.14028144 3.30532932 4.17363644 -1.13572359 3.30532932 4.15676498
		 -1.13415289 3.30532932 4.13806248 -1.12140572 3.31688023 4.11058569 -1.12810194 3.31688023 4.08579874
		 -1.1385318 3.31688023 4.066127777 -1.15167427 3.31688023 4.053497791 -1.1662426 3.31688023 4.049145699
		 -1.18081093 3.31688023 4.053497791 -1.19395339 3.31688023 4.066127777 -1.20438313 3.31688023 4.08579874
		 -1.21107948 3.31688023 4.11058569 -1.21338689 3.31688023 4.13806248 -1.21107948 3.31688023 4.16553926
		 -1.20438313 3.31688023 4.19032574 -1.19395339 3.31688023 4.20999718 -1.18081093 3.31688023 4.22262669
		 -1.1662426 3.31688023 4.2269783 -1.15167415 3.31688023 4.22262669 -1.13853192 3.31688023 4.20999718
		 -1.12810206 3.31688023 4.19032574 -1.1214056 3.31688023 4.16553926 -1.11909819 3.31688023 4.13806248
		 -1.10819185 3.33265162 4.10248804 -1.11686158 3.33265162 4.070395947 -1.13036513 3.33265162 4.044927597
		 -1.14738071 3.33265162 4.028575897 -1.1662426 3.33265162 4.022941589 -1.18510449 3.33265162 4.028575897
		 -1.20211983 3.33265162 4.044927597 -1.2156235 3.33265162 4.070395947 -1.22429323 3.33265162 4.10248804
		 -1.22728074 3.33265162 4.13806248 -1.22429323 3.33265162 4.17363644 -1.2156235 3.33265162 4.20572853
		 -1.20211983 3.33265162 4.23119688 -1.18510449 3.33265162 4.24754858 -1.1662426 3.33265162 4.25318289
		 -1.14738071 3.33265162 4.24754858 -1.13036525 3.33265162 4.23119688 -1.1168617 3.33265162 4.20572853
		 -1.10819185 3.33265162 4.17363644 -1.10520434 3.33265162 4.13806248 -1.096407413 3.35225463 4.095266342
		 -1.10683715 3.35225463 4.056659698 -1.12308204 3.35225463 4.026021481 -1.14355171 3.35225463 4.0063500404
		 -1.1662426 3.35225463 3.9995718 -1.18893337 3.35225463 4.0063500404 -1.20940304 3.35225463 4.026021481
		 -1.22564793 3.35225463 4.056659698 -1.23607779 3.35225463 4.095266342 -1.23967171 3.35225463 4.13806248
		 -1.23607779 3.35225463 4.18085814 -1.22564793 3.35225463 4.21946526 -1.20940304 3.35225463 4.25010347
		 -1.18893337 3.35225463 4.26977444 -1.1662426 3.35225463 4.27655268 -1.14355171 3.35225463 4.26977444
		 -1.12308204 3.35225463 4.25010347 -1.10683727 3.35225463 4.21946526 -1.096407413 3.35225463 4.18085814
		 -1.092813611 3.35225463 4.13806248 -1.086342573 3.37520671 4.089098454 -1.098275542 3.37520671 4.044927597
		 -1.11686158 3.37520671 4.0098733902 -1.14028144 3.37520671 3.98736739 -1.1662426 3.37520671 3.97961211
		 -1.19220364 3.37520671 3.98736739 -1.2156235 3.37520671 4.0098733902 -1.23420954 3.37520671 4.044927597
		 -1.24614263 3.37520671 4.089098454 -1.25025439 3.37520671 4.13806248 -1.24614263 3.37520671 4.18702602
		 -1.23420954 3.37520671 4.23119688 -1.2156235 3.37520671 4.26625109 -1.19220376 3.37520671 4.28875685
		 -1.1662426 3.37520671 4.29651213 -1.14028144 3.37520671 4.28875685;
	setAttr ".vt[498:663]" -1.1168617 3.37520671 4.26625109 -1.098275542 3.37520671 4.23119688
		 -1.086342573 3.37520671 4.18702602 -1.082230687 3.37520671 4.13806248 -1.078245044 3.4009428 4.084136486
		 -1.09138751 3.4009428 4.035489082 -1.11185718 3.4009428 3.99688196 -1.13765049 3.4009428 3.97209525
		 -1.1662426 3.4009428 3.96355438 -1.19483471 3.4009428 3.97209525 -1.22062802 3.4009428 3.9968822
		 -1.24109769 3.4009428 4.035489082 -1.25424004 3.4009428 4.084136486 -1.25876856 3.4009428 4.13806248
		 -1.25424004 3.4009428 4.19198799 -1.24109769 3.4009428 4.24063587 -1.22062802 3.4009428 4.27924252
		 -1.19483471 3.4009428 4.30402946 -1.1662426 3.4009428 4.31257057 -1.13765049 3.4009428 4.30402946
		 -1.11185718 3.4009428 4.27924252 -1.09138751 3.4009428 4.24063587 -1.078245163 3.4009428 4.19198799
		 -1.07371664 3.4009428 4.13806248 -1.072314382 3.42882943 4.080502033 -1.086342573 3.42882943 4.028575897
		 -1.10819173 3.42882943 3.98736739 -1.13572347 3.42882943 3.96090984 -1.1662426 3.42882943 3.95179319
		 -1.19676173 3.42882943 3.96090984 -1.22429323 3.42882943 3.98736739 -1.24614263 3.42882943 4.028575897
		 -1.2601707 3.42882943 4.080502033 -1.2650044 3.42882943 4.13806248 -1.2601707 3.42882943 4.19562292
		 -1.24614263 3.42882943 4.24754858 -1.22429323 3.42882943 4.28875685 -1.19676173 3.42882943 4.31521511
		 -1.1662426 3.42882943 4.32433176 -1.13572359 3.42882943 4.31521511 -1.10819185 3.42882943 4.28875685
		 -1.086342692 3.42882943 4.24754858 -1.072314501 3.42882943 4.19562292 -1.067480803 3.42882943 4.13806248
		 -1.068696618 3.45817947 4.07828474 -1.083265066 3.45817947 4.024359226 -1.10595584 3.45817947 3.98156309
		 -1.13454795 3.45817947 3.95408654 -1.1662426 3.45817947 3.9446187 -1.19793713 3.45817947 3.95408654
		 -1.22652936 3.45817947 3.98156309 -1.24922001 3.45817947 4.024359226 -1.26378858 3.45817947 4.07828474
		 -1.26880836 3.45817947 4.13806248 -1.26378858 3.45817947 4.19783974 -1.24922001 3.45817947 4.25176573
		 -1.22652924 3.45817947 4.29456186 -1.19793725 3.45817947 4.32203817 -1.1662426 3.45817947 4.33150625
		 -1.13454795 3.45817947 4.32203817 -1.10595596 3.45817947 4.29456186 -1.083265066 3.45817947 4.25176573
		 -1.068696737 3.45817947 4.19783974 -1.063676715 3.45817947 4.13806248 -1.067480803 3.48827052 4.077539921
		 -1.082230687 3.48827052 4.022941589 -1.10520434 3.48827052 3.97961211 -1.13415289 3.48827052 3.95179319
		 -1.1662426 3.48827052 3.94220734 -1.19833231 3.48827052 3.95179319 -1.22728074 3.48827052 3.97961211
		 -1.25025439 3.48827052 4.022941589 -1.2650044 3.48827052 4.077539921 -1.270087 3.48827052 4.13806248
		 -1.2650044 3.48827052 4.19858503 -1.25025439 3.48827052 4.25318289 -1.22728074 3.48827052 4.29651213
		 -1.19833231 3.48827052 4.32433176 -1.1662426 3.48827052 4.33391762 -1.13415289 3.48827052 4.32433176
		 -1.10520434 3.48827052 4.29651213 -1.082230687 3.48827052 4.25318289 -1.067480803 3.48827052 4.19858503
		 -1.062398314 3.48827052 4.13806248 -1.068696618 3.51836181 4.07828474 -1.083265066 3.51836181 4.024359226
		 -1.10595584 3.51836181 3.98156309 -1.13454795 3.51836181 3.95408654 -1.1662426 3.51836181 3.9446187
		 -1.19793713 3.51836181 3.95408654 -1.22652936 3.51836181 3.98156309 -1.24922001 3.51836181 4.024359226
		 -1.26378858 3.51836181 4.07828474 -1.26880836 3.51836181 4.13806248 -1.26378858 3.51836181 4.19783974
		 -1.24922001 3.51836181 4.25176573 -1.22652924 3.51836181 4.29456186 -1.19793725 3.51836181 4.32203817
		 -1.1662426 3.51836181 4.33150625 -1.13454795 3.51836181 4.32203817 -1.10595596 3.51836181 4.29456186
		 -1.083265066 3.51836181 4.25176573 -1.068696737 3.51836181 4.19783974 -1.063676715 3.51836181 4.13806248
		 -1.072314382 3.54771185 4.080502033 -1.086342573 3.54771185 4.028575897 -1.10819173 3.54771185 3.98736739
		 -1.13572347 3.54771185 3.96090984 -1.1662426 3.54771185 3.95179319 -1.19676173 3.54771185 3.96090984
		 -1.22429323 3.54771185 3.98736739 -1.24614263 3.54771185 4.028575897 -1.2601707 3.54771185 4.080502033
		 -1.2650044 3.54771185 4.13806248 -1.2601707 3.54771185 4.19562292 -1.24614263 3.54771185 4.24754858
		 -1.22429323 3.54771185 4.28875685 -1.19676173 3.54771185 4.31521511 -1.1662426 3.54771185 4.32433176
		 -1.13572359 3.54771185 4.31521511 -1.10819185 3.54771185 4.28875685 -1.086342692 3.54771185 4.24754858
		 -1.072314501 3.54771185 4.19562292 -1.067480803 3.54771185 4.13806248 -1.078245044 3.57559848 4.084136486
		 -1.09138751 3.57559848 4.035489082 -1.11185718 3.57559848 3.99688196 -1.13765049 3.57559848 3.97209525
		 -1.1662426 3.57559848 3.96355438 -1.19483471 3.57559848 3.97209525 -1.22062802 3.57559848 3.9968822
		 -1.24109769 3.57559848 4.035489082 -1.25424004 3.57559848 4.084136486 -1.25876856 3.57559848 4.13806248
		 -1.25424004 3.57559848 4.19198799 -1.24109769 3.57559848 4.24063587 -1.22062802 3.57559848 4.27924252
		 -1.19483471 3.57559848 4.30402946 -1.1662426 3.57559848 4.31257057 -1.13765049 3.57559848 4.30402946
		 -1.11185718 3.57559848 4.27924252 -1.09138751 3.57559848 4.24063587 -1.078245163 3.57559848 4.19198799
		 -1.07371664 3.57559848 4.13806248 -1.086342573 3.60133457 4.089098454 -1.098275542 3.60133457 4.044927597
		 -1.11686158 3.60133457 4.0098733902 -1.14028144 3.60133457 3.98736739 -1.1662426 3.60133457 3.97961211
		 -1.19220364 3.60133457 3.98736739 -1.2156235 3.60133457 4.0098733902 -1.23420954 3.60133457 4.044927597
		 -1.24614263 3.60133457 4.089098454 -1.25025439 3.60133457 4.13806248 -1.24614263 3.60133457 4.18702602
		 -1.23420954 3.60133457 4.23119688 -1.2156235 3.60133457 4.26625109 -1.19220376 3.60133457 4.28875685
		 -1.1662426 3.60133457 4.29651213 -1.14028144 3.60133457 4.28875685 -1.1168617 3.60133457 4.26625109
		 -1.098275542 3.60133457 4.23119688 -1.086342573 3.60133457 4.18702602 -1.082230687 3.60133457 4.13806248
		 -1.096407413 3.62428665 4.095266342 -1.10683715 3.62428665 4.056659698;
	setAttr ".vt[664:829]" -1.12308204 3.62428665 4.026021481 -1.14355171 3.62428665 4.0063500404
		 -1.1662426 3.62428665 3.9995718 -1.18893337 3.62428665 4.0063500404 -1.20940304 3.62428665 4.026021481
		 -1.22564793 3.62428665 4.056659698 -1.23607779 3.62428665 4.095266342 -1.23967171 3.62428665 4.13806248
		 -1.23607779 3.62428665 4.18085814 -1.22564793 3.62428665 4.21946526 -1.20940304 3.62428665 4.25010347
		 -1.18893337 3.62428665 4.26977444 -1.1662426 3.62428665 4.27655268 -1.14355171 3.62428665 4.26977444
		 -1.12308204 3.62428665 4.25010347 -1.10683727 3.62428665 4.21946526 -1.096407413 3.62428665 4.18085814
		 -1.092813611 3.62428665 4.13806248 -1.10819185 3.64388967 4.10248804 -1.11686158 3.64388967 4.070395947
		 -1.13036513 3.64388967 4.044927597 -1.14738071 3.64388967 4.028575897 -1.1662426 3.64388967 4.022941589
		 -1.18510449 3.64388967 4.028575897 -1.20211983 3.64388967 4.044927597 -1.2156235 3.64388967 4.070395947
		 -1.22429323 3.64388967 4.10248804 -1.22728074 3.64388967 4.13806248 -1.22429323 3.64388967 4.17363644
		 -1.2156235 3.64388967 4.20572853 -1.20211983 3.64388967 4.23119688 -1.18510449 3.64388967 4.24754858
		 -1.1662426 3.64388967 4.25318289 -1.14738071 3.64388967 4.24754858 -1.13036525 3.64388967 4.23119688
		 -1.1168617 3.64388967 4.20572853 -1.10819185 3.64388967 4.17363644 -1.10520434 3.64388967 4.13806248
		 -1.12140572 3.65966105 4.11058569 -1.12810194 3.65966105 4.08579874 -1.1385318 3.65966105 4.066127777
		 -1.15167427 3.65966105 4.053497791 -1.1662426 3.65966105 4.049145699 -1.18081093 3.65966105 4.053497791
		 -1.19395339 3.65966105 4.066127777 -1.20438313 3.65966105 4.08579874 -1.21107948 3.65966105 4.11058569
		 -1.21338689 3.65966105 4.13806248 -1.21107948 3.65966105 4.16553926 -1.20438313 3.65966105 4.19032574
		 -1.19395339 3.65966105 4.20999718 -1.18081093 3.65966105 4.22262669 -1.1662426 3.65966105 4.2269783
		 -1.15167415 3.65966105 4.22262669 -1.13853192 3.65966105 4.20999718 -1.12810206 3.65966105 4.19032574
		 -1.1214056 3.65966105 4.16553926 -1.11909819 3.65966105 4.13806248 -1.13572347 3.67121196 4.11935949
		 -1.14028144 3.67121196 4.10248804 -1.14738071 3.67121196 4.089098454 -1.15632629 3.67121196 4.080502033
		 -1.1662426 3.67121196 4.077539921 -1.17615891 3.67121196 4.080502033 -1.18510449 3.67121196 4.089098454
		 -1.19220364 3.67121196 4.10248804 -1.19676173 3.67121196 4.11935949 -1.19833231 3.67121196 4.13806248
		 -1.19676173 3.67121196 4.15676498 -1.19220376 3.67121196 4.17363644 -1.18510449 3.67121196 4.18702602
		 -1.17615891 3.67121196 4.19562292 -1.1662426 3.67121196 4.19858503 -1.15632629 3.67121196 4.19562292
		 -1.14738071 3.67121196 4.18702602 -1.14028144 3.67121196 4.17363644 -1.13572359 3.67121196 4.15676498
		 -1.13415289 3.67121196 4.13806248 -1.15079284 3.67825818 4.12859488 -1.15310025 3.67825818 4.12005377
		 -1.15669405 3.67825818 4.11327505 -1.16122258 3.67825818 4.10892344 -1.1662426 3.67825818 4.10742378
		 -1.1712625 3.67825818 4.10892344 -1.17579114 3.67825818 4.11327505 -1.17938483 3.67825818 4.12005377
		 -1.18169224 3.67825818 4.12859488 -1.18248737 3.67825818 4.13806248 -1.18169224 3.67825818 4.14753008
		 -1.17938483 3.67825818 4.15607119 -1.17579114 3.67825818 4.16284943 -1.1712625 3.67825818 4.16720152
		 -1.1662426 3.67825818 4.1687007 -1.16122258 3.67825818 4.16720152 -1.15669405 3.67825818 4.16284943
		 -1.15310025 3.67825818 4.15607119 -1.15079284 3.67825818 4.14753008 -1.14999783 3.67825818 4.13806248
		 -1.1662426 3.29591465 4.13806248 -1.1662426 3.68062639 4.13806248 -1.15988541 3.29076123 2.98851609
		 -1.16219282 3.29076123 2.97997522 -1.16578662 3.29076123 2.97319698 -1.17031515 3.29076123 2.96884513
		 -1.17533517 3.29076123 2.96734524 -1.18035507 3.29076123 2.96884513 -1.18488359 3.29076123 2.97319698
		 -1.1884774 3.29076123 2.97997522 -1.19078481 3.29076123 2.98851609 -1.19157994 3.29076123 2.99798393
		 -1.19078481 3.29076123 3.0074517727 -1.1884774 3.29076123 3.015992641 -1.18488359 3.29076123 3.022770882
		 -1.18035507 3.29076123 3.027122736 -1.17533517 3.29076123 3.028622389 -1.17031515 3.29076123 3.027122736
		 -1.16578662 3.29076123 3.022770882 -1.16219282 3.29076123 3.015992641 -1.15988541 3.29076123 3.0074517727
		 -1.15909028 3.29076123 2.99798393 -1.14481604 3.29803014 2.97928143 -1.14937401 3.29803014 2.96240973
		 -1.15647328 3.29803014 2.94902015 -1.16541886 3.29803014 2.94042373 -1.17533517 3.29803014 2.93746138
		 -1.18525136 3.29803014 2.94042373 -1.19419694 3.29803014 2.94902015 -1.20129621 3.29803014 2.96240973
		 -1.2058543 3.29803014 2.97928143 -1.20742488 3.29803014 2.99798393 -1.2058543 3.29803014 3.016686201
		 -1.20129621 3.29803014 3.03355813 -1.19419706 3.29803014 3.046947479 -1.18525136 3.29803014 3.055544138
		 -1.17533517 3.29803014 3.058506489 -1.16541886 3.29803014 3.055544138 -1.15647328 3.29803014 3.046947479
		 -1.14937401 3.29803014 3.03355813 -1.14481616 3.29803014 3.016686201 -1.14324546 3.29803014 2.99798393
		 -1.13049817 3.30994606 2.97050738 -1.13719451 3.30994606 2.9457202 -1.14762437 3.30994606 2.92604899
		 -1.16076672 3.30994606 2.91341949 -1.17533517 3.30994606 2.90906763 -1.1899035 3.30994606 2.91341949
		 -1.20304596 3.30994606 2.92604899 -1.2134757 3.30994606 2.9457202 -1.22017205 3.30994606 2.97050738
		 -1.22247946 3.30994606 2.99798393 -1.22017205 3.30994606 3.025460482 -1.2134757 3.30994606 3.050247431
		 -1.20304596 3.30994606 3.069918871 -1.1899035 3.30994606 3.08254838 -1.17533517 3.30994606 3.086900234
		 -1.16076672 3.30994606 3.08254838 -1.14762449 3.30994606 3.069918871 -1.13719463 3.30994606 3.050247431
		 -1.13049817 3.30994606 3.025460482 -1.12819076 3.30994606 2.99798393 -1.1172843 3.32621598 2.96240973
		 -1.12595415 3.32621598 2.93031764 -1.1394577 3.32621598 2.90484929 -1.15647328 3.32621598 2.88849759
		 -1.17533517 3.32621598 2.88286304 -1.19419694 3.32621598 2.88849759;
	setAttr ".vt[830:995]" -1.2112124 3.32621598 2.90484929 -1.22471607 3.32621598 2.93031764
		 -1.2333858 3.32621598 2.96240973 -1.23637331 3.32621598 2.99798393 -1.2333858 3.32621598 3.03355813
		 -1.22471607 3.32621598 3.065650225 -1.2112124 3.32621598 3.091118574 -1.19419694 3.32621598 3.10747004
		 -1.17533517 3.32621598 3.11310434 -1.15647328 3.32621598 3.10747004 -1.13945782 3.32621598 3.091118574
		 -1.12595427 3.32621598 3.065650225 -1.11728442 3.32621598 3.03355813 -1.11429691 3.32621598 2.99798393
		 -1.10549998 3.34643865 2.9551878 -1.11592972 3.34643865 2.91658115 -1.13217461 3.34643865 2.88594294
		 -1.15264428 3.34643865 2.8662715 -1.17533517 3.34643865 2.85949326 -1.19802594 3.34643865 2.8662715
		 -1.21849561 3.34643865 2.88594294 -1.23474038 3.34643865 2.91658115 -1.24517024 3.34643865 2.95518804
		 -1.24876416 3.34643865 2.99798393 -1.24517024 3.34643865 3.040779591 -1.23474038 3.34643865 3.079386473
		 -1.21849561 3.34643865 3.11002493 -1.19802594 3.34643865 3.12969589 -1.17533517 3.34643865 3.13647413
		 -1.15264428 3.34643865 3.12969589 -1.13217461 3.34643865 3.11002493 -1.11592984 3.34643865 3.079386473
		 -1.10549998 3.34643865 3.040779591 -1.10190618 3.34643865 2.99798393 -1.095435143 3.37011647 2.94902015
		 -1.10736811 3.37011647 2.90484929 -1.12595415 3.37011647 2.86979508 -1.14937401 3.37011647 2.84728885
		 -1.17533517 3.37011647 2.83953381 -1.20129621 3.37011647 2.84728885 -1.22471595 3.37011647 2.86979508
		 -1.24330211 3.37011647 2.90484929 -1.2552352 3.37011647 2.94902015 -1.25934696 3.37011647 2.99798393
		 -1.2552352 3.37011647 3.046947479 -1.24330211 3.37011647 3.091118574 -1.22471607 3.37011647 3.12617254
		 -1.20129621 3.37011647 3.14867878 -1.17533517 3.37011647 3.15643382 -1.14937401 3.37011647 3.14867878
		 -1.12595427 3.37011647 3.12617254 -1.10736811 3.37011647 3.091118574 -1.095435143 3.37011647 3.046947479
		 -1.091323256 3.37011647 2.99798393 -1.087337613 3.39666605 2.94405794 -1.10048008 3.39666605 2.89541054
		 -1.12094975 3.39666605 2.85680366 -1.14674306 3.39666605 2.83201671 -1.17533517 3.39666605 2.82347584
		 -1.20392728 3.39666605 2.83201671 -1.22972059 3.39666605 2.85680389 -1.25019026 3.39666605 2.89541078
		 -1.26333261 3.39666605 2.94405794 -1.26786113 3.39666605 2.99798393 -1.26333261 3.39666605 3.051909685
		 -1.25019026 3.39666605 3.10055709 -1.22972059 3.39666605 3.13916373 -1.20392728 3.39666605 3.16395092
		 -1.17533517 3.39666605 3.17249203 -1.14674306 3.39666605 3.16395092 -1.12094975 3.39666605 3.13916373
		 -1.10048008 3.39666605 3.10055709 -1.087337732 3.39666605 3.051909685 -1.08280921 3.39666605 2.99798393
		 -1.081406951 3.42543411 2.94042373 -1.095435143 3.42543411 2.88849759 -1.1172843 3.42543411 2.84728885
		 -1.14481604 3.42543411 2.8208313 -1.17533517 3.42543411 2.81171465 -1.2058543 3.42543411 2.8208313
		 -1.2333858 3.42543411 2.84728885 -1.2552352 3.42543411 2.88849759 -1.26926327 3.42543411 2.94042373
		 -1.27409697 3.42543411 2.99798393 -1.26926327 3.42543411 3.055544138 -1.2552352 3.42543411 3.10747004
		 -1.2333858 3.42543411 3.14867878 -1.2058543 3.42543411 3.17513633 -1.17533517 3.42543411 3.18425298
		 -1.14481616 3.42543411 3.17513633 -1.11728442 3.42543411 3.14867878 -1.095435143 3.42543411 3.10747004
		 -1.08140707 3.42543411 3.055544138 -1.076573372 3.42543411 2.99798393 -1.077789187 3.45571208 2.93820643
		 -1.092357635 3.45571208 2.88428068 -1.11504841 3.45571208 2.84148455 -1.14364052 3.45571208 2.814008
		 -1.17533517 3.45571208 2.80454016 -1.2070297 3.45571208 2.814008 -1.23562193 3.45571208 2.84148455
		 -1.25831258 3.45571208 2.88428068 -1.27288103 3.45571208 2.93820643 -1.27790093 3.45571208 2.99798393
		 -1.27288103 3.45571208 3.057761431 -1.25831258 3.45571208 3.11168718 -1.23562181 3.45571208 3.15448332
		 -1.2070297 3.45571208 3.18195987 -1.17533517 3.45571208 3.19142771 -1.14364052 3.45571208 3.18195987
		 -1.11504841 3.45571208 3.15448332 -1.092357635 3.45571208 3.11168718 -1.077789307 3.45571208 3.057761431
		 -1.072769284 3.45571208 2.99798393 -1.076573253 3.48675442 2.93746138 -1.091323256 3.48675442 2.88286304
		 -1.11429691 3.48675442 2.83953381 -1.14324546 3.48675442 2.81171465 -1.17533517 3.48675442 2.80212879
		 -1.20742476 3.48675442 2.81171465 -1.23637331 3.48675442 2.83953381 -1.25934696 3.48675442 2.88286304
		 -1.27409697 3.48675442 2.93746138 -1.27917957 3.48675442 2.99798393 -1.27409697 3.48675442 3.058506489
		 -1.25934696 3.48675442 3.11310434 -1.23637331 3.48675442 3.15643382 -1.20742488 3.48675442 3.18425298
		 -1.17533517 3.48675442 3.19383883 -1.14324546 3.48675442 3.18425298 -1.11429691 3.48675442 3.15643382
		 -1.091323256 3.48675442 3.11310434 -1.076573372 3.48675442 3.058506489 -1.071490884 3.48675442 2.99798393
		 -1.077789187 3.51779675 2.93820643 -1.092357635 3.51779675 2.88428068 -1.11504841 3.51779675 2.84148455
		 -1.14364052 3.51779675 2.814008 -1.17533517 3.51779675 2.80454016 -1.2070297 3.51779675 2.814008
		 -1.23562193 3.51779675 2.84148455 -1.25831258 3.51779675 2.88428068 -1.27288103 3.51779675 2.93820643
		 -1.27790093 3.51779675 2.99798393 -1.27288103 3.51779675 3.057761431 -1.25831258 3.51779675 3.11168718
		 -1.23562181 3.51779675 3.15448332 -1.2070297 3.51779675 3.18195987 -1.17533517 3.51779675 3.19142771
		 -1.14364052 3.51779675 3.18195987 -1.11504841 3.51779675 3.15448332 -1.092357635 3.51779675 3.11168718
		 -1.077789307 3.51779675 3.057761431 -1.072769284 3.51779675 2.99798393 -1.081406951 3.54807472 2.94042373
		 -1.095435143 3.54807472 2.88849759 -1.1172843 3.54807472 2.84728885 -1.14481604 3.54807472 2.8208313
		 -1.17533517 3.54807472 2.81171465 -1.2058543 3.54807472 2.8208313 -1.2333858 3.54807472 2.84728885
		 -1.2552352 3.54807472 2.88849759 -1.26926327 3.54807472 2.94042373 -1.27409697 3.54807472 2.99798393
		 -1.26926327 3.54807472 3.055544138 -1.2552352 3.54807472 3.10747004;
	setAttr ".vt[996:1161]" -1.2333858 3.54807472 3.14867878 -1.2058543 3.54807472 3.17513633
		 -1.17533517 3.54807472 3.18425298 -1.14481616 3.54807472 3.17513633 -1.11728442 3.54807472 3.14867878
		 -1.095435143 3.54807472 3.10747004 -1.08140707 3.54807472 3.055544138 -1.076573372 3.54807472 2.99798393
		 -1.087337613 3.57684278 2.94405794 -1.10048008 3.57684278 2.89541054 -1.12094975 3.57684278 2.85680366
		 -1.14674306 3.57684278 2.83201671 -1.17533517 3.57684278 2.82347584 -1.20392728 3.57684278 2.83201671
		 -1.22972059 3.57684278 2.85680389 -1.25019026 3.57684278 2.89541078 -1.26333261 3.57684278 2.94405794
		 -1.26786113 3.57684278 2.99798393 -1.26333261 3.57684278 3.051909685 -1.25019026 3.57684278 3.10055709
		 -1.22972059 3.57684278 3.13916373 -1.20392728 3.57684278 3.16395092 -1.17533517 3.57684278 3.17249203
		 -1.14674306 3.57684278 3.16395092 -1.12094975 3.57684278 3.13916373 -1.10048008 3.57684278 3.10055709
		 -1.087337732 3.57684278 3.051909685 -1.08280921 3.57684278 2.99798393 -1.095435143 3.60339236 2.94902015
		 -1.10736811 3.60339236 2.90484929 -1.12595415 3.60339236 2.86979508 -1.14937401 3.60339236 2.84728885
		 -1.17533517 3.60339236 2.83953381 -1.20129621 3.60339236 2.84728885 -1.22471595 3.60339236 2.86979508
		 -1.24330211 3.60339236 2.90484929 -1.2552352 3.60339236 2.94902015 -1.25934696 3.60339236 2.99798393
		 -1.2552352 3.60339236 3.046947479 -1.24330211 3.60339236 3.091118574 -1.22471607 3.60339236 3.12617254
		 -1.20129621 3.60339236 3.14867878 -1.17533517 3.60339236 3.15643382 -1.14937401 3.60339236 3.14867878
		 -1.12595427 3.60339236 3.12617254 -1.10736811 3.60339236 3.091118574 -1.095435143 3.60339236 3.046947479
		 -1.091323256 3.60339236 2.99798393 -1.10549998 3.62707019 2.9551878 -1.11592972 3.62707019 2.91658115
		 -1.13217461 3.62707019 2.88594294 -1.15264428 3.62707019 2.8662715 -1.17533517 3.62707019 2.85949326
		 -1.19802594 3.62707019 2.8662715 -1.21849561 3.62707019 2.88594294 -1.23474038 3.62707019 2.91658115
		 -1.24517024 3.62707019 2.95518804 -1.24876416 3.62707019 2.99798393 -1.24517024 3.62707019 3.040779591
		 -1.23474038 3.62707019 3.079386473 -1.21849561 3.62707019 3.11002493 -1.19802594 3.62707019 3.12969589
		 -1.17533517 3.62707019 3.13647413 -1.15264428 3.62707019 3.12969589 -1.13217461 3.62707019 3.11002493
		 -1.11592984 3.62707019 3.079386473 -1.10549998 3.62707019 3.040779591 -1.10190618 3.62707019 2.99798393
		 -1.1172843 3.64729285 2.96240973 -1.12595415 3.64729285 2.93031764 -1.1394577 3.64729285 2.90484929
		 -1.15647328 3.64729285 2.88849759 -1.17533517 3.64729285 2.88286304 -1.19419694 3.64729285 2.88849759
		 -1.2112124 3.64729285 2.90484929 -1.22471607 3.64729285 2.93031764 -1.2333858 3.64729285 2.96240973
		 -1.23637331 3.64729285 2.99798393 -1.2333858 3.64729285 3.03355813 -1.22471607 3.64729285 3.065650225
		 -1.2112124 3.64729285 3.091118574 -1.19419694 3.64729285 3.10747004 -1.17533517 3.64729285 3.11310434
		 -1.15647328 3.64729285 3.10747004 -1.13945782 3.64729285 3.091118574 -1.12595427 3.64729285 3.065650225
		 -1.11728442 3.64729285 3.03355813 -1.11429691 3.64729285 2.99798393 -1.13049817 3.66356254 2.97050738
		 -1.13719451 3.66356254 2.9457202 -1.14762437 3.66356254 2.92604899 -1.16076672 3.66356254 2.91341949
		 -1.17533517 3.66356254 2.90906763 -1.1899035 3.66356254 2.91341949 -1.20304596 3.66356254 2.92604899
		 -1.2134757 3.66356254 2.9457202 -1.22017205 3.66356254 2.97050738 -1.22247946 3.66356254 2.99798393
		 -1.22017205 3.66356254 3.025460482 -1.2134757 3.66356254 3.050247431 -1.20304596 3.66356254 3.069918871
		 -1.1899035 3.66356254 3.08254838 -1.17533517 3.66356254 3.086900234 -1.16076672 3.66356254 3.08254838
		 -1.14762449 3.66356254 3.069918871 -1.13719463 3.66356254 3.050247431 -1.13049817 3.66356254 3.025460482
		 -1.12819076 3.66356254 2.99798393 -1.14481604 3.6754787 2.97928143 -1.14937401 3.6754787 2.96240973
		 -1.15647328 3.6754787 2.94902015 -1.16541886 3.6754787 2.94042373 -1.17533517 3.6754787 2.93746138
		 -1.18525136 3.6754787 2.94042373 -1.19419694 3.6754787 2.94902015 -1.20129621 3.6754787 2.96240973
		 -1.2058543 3.6754787 2.97928143 -1.20742488 3.6754787 2.99798393 -1.2058543 3.6754787 3.016686201
		 -1.20129621 3.6754787 3.03355813 -1.19419706 3.6754787 3.046947479 -1.18525136 3.6754787 3.055544138
		 -1.17533517 3.6754787 3.058506489 -1.16541886 3.6754787 3.055544138 -1.15647328 3.6754787 3.046947479
		 -1.14937401 3.6754787 3.03355813 -1.14481616 3.6754787 3.016686201 -1.14324546 3.6754787 2.99798393
		 -1.15988541 3.6827476 2.98851609 -1.16219282 3.6827476 2.97997522 -1.16578662 3.6827476 2.97319698
		 -1.17031515 3.6827476 2.96884513 -1.17533517 3.6827476 2.96734524 -1.18035507 3.6827476 2.96884513
		 -1.18488359 3.6827476 2.97319698 -1.1884774 3.6827476 2.97997522 -1.19078481 3.6827476 2.98851609
		 -1.19157994 3.6827476 2.99798393 -1.19078481 3.6827476 3.0074517727 -1.1884774 3.6827476 3.015992641
		 -1.18488359 3.6827476 3.022770882 -1.18035507 3.6827476 3.027122736 -1.17533517 3.6827476 3.028622389
		 -1.17031515 3.6827476 3.027122736 -1.16578662 3.6827476 3.022770882 -1.16219282 3.6827476 3.015992641
		 -1.15988541 3.6827476 3.0074517727 -1.15909028 3.6827476 2.99798393 -1.17533517 3.28831792 2.99798393
		 -1.17533517 3.68519092 2.99798393 -1.16507673 2.45997286 2.88997316 -1.16507816 2.45997334 2.88997316
		 -1.16507792 2.45997334 2.88997173 -1.16507959 2.45997381 2.88997006 -1.16507912 2.45997405 2.88996959
		 -1.16507816 2.45997429 2.88996887 -1.1650784 2.45997429 2.88996887 -1.16507745 2.45997477 2.88996744
		 -1.16507602 2.45997429 2.88996792 -1.16507387 2.45997381 2.8899684 -1.16507411 2.45997381 2.88996935
		 -1.16507316 2.45997334 2.88996935 -1.16507244 2.45997286 2.88996959 -1.16507196 2.45997238 2.88997126
		 -1.16507101 2.45997214 2.88997269 -1.16507173 2.45997214 2.88997316;
	setAttr ".vt[1162:1327]" -1.16507244 2.45997286 2.88997364 -1.16507292 2.45997238 2.88997412
		 -1.16507483 2.45997238 2.88997436 -1.16507506 2.45997238 2.88997459 -1.22854829 1.80153859 2.69358516
		 -1.22854996 1.80153906 2.69358349 -1.22854972 1.8015393 2.69358325 -1.22855115 1.80153966 2.69358253
		 -1.22855067 1.80153966 2.6935811 -1.22855115 1.80154014 2.69358063 -1.2285502 1.80154037 2.69358015
		 -1.22854924 1.80154026 2.69357944 -1.22854805 1.80154037 2.6935792 -1.22854686 1.80153966 2.69357967
		 -1.22854543 1.80153942 2.69357991 -1.22854424 1.80153942 2.6935811 -1.228544 1.80153894 2.69358206
		 -1.228544 1.80153847 2.69358301 -1.22854376 1.80153823 2.6935842 -1.228544 1.80153823 2.69358444
		 -1.22854471 1.80153799 2.6935854 -1.22854471 1.80153787 2.6935854 -1.22854662 1.80153799 2.69358635
		 -1.22854829 1.80153847 2.69358587 -1.28169513 1.78505445 2.76602793 -1.31131554 1.79537249 2.7410078
		 -1.3328346 1.80629432 2.71134496 -1.34414518 1.81675053 2.6799438 -1.3441397 1.82571781 2.64987707
		 -1.33282018 1.83231843 2.62408924 -1.31129241 1.83590603 2.60510349 -1.2816658 1.83612967 2.59477854
		 -1.24683952 1.83296704 2.59412575 -1.21022272 1.82672846 2.60320854 -1.1753993 1.8180238 2.62113667
		 -1.14577723 1.80770552 2.64615726 -1.12425995 1.79678404 2.6758194 -1.11294866 1.78632748 2.70722151
		 -1.11295438 1.7773602 2.737288 -1.12427425 1.77075982 2.76307583 -1.14580178 1.76717234 2.78206205
		 -1.17542863 1.7669487 2.79238605 -1.21025467 1.77011108 2.79303932 -1.24687171 1.77634978 2.783957
		 -1.21822393 2.44348884 2.96241593 -1.2478441 2.4538064 2.93739629 -1.26936305 2.46472836 2.90773392
		 -1.28067303 2.47518492 2.87633276 -1.28066754 2.48415184 2.84626579 -1.26934791 2.4907527 2.82047749
		 -1.24782085 2.49434042 2.80149174 -1.21819448 2.49456382 2.79116726 -1.18336749 2.49140167 2.79051399
		 -1.14675045 2.48516226 2.79959631 -1.11192727 2.4764576 2.81752491 -1.082305908 2.46613979 2.84254575
		 -1.060787678 2.45521832 2.87220788 -1.0494771 2.44476175 2.90360975 -1.04948163 2.43579435 2.93367624
		 -1.060802937 2.42919421 2.95946455 -1.082329273 2.42560649 2.97845006 -1.1119566 2.42538309 2.98877454
		 -1.14678311 2.42854548 2.98942757 -1.18340003 2.43478394 2.98034525 -1.16507673 2.45997286 2.88997316
		 -1.16507816 2.45997334 2.88997316 -1.22854829 1.80153859 2.69358516 -1.22854996 1.80153906 2.69358349
		 -1.16507792 2.45997334 2.88997173 -1.22854972 1.8015393 2.69358325 -1.16507959 2.45997381 2.88997006
		 -1.22855115 1.80153966 2.69358253 -1.16507912 2.45997405 2.88996959 -1.22855067 1.80153966 2.6935811
		 -1.16507816 2.45997429 2.88996887 -1.22855115 1.80154014 2.69358063 -1.1650784 2.45997429 2.88996887
		 -1.2285502 1.80154037 2.69358015 -1.16507745 2.45997477 2.88996744 -1.22854924 1.80154026 2.69357944
		 -1.16507602 2.45997429 2.88996792 -1.22854805 1.80154037 2.6935792 -1.16507387 2.45997381 2.8899684
		 -1.22854686 1.80153966 2.69357967 -1.16507411 2.45997381 2.88996935 -1.22854543 1.80153942 2.69357991
		 -1.16507316 2.45997334 2.88996935 -1.22854424 1.80153942 2.6935811 -1.16507244 2.45997286 2.88996959
		 -1.228544 1.80153894 2.69358206 -1.16507196 2.45997238 2.88997126 -1.228544 1.80153847 2.69358301
		 -1.16507101 2.45997214 2.88997269 -1.22854376 1.80153823 2.6935842 -1.16507173 2.45997214 2.88997316
		 -1.228544 1.80153823 2.69358444 -1.16507244 2.45997286 2.88997364 -1.22854471 1.80153799 2.6935854
		 -1.16507292 2.45997238 2.88997412 -1.22854471 1.80153787 2.6935854 -1.16507483 2.45997238 2.88997436
		 -1.22854662 1.80153799 2.69358635 -1.16507506 2.45997238 2.88997459 -1.22854829 1.80153847 2.69358587
		 -1.28169513 1.78505445 2.76602793 -1.31131554 1.79537249 2.7410078 -1.3328346 1.80629432 2.71134496
		 -1.34414518 1.81675053 2.6799438 -1.3441397 1.82571781 2.64987707 -1.33282018 1.83231843 2.62408924
		 -1.31129241 1.83590603 2.60510349 -1.2816658 1.83612967 2.59477854 -1.24683952 1.83296704 2.59412575
		 -1.21022272 1.82672846 2.60320854 -1.1753993 1.8180238 2.62113667 -1.14577723 1.80770552 2.64615726
		 -1.12425995 1.79678404 2.6758194 -1.11294866 1.78632748 2.70722151 -1.11295438 1.7773602 2.737288
		 -1.12427425 1.77075982 2.76307583 -1.14580178 1.76717234 2.78206205 -1.17542863 1.7669487 2.79238605
		 -1.21025467 1.77011108 2.79303932 -1.24687171 1.77634978 2.783957 -1.21822393 2.44348884 2.96241593
		 -1.2478441 2.4538064 2.93739629 -1.26936305 2.46472836 2.90773392 -1.28067303 2.47518492 2.87633276
		 -1.28066754 2.48415184 2.84626579 -1.26934791 2.4907527 2.82047749 -1.24782085 2.49434042 2.80149174
		 -1.21819448 2.49456382 2.79116726 -1.18336749 2.49140167 2.79051399 -1.14675045 2.48516226 2.79959631
		 -1.11192727 2.4764576 2.81752491 -1.082305908 2.46613979 2.84254575 -1.060787678 2.45521832 2.87220788
		 -1.0494771 2.44476175 2.90360975 -1.04948163 2.43579435 2.93367624 -1.060802937 2.42919421 2.95946455
		 -1.082329273 2.42560649 2.97845006 -1.1119566 2.42538309 2.98877454 -1.14678311 2.42854548 2.98942757
		 -1.18340003 2.43478394 2.98034525 -1.23202348 1.80046082 2.69832182 -1.23395395 1.80113864 2.69667172
		 -1.27897 1.78589988 2.76231337 -1.30706429 1.79569197 2.73856282 -1.23531747 1.80185115 2.69472528
		 -1.32743561 1.80605102 2.71041489 -1.2359941 1.80252194 2.69269466 -1.33810282 1.81595814 2.68064737
		 -1.23594975 1.80308914 2.69077778 -1.3380537 1.82444644 2.65217328 -1.23521066 1.80350602 2.68914127
		 -1.32731628 1.83069396 2.62775755 -1.23385167 1.80374002 2.68791819 -1.30694056 1.83409619 2.60976434
		 -1.23197842 1.80376744 2.6872201 -1.278898 1.8343215 2.59994602 -1.22974539 1.80357981 2.68712902
		 -1.24590254 1.83133984 2.59927845 -1.22735906 1.80318475 2.68768167 -1.21117282 1.82543445 2.60785341
		 -1.22506976 1.80261731 2.68884349 -1.17812467 1.81717849 2.6248517;
	setAttr ".vt[1328:1493]" -1.22313952 1.80193925 2.69049311 -1.15002966 1.80738604 2.64860249
		 -1.22177625 1.80122709 2.69244003 -1.1296587 1.79702699 2.67675042 -1.22110057 1.80055642 2.69447064
		 -1.1189909 1.7871201 2.70651722 -1.22114539 1.79998922 2.69638681 -1.11904025 1.77863193 2.73499179
		 -1.22188234 1.79957211 2.69802427 -1.12977886 1.77238464 2.759408 -1.22324276 1.79933834 2.69924641
		 -1.1501534 1.76898193 2.77740049 -1.2251153 1.79931092 2.69994497 -1.17819571 1.76875699 2.78721809
		 -1.22734928 1.7994988 2.70003581 -1.21119165 1.77173829 2.78788662 -1.22973585 1.79989362 2.69948339
		 -1.24592173 1.77764404 2.7793119 -1.23202348 1.80046082 2.69832182 -1.23395395 1.80113864 2.69667172
		 -1.27897 1.78589988 2.76231337 -1.30706429 1.79569197 2.73856282 -1.23531747 1.80185115 2.69472528
		 -1.32743561 1.80605102 2.71041489 -1.2359941 1.80252194 2.69269466 -1.33810282 1.81595814 2.68064737
		 -1.23594975 1.80308914 2.69077778 -1.3380537 1.82444644 2.65217328 -1.23521066 1.80350602 2.68914127
		 -1.32731628 1.83069396 2.62775755 -1.23385167 1.80374002 2.68791819 -1.30694056 1.83409619 2.60976434
		 -1.23197842 1.80376744 2.6872201 -1.278898 1.8343215 2.59994602 -1.22974539 1.80357981 2.68712902
		 -1.24590254 1.83133984 2.59927845 -1.22735906 1.80318475 2.68768167 -1.21117282 1.82543445 2.60785341
		 -1.22506976 1.80261731 2.68884349 -1.17812467 1.81717849 2.6248517 -1.22313952 1.80193925 2.69049311
		 -1.15002966 1.80738604 2.64860249 -1.22177625 1.80122709 2.69244003 -1.1296587 1.79702699 2.67675042
		 -1.22110057 1.80055642 2.69447064 -1.1189909 1.7871201 2.70651722 -1.22114539 1.79998922 2.69638681
		 -1.11904025 1.77863193 2.73499179 -1.22188234 1.79957211 2.69802427 -1.12977886 1.77238464 2.759408
		 -1.22324276 1.79933834 2.69924641 -1.1501534 1.76898193 2.77740049 -1.2251153 1.79931092 2.69994497
		 -1.17819571 1.76875699 2.78721809 -1.22734928 1.7994988 2.70003581 -1.21119165 1.77173829 2.78788662
		 -1.22973585 1.79989362 2.69948339 -1.24592173 1.77764404 2.7793119 -1.23202348 1.80046082 2.69832182
		 -1.23395395 1.80113864 2.69667172 -1.27897 1.78589988 2.76231337 -1.30706429 1.79569197 2.73856282
		 -1.23531747 1.80185115 2.69472528 -1.32743561 1.80605102 2.71041489 -1.2359941 1.80252194 2.69269466
		 -1.33810282 1.81595814 2.68064737 -1.23594975 1.80308914 2.69077778 -1.3380537 1.82444644 2.65217328
		 -1.23521066 1.80350602 2.68914127 -1.32731628 1.83069396 2.62775755 -1.23385167 1.80374002 2.68791819
		 -1.30694056 1.83409619 2.60976434 -1.23197842 1.80376744 2.6872201 -1.278898 1.8343215 2.59994602
		 -1.22974539 1.80357981 2.68712902 -1.24590254 1.83133984 2.59927845 -1.22735906 1.80318475 2.68768167
		 -1.21117282 1.82543445 2.60785341 -1.22506976 1.80261731 2.68884349 -1.17812467 1.81717849 2.6248517
		 -1.22313952 1.80193925 2.69049311 -1.15002966 1.80738604 2.64860249 -1.22177625 1.80122709 2.69244003
		 -1.1296587 1.79702699 2.67675042 -1.22110057 1.80055642 2.69447064 -1.1189909 1.7871201 2.70651722
		 -1.22114539 1.79998922 2.69638681 -1.11904025 1.77863193 2.73499179 -1.22188234 1.79957211 2.69802427
		 -1.12977886 1.77238464 2.759408 -1.22324276 1.79933834 2.69924641 -1.1501534 1.76898193 2.77740049
		 -1.2251153 1.79931092 2.69994497 -1.17819571 1.76875699 2.78721809 -1.22734928 1.7994988 2.70003581
		 -1.21119165 1.77173829 2.78788662 -1.22973585 1.79989362 2.69948339 -1.24592173 1.77764404 2.7793119
		 -1.47741032 1.2906363 2.46634221 -1.47934067 1.29131413 2.46469235 -1.52435672 1.27607536 2.530334
		 -1.55245101 1.28586745 2.50658321 -1.48070407 1.29202664 2.46274567 -1.57282233 1.2962265 2.47843528
		 -1.48138082 1.29269743 2.46071529 -1.58348954 1.30613351 2.44866776 -1.48133647 1.29326463 2.45879841
		 -1.58344054 1.31462181 2.42019391 -1.48059726 1.29368162 2.4571619 -1.572703 1.32086921 2.39577818
		 -1.47923851 1.29391551 2.45593882 -1.55232728 1.32427156 2.37778497 -1.47736502 1.29394293 2.45524073
		 -1.5242846 1.32449698 2.36796665 -1.47513223 1.29375505 2.45514941 -1.49128914 1.32151532 2.36729884
		 -1.47274566 1.29336023 2.4557023 -1.45655966 1.31560981 2.3758738 -1.47045636 1.2927928 2.45686412
		 -1.42351127 1.30735385 2.39287233 -1.46852624 1.29211473 2.45851374 -1.39541626 1.29756165 2.41662312
		 -1.46716309 1.29140258 2.46046066 -1.37504554 1.2872026 2.44477129 -1.46648741 1.29073191 2.46249127
		 -1.36437774 1.27729559 2.47453809 -1.46653223 1.29016471 2.46440721 -1.36442721 1.26880729 2.50301266
		 -1.46726906 1.2897476 2.46604466 -1.37516582 1.26256013 2.52742863 -1.46862936 1.28951359 2.46726704
		 -1.39554036 1.25915742 2.54542136 -1.47050202 1.28948629 2.4679656 -1.42358255 1.25893259 2.55523896
		 -1.472736 1.28967428 2.46805644 -1.45657849 1.2619139 2.55590749 -1.47512269 1.2900691 2.46750379
		 -1.49130857 1.26781964 2.54733253 -1.70499086 1.053656101 2.35013962 -1.71174467 1.060963392 2.34490919
		 -1.71992147 1.068409204 2.34289193 -1.72872114 1.075264454 2.34428573 -1.73728204 1.080858231 2.34895372
		 -1.74476635 1.084642649 2.35643911 -1.75044131 1.086247921 2.36600924 -1.75375152 1.085516214 2.37672734
		 -1.75437284 1.082519531 2.38754416 -1.75224459 1.077551126 2.39740109 -1.74757504 1.071097374 2.40533304
		 -1.74082124 1.063790083 2.41056347 -1.73264432 1.056344271 2.41258025 -1.72384477 1.049489021 2.4111867
		 -1.71528375 1.043895245 2.4065187 -1.70779955 1.040110588 2.39903307 -1.7021246 1.038505554 2.38946295
		 -1.69881439 1.039237261 2.37874508 -1.69819295 1.042233944 2.36792803 -1.7003212 1.047202349 2.35807157
		 -1.67900789 1.051429749 2.32526183 -1.6923492 1.065864563 2.31492949 -1.7085017 1.080572844 2.31094503
		 -1.7258842 1.094114542 2.31369805 -1.74279535 1.10516405 2.32291937 -1.75757945 1.11264014 2.33770585
		 -1.76878977 1.11581087 2.35661077 -1.77532864 1.11436558 2.37778282;
	setAttr ".vt[1494:1659]" -1.77655602 1.10844612 2.39915037 -1.77235186 1.09863162 2.41862082
		 -1.7631278 1.085882902 2.43428946 -1.74978638 1.071448088 2.44462132 -1.733634 1.056739807 2.44860578
		 -1.71625149 1.043198109 2.44585276 -1.69934034 1.0321486 2.43663168 -1.68455613 1.024672508 2.4218452
		 -1.67334604 1.02150178 2.40294051 -1.66680706 1.022947073 2.38176823 -1.66557968 1.028866529 2.36040092
		 -1.66978383 1.03868103 2.34093022 -1.65072668 1.053642035 2.30302978 -1.67032707 1.07484889 2.28785062
		 -1.69405746 1.096457481 2.28199673 -1.71959484 1.11635208 2.28604126 -1.7444396 1.13258576 2.29958844
		 -1.76615977 1.14356899 2.32131219 -1.78262913 1.14822721 2.34908581 -1.79223561 1.14610386 2.38019085
		 -1.79403901 1.1374073 2.41158271 -1.78786254 1.12298846 2.44018793 -1.77431095 1.10425878 2.46320701
		 -1.75471056 1.08305192 2.4783864 -1.7309804 1.061443567 2.48424029 -1.70544291 1.041548729 2.48019576
		 -1.68059814 1.025315285 2.46664858 -1.65887797 1.014331818 2.44492483 -1.64240849 1.0096738338 2.41715097
		 -1.63280189 1.011796951 2.38604617 -1.63099873 1.020493746 2.35465431 -1.63717532 1.034912586 2.32604909
		 -1.62084365 1.0602386 2.28399181 -1.64622033 1.08769536 2.26433873 -1.67694426 1.11567187 2.25675964
		 -1.71000767 1.1414299 2.26199627 -1.74217451 1.16244745 2.27953577 -1.77029574 1.17666793 2.30766177
		 -1.79161882 1.18269873 2.34362054 -1.80405653 1.17994976 2.38389254 -1.80639124 1.16868997 2.42453551
		 -1.79839444 1.15002179 2.46157122 -1.78084898 1.12577248 2.49137402 -1.75547242 1.098315716 2.5110271
		 -1.72474861 1.070339203 2.51860595 -1.69168508 1.044581413 2.51336956 -1.65951836 1.023563623 2.49582982
		 -1.63139713 1.0093433857 2.46770382 -1.61007404 1.0033125877 2.43174505 -1.59763646 1.006061554 2.39147329
		 -1.59530163 1.01732111 2.35083008 -1.60329843 1.035989285 2.31379461 -1.59009457 1.071056843 2.26861525
		 -1.62062263 1.10408735 2.24497294 -1.65758348 1.13774323 2.2358551 -1.69735909 1.16873002 2.24215484
		 -1.73605573 1.19401455 2.26325512 -1.76988566 1.21112156 2.29709053 -1.79553747 1.21837664 2.3403492
		 -1.81049991 1.21506953 2.38879633 -1.8133086 1.20152426 2.43769002 -1.80368853 1.17906642 2.48224378
		 -1.78258133 1.14989448 2.51809669 -1.75205326 1.11686373 2.54173923 -1.71509242 1.083207846 2.55085707
		 -1.67531693 1.052221298 2.54455733 -1.63662028 1.026936769 2.52345705 -1.60279036 1.0098297596 2.48962164
		 -1.57713866 1.0025746822 2.44636321 -1.56217611 1.0058817863 2.39791584 -1.55936742 1.019427061 2.34902239
		 -1.56898737 1.041884899 2.30446839 -1.55923653 1.085830569 2.25727987 -1.59416449 1.12362158 2.23023009
		 -1.6364522 1.16212809 2.21979833 -1.68196023 1.1975807 2.22700572 -1.72623396 1.22650909 2.25114703
		 -1.7099241 1.21392536 2.24818707 -1.73927283 1.22222614 2.29768038 -1.75639176 1.21844244 2.35310984
		 -1.75960529 1.20294487 2.40905023 -1.74859869 1.17725039 2.46002531 -1.72444952 1.14387405 2.50104547
		 -1.68952155 1.10608304 2.52809525 -1.64723384 1.067576528 2.53852725 -1.65674138 1.064280152 2.57299137
		 -1.61246765 1.035351753 2.5488503 -1.57376206 1.015779257 2.51013851 -1.54441333 1.0074785948 2.4606452
		 -1.5272944 1.011262178 2.40521574 -1.52408099 1.026759744 2.34927535 -1.53508759 1.052454233 2.29830027
		 -1.52902937 1.10419583 2.25026464 -1.56749701 1.1458168 2.22047329 -1.61407042 1.18822575 2.20898438
		 -1.66419053 1.22727132 2.21692228 -1.71295118 1.25913143 2.24351001 -1.70056379 1.24853134 2.24447346
		 -1.73288679 1.25767326 2.29898238 -1.75174081 1.25350618 2.3600297 -1.7552799 1.23643804 2.42163897
		 -1.74315786 1.20813942 2.47778034 -1.71656132 1.17138052 2.5229578 -1.67809367 1.12975955 2.55274868
		 -1.63152027 1.087350845 2.56423783 -1.63641572 1.080461502 2.59797168 -1.58765519 1.048601389 2.57138395
		 -1.54502702 1.02704525 2.52874875 -1.5127039 1.017903328 2.47423983 -1.49384999 1.022070408 2.41319275
		 -1.49031091 1.039138556 2.35158324 -1.50243306 1.067436934 2.29544187 -1.50021696 1.12570047 2.2477417
		 -1.54127717 1.17012656 2.21594262 -1.59098935 1.21539354 2.20367932 -1.64448738 1.25707066 2.21215224
		 -1.69653428 1.29107809 2.24053216 -1.68701982 1.28193069 2.24436903 -1.72152138 1.2916888 2.30255175
		 -1.74164581 1.28724086 2.36771297 -1.74542356 1.26902235 2.43347478 -1.73248458 1.23881662 2.49339962
		 -1.7040956 1.19958043 2.54162169 -1.66303527 1.15515435 2.57342076 -1.61332321 1.10988736 2.58568406
		 -1.61484075 1.10036659 2.61888289 -1.56279385 1.066359162 2.59050322 -1.51729274 1.04335022 2.54499459
		 -1.48279119 1.033592224 2.48681211 -1.46266675 1.038040042 2.42165041 -1.45888901 1.056258559 2.35588884
		 -1.47182798 1.086464286 2.295964 -1.47350883 1.14981496 2.2497735 -1.51615047 1.19595218 2.21674991
		 -1.5677774 1.24296272 2.2040143 -1.62333596 1.28624511 2.21281338 -1.67738748 1.32156241 2.24228644
		 -1.66962564 1.31330121 2.24787617 -1.70545614 1.32343519 2.30829954 -1.72635579 1.31881595 2.37597108
		 -1.73027897 1.29989576 2.4442656 -1.7168417 1.26852655 2.50649858 -1.68735909 1.22777903 2.55657816
		 -1.64471722 1.18164194 2.58960199 -1.59309042 1.13463128 2.6023376 -1.59254742 1.12350523 2.63521004
		 -1.53849578 1.088187933 2.60573721 -1.49124205 1.064292789 2.55847597 -1.45541179 1.054158926 2.49805212
		 -1.43451202 1.058778167 2.43038106 -1.43058896 1.07769835 2.3620863 -1.44402623 1.10906744 2.29985332
		 -1.44956207 1.17594552 2.25631046 -1.49273551 1.22265792 2.22287512 -1.54500592 1.27025449 2.20998073
		 -1.60125697 1.3140763 2.21888971 -1.65598238 1.34983385 2.24872971 -1.64880967 1.34187055 2.25490856
		 -1.68508661 1.35213077 2.31608534 -1.70624685 1.34745407 2.38460016 -1.71021891 1.32829797 2.45374632
		 -1.69661403 1.29653776 2.51675487 -1.66676402 1.2552824 2.56745863 -1.62359071 1.20857012 2.60089397
		 -1.5713203 1.16097343 2.6137886 -1.57008481 1.14930785 2.64655137;
	setAttr ".vt[1660:1825]" -1.5153594 1.11355042 2.61671114 -1.46751678 1.089357376 2.56886053
		 -1.4312396 1.079097152 2.50768375 -1.41007948 1.083773971 2.43916893 -1.40610743 1.10293007 2.37002301
		 -1.41971231 1.13469017 2.30701423 -1.42896724 1.20344889 2.26719093 -1.47160888 1.24958611 2.2341671
		 -1.5232358 1.29659665 2.22143173 -1.57879448 1.33987904 2.23023081 -1.632846 1.37519634 2.25970364
		 -1.62655175 1.36559975 2.26493931 -1.66238225 1.37573361 2.32536316 -1.68181431 1.37244987 2.39338827
		 -1.68573737 1.35352969 2.46168303 -1.6723001 1.32216048 2.52391601 -1.6428175 1.28141296 2.57399535
		 -1.60017586 1.23527575 2.60701919 -1.54854894 1.1882652 2.61975479 -1.54800606 1.17713916 2.65262747
		 -1.4939543 1.14182186 2.62315464 -1.44670057 1.11792672 2.57589316 -1.41087019 1.10779285 2.51546955
		 -1.38997066 1.11241198 2.44779825 -1.38604736 1.13133228 2.37950349 -1.39948487 1.16270137 2.31727052
		 -1.41223073 1.23164749 2.28214741 -1.45329094 1.27607358 2.25034833 -1.50300312 1.32134068 2.23808503
		 -1.55650115 1.36301768 2.24655795 -1.60854805 1.39702511 2.27493787 -1.60050118 1.38654232 2.27842093
		 -1.63500261 1.39630044 2.33660364 -1.65365958 1.39318788 2.40211868 -1.65743732 1.37496936 2.46788049
		 -1.64449835 1.34476364 2.52780533 -1.61610937 1.30552745 2.57602739 -1.57504904 1.26110148 2.60782647
		 -1.52533698 1.21583438 2.62008977 -1.52685452 1.20631361 2.6532886 -1.47480762 1.17230618 2.62490892
		 -1.42930639 1.14929736 2.5794003 -1.39480495 1.13953924 2.52121782 -1.37468052 1.14398718 2.45605612
		 -1.37090278 1.16220558 2.39029455 -1.38384175 1.1924113 2.33036971 -1.39976501 1.2598474 2.30081153
		 -1.43823266 1.30146837 2.27102017 -1.48480606 1.3438772 2.25953102 -1.53492606 1.38292277 2.26746917
		 -1.58368671 1.414783 2.29405713 -1.57276678 1.40284729 2.29466653 -1.60509014 1.41198933 2.34917545
		 -1.62247622 1.40915775 2.41057634 -1.62601542 1.39208949 2.47218609 -1.61389351 1.36379099 2.52832723
		 -1.58729684 1.32703209 2.57350469 -1.5488292 1.28541112 2.6032958 -1.5022558 1.2430023 2.61478472
		 -1.50715137 1.23611307 2.64851856 -1.45839071 1.20425284 2.62193084 -1.41576242 1.18269682 2.57929564
		 -1.38343942 1.17355478 2.52478671 -1.3645854 1.17772186 2.46373963 -1.36104631 1.19479001 2.40213013
		 -1.37316847 1.2230885 2.34598899 -1.3918767 1.28735387 2.32272339 -1.42680466 1.32514501 2.29567361
		 -1.46909237 1.36365139 2.28524184 -1.51460052 1.39910412 2.29244924 -1.55887425 1.4280324 2.31659055
		 -1.54403174 1.41411328 2.31327677 -1.57338071 1.42241406 2.36277008 -1.58903193 1.41996574 2.41855335
		 -1.59224546 1.4044683 2.47449398 -1.58123887 1.37877369 2.52546906 -1.55708969 1.34539735 2.56648898
		 -1.52216172 1.30760634 2.59353924 -1.47987401 1.26909995 2.60397077 -1.48938155 1.26580358 2.63843489
		 -1.44510782 1.23687506 2.61429381 -1.40640223 1.21730256 2.57558203 -1.3770535 1.2090019 2.52608871
		 -1.35993457 1.21278548 2.47065926 -1.35672116 1.22828305 2.41471887 -1.36772776 1.25397754 2.36374378
		 -1.38876033 1.31348991 2.34734392 -1.41928852 1.34652042 2.32370162 -1.45624948 1.38017631 2.31458378
		 -1.49602485 1.41116309 2.32088351 -1.53472161 1.43644738 2.3419838 -1.51500356 1.42006278 2.33379364
		 -1.54065526 1.42731786 2.37705231 -1.55415022 1.42534626 2.42585325 -1.55695891 1.41180086 2.47474694
		 -1.54733884 1.38934302 2.5193007 -1.52623165 1.36017108 2.55515361 -1.49570346 1.32714057 2.57879615
		 -1.45874274 1.29348469 2.58791399 -1.47398269 1.29465413 2.62328625 -1.43528605 1.26936984 2.60218573
		 -1.40145612 1.25226283 2.56835032 -1.37580454 1.24500775 2.52509189 -1.36084199 1.24831462 2.47664475
		 -1.35803342 1.26186013 2.42775106 -1.36765337 1.28431797 2.38319707 -1.39049268 1.33761168 2.37406683
		 -1.41586936 1.36506844 2.35441399 -1.44659328 1.39304507 2.3468349 -1.4796567 1.41880298 2.35207129
		 -1.51182342 1.43982065 2.36961126 -1.53994477 1.454041 2.39773703 -1.56126785 1.4600718 2.43369579
		 -1.57370543 1.45732284 2.47396779 -1.57604027 1.44606304 2.51461077 -1.56804347 1.42739487 2.55164647
		 -1.55049801 1.40314555 2.58144927 -1.52512145 1.37568879 2.60110235 -1.49439764 1.34771228 2.6086812
		 -1.46133411 1.32195449 2.60344458 -1.42916739 1.3009367 2.58590508 -1.40104604 1.28671646 2.55777931
		 -1.37972295 1.28068566 2.52182031 -1.36728537 1.28343451 2.48154831 -1.36495066 1.29469419 2.44090557
		 -1.37294734 1.31336236 2.40386987 -1.39703095 1.35912538 2.40223384 -1.41663122 1.38033235 2.38705468
		 -1.4403615 1.40194082 2.38120079 -1.46589899 1.42183542 2.38524532 -1.49074376 1.43806911 2.39879251
		 -1.51246393 1.44905233 2.42051625 -1.52893329 1.45371056 2.44828987 -1.53853989 1.4515872 2.47939491
		 -1.54034317 1.44289064 2.51078653 -1.53416657 1.4284718 2.53939199 -1.5206151 1.40974212 2.56241083
		 -1.50101471 1.38853526 2.57759047 -1.47728443 1.36692691 2.58344436 -1.45174706 1.34703207 2.57939982
		 -1.42690229 1.33079863 2.56585264 -1.40518212 1.31981516 2.54412889 -1.38871264 1.31515718 2.51635504
		 -1.37910616 1.31728029 2.48525023 -1.37730277 1.32597709 2.45385838 -1.38347936 1.34039581 2.42525315
		 -1.40821409 1.37750125 2.43115163 -1.42155528 1.39193618 2.42081976 -1.43770778 1.40664434 2.41683483
		 -1.4550904 1.42018604 2.41958809 -1.47200143 1.43123579 2.42880917 -1.48678565 1.43871176 2.44359565
		 -1.49799585 1.44188237 2.46250057 -1.50453472 1.4404372 2.48367286 -1.50576222 1.43451762 2.50504017
		 -1.50155807 1.42470312 2.52451086 -1.49233389 1.41195452 2.54017925 -1.4789927 1.39751959 2.55051112
		 -1.46284008 1.38281155 2.55449581 -1.44545758 1.36926985 2.55174279 -1.42854655 1.3582201 2.54252148
		 -1.41376233 1.35074413 2.52773499 -1.40255213 1.34757352 2.50883031 -1.39601326 1.34901869 2.48765802
		 -1.39478588 1.35493827 2.46629071 -1.39898992 1.36475265 2.44682002;
	setAttr ".vt[1826:1991]" -1.42376685 1.3922869 2.46010804 -1.43052065 1.39959431 2.45487761
		 -1.43869746 1.40704012 2.45286036 -1.44749713 1.41389537 2.45425415 -1.45605803 1.41948903 2.45892215
		 -1.46354234 1.42327356 2.46640754 -1.4692173 1.42487872 2.47597766 -1.4725275 1.42414713 2.486696
		 -1.47314882 1.42115045 2.49751258 -1.47102058 1.41618204 2.50736952 -1.46635103 1.40972829 2.51530147
		 -1.45959723 1.40242088 2.52053189 -1.45142031 1.39497507 2.52254891 -1.44262064 1.38811982 2.52115512
		 -1.43405974 1.38252616 2.51648736 -1.42657554 1.3787415 2.50900173 -1.42090058 1.37713647 2.49943137
		 -1.41759026 1.37786806 2.4887135 -1.41696894 1.38086474 2.47789645 -1.41909719 1.38583314 2.46803999
		 -1.72803569 1.060266018 2.37705088 -1.44330621 1.40311813 2.48839021 -1.071034908 2.39410424 4.26952171
		 -1.071035385 2.39410496 4.26952219 -1.071035147 2.394104 4.26952076 -1.071035862 2.394104 4.26952028
		 -1.071035624 2.39410377 4.26951981 -1.071035385 2.39410305 4.26951885 -1.071035385 2.39410353 4.26951885
		 -1.071035147 2.39410305 4.26951694 -1.07103467 2.39410257 4.26951694 -1.071034193 2.3941021 4.26951647
		 -1.071034193 2.39410257 4.26951694 -1.071033955 2.3941021 4.26951694 -1.071033955 2.39410162 4.26951694
		 -1.071033716 2.3941021 4.2695179 -1.071033478 2.39410233 4.26951885 -1.071033478 2.39410281 4.26951933
		 -1.071033478 2.39410353 4.26951981 -1.071033716 2.39410353 4.26952076 -1.071034431 2.394104 4.26952171
		 -1.071034431 2.39410424 4.26952171 -1.32414579 1.70056796 4.50545692 -1.32414627 1.70056784 4.50545645
		 -1.32414603 1.70056784 4.50545549 -1.32414651 1.70056796 4.50545597 -1.32414651 1.70056725 4.50545454
		 -1.32414651 1.70056748 4.50545406 -1.32414627 1.70056725 4.50545359 -1.32414603 1.70056653 4.50545263
		 -1.32414579 1.70056629 4.50545168 -1.32414556 1.70056581 4.50545168 -1.32414508 1.70056558 4.5054512
		 -1.3241446 1.70056581 4.5054512 -1.3241446 1.70056593 4.50545216 -1.3241446 1.70056605 4.50545311
		 -1.3241446 1.70056629 4.50545406 -1.3241446 1.70056653 4.50545406 -1.32414484 1.70056701 4.50545502
		 -1.32414484 1.70056677 4.50545549 -1.32414532 1.70056772 4.50545692 -1.32414579 1.7005682 4.5054574
		 -1.33854103 1.73422909 4.5889616 -1.34715319 1.73509121 4.58225679 -1.35351324 1.73257375 4.5680337
		 -1.35699856 1.72692347 4.54768562 -1.35726786 1.7186929 4.52320242 -1.35429525 1.70868862 4.49698305
		 -1.34837103 1.69788861 4.47159243 -1.34007549 1.68735099 4.44951582 -1.3302207 1.67810726 4.43291616
		 -1.31977129 1.67106223 4.42341614 -1.30974984 1.66690445 4.42194653 -1.30113745 1.66604233 4.42865086
		 -1.29477787 1.66855979 4.44287395 -1.29129219 1.67421007 4.4632225 -1.29102302 1.68244076 4.48770523
		 -1.29399586 1.69244528 4.51392508 -1.29992008 1.7032454 4.53931618 -1.3082155 1.71378255 4.56139183
		 -1.31807029 1.72302639 4.57799196 -1.3285197 1.73007178 4.58749199 -1.085430384 2.42776561 4.35302639
		 -1.094042301 2.42862749 4.34632206 -1.10040236 2.42611027 4.33209944 -1.10388756 2.42046022 4.31175041
		 -1.10415697 2.41222906 4.28726768 -1.10118413 2.40222478 4.26104784 -1.095259905 2.39142513 4.23565722
		 -1.086964607 2.38088751 4.21358156 -1.077109575 2.37164354 4.19698095 -1.066660166 2.3645978 4.18748093
		 -1.056639194 2.36044025 4.18601131 -1.048026562 2.35957861 4.19271612 -1.041666746 2.36209583 4.20693874
		 -1.038181543 2.36774635 4.22728777 -1.037911892 2.37597704 4.25177002 -1.040884972 2.38598204 4.27799034
		 -1.046808958 2.39678144 4.30338097 -1.055104494 2.40731955 4.32545662 -1.064959288 2.41656303 4.34205723
		 -1.075408936 2.42360783 4.35155725 -1.071034908 2.39410424 4.26952171 -1.071035385 2.39410496 4.26952219
		 -1.32414579 1.70056796 4.50545692 -1.32414627 1.70056784 4.50545645 -1.071035147 2.394104 4.26952076
		 -1.32414603 1.70056784 4.50545549 -1.071035862 2.394104 4.26952028 -1.32414651 1.70056796 4.50545597
		 -1.071035624 2.39410377 4.26951981 -1.32414651 1.70056725 4.50545454 -1.071035385 2.39410305 4.26951885
		 -1.32414651 1.70056748 4.50545406 -1.071035385 2.39410353 4.26951885 -1.32414627 1.70056725 4.50545359
		 -1.071035147 2.39410305 4.26951694 -1.32414603 1.70056653 4.50545263 -1.07103467 2.39410257 4.26951694
		 -1.32414579 1.70056629 4.50545168 -1.071034193 2.3941021 4.26951647 -1.32414556 1.70056581 4.50545168
		 -1.071034193 2.39410257 4.26951694 -1.32414508 1.70056558 4.5054512 -1.071033955 2.3941021 4.26951694
		 -1.3241446 1.70056581 4.5054512 -1.071033955 2.39410162 4.26951694 -1.3241446 1.70056593 4.50545216
		 -1.071033716 2.3941021 4.2695179 -1.3241446 1.70056605 4.50545311 -1.071033478 2.39410233 4.26951885
		 -1.3241446 1.70056629 4.50545406 -1.071033478 2.39410281 4.26951933 -1.3241446 1.70056653 4.50545406
		 -1.071033478 2.39410353 4.26951981 -1.32414484 1.70056701 4.50545502 -1.071033716 2.39410353 4.26952076
		 -1.32414484 1.70056677 4.50545549 -1.071034431 2.394104 4.26952171 -1.32414532 1.70056772 4.50545692
		 -1.071034431 2.39410424 4.26952171 -1.32414579 1.7005682 4.5054574 -1.33854103 1.73422909 4.5889616
		 -1.34715319 1.73509121 4.58225679 -1.35351324 1.73257375 4.5680337 -1.35699856 1.72692347 4.54768562
		 -1.35726786 1.7186929 4.52320242 -1.35429525 1.70868862 4.49698305 -1.34837103 1.69788861 4.47159243
		 -1.34007549 1.68735099 4.44951582 -1.3302207 1.67810726 4.43291616 -1.31977129 1.67106223 4.42341614
		 -1.30974984 1.66690445 4.42194653 -1.30113745 1.66604233 4.42865086 -1.29477787 1.66855979 4.44287395
		 -1.29129219 1.67421007 4.4632225 -1.29102302 1.68244076 4.48770523 -1.29399586 1.69244528 4.51392508
		 -1.29992008 1.7032454 4.53931618 -1.3082155 1.71378255 4.56139183 -1.31807029 1.72302639 4.57799196
		 -1.3285197 1.73007178 4.58749199 -1.085430384 2.42776561 4.35302639 -1.094042301 2.42862749 4.34632206
		 -1.10040236 2.42611027 4.33209944 -1.10388756 2.42046022 4.31175041;
	setAttr ".vt[1992:2157]" -1.10415697 2.41222906 4.28726768 -1.10118413 2.40222478 4.26104784
		 -1.095259905 2.39142513 4.23565722 -1.086964607 2.38088751 4.21358156 -1.077109575 2.37164354 4.19698095
		 -1.066660166 2.3645978 4.18748093 -1.056639194 2.36044025 4.18601131 -1.048026562 2.35957861 4.19271612
		 -1.041666746 2.36209583 4.20693874 -1.038181543 2.36774635 4.22728777 -1.037911892 2.37597704 4.25177002
		 -1.040884972 2.38598204 4.27799034 -1.046808958 2.39678144 4.30338097 -1.055104494 2.40731955 4.32545662
		 -1.064959288 2.41656303 4.34205723 -1.075408936 2.42360783 4.35155725 -1.32508707 1.7027688 4.51091671
		 -1.32564855 1.70281959 4.51046419 -1.33780289 1.73250329 4.5846796 -1.34597147 1.73331547 4.57830429
		 -1.32605195 1.70264196 4.50950813 -1.35199308 1.73091364 4.56478548 -1.326262 1.7022624 4.50816727
		 -1.35528147 1.72554326 4.54547024 -1.32626677 1.70172596 4.50658607 -1.35552394 1.71773732 4.522264
		 -1.32607222 1.70108557 4.50491238 -1.35270381 1.70826006 4.49743032 -1.32569838 1.70039725 4.5032897
		 -1.34709668 1.69803143 4.47337914 -1.32517433 1.69971848 4.5018568 -1.33924532 1.68804502 4.45244646
		 -1.32454276 1.69911265 4.50075245 -1.32990909 1.67927361 4.43667889 -1.32386231 1.69864249 4.50010109
		 -1.3199985 1.67258048 4.42763662 -1.32320356 1.6983645 4.49999094 -1.31048799 1.6686306 4.42622852
		 -1.32264233 1.69831371 4.50044346 -1.30231953 1.66781819 4.43260384 -1.32223868 1.69849157 4.50139999
		 -1.29629803 1.67022002 4.44612265 -1.32202911 1.69887185 4.50274134 -1.29300928 1.67559028 4.46543694
		 -1.32202458 1.69940782 4.50432205 -1.29276681 1.68339634 4.48864412 -1.32221842 1.70004785 4.50599527
		 -1.29558754 1.69287443 4.51347828 -1.3225925 1.70073628 4.50761843 -1.30119419 1.70310235 4.53752851
		 -1.3231163 1.70141506 4.50905085 -1.30904555 1.71308851 4.55846071 -1.32374811 1.70202136 4.51015568
		 -1.31838191 1.72186017 4.57422924 -1.32442904 1.70249116 4.51080704 -1.32829261 1.72855341 4.5832715
		 -1.32508707 1.7027688 4.51091671 -1.32564855 1.70281959 4.51046419 -1.33780289 1.73250329 4.5846796
		 -1.34597147 1.73331547 4.57830429 -1.32605195 1.70264196 4.50950813 -1.35199308 1.73091364 4.56478548
		 -1.326262 1.7022624 4.50816727 -1.35528147 1.72554326 4.54547024 -1.32626677 1.70172596 4.50658607
		 -1.35552394 1.71773732 4.522264 -1.32607222 1.70108557 4.50491238 -1.35270381 1.70826006 4.49743032
		 -1.32569838 1.70039725 4.5032897 -1.34709668 1.69803143 4.47337914 -1.32517433 1.69971848 4.5018568
		 -1.33924532 1.68804502 4.45244646 -1.32454276 1.69911265 4.50075245 -1.32990909 1.67927361 4.43667889
		 -1.32386231 1.69864249 4.50010109 -1.3199985 1.67258048 4.42763662 -1.32320356 1.6983645 4.49999094
		 -1.31048799 1.6686306 4.42622852 -1.32264233 1.69831371 4.50044346 -1.30231953 1.66781819 4.43260384
		 -1.32223868 1.69849157 4.50139999 -1.29629803 1.67022002 4.44612265 -1.32202911 1.69887185 4.50274134
		 -1.29300928 1.67559028 4.46543694 -1.32202458 1.69940782 4.50432205 -1.29276681 1.68339634 4.48864412
		 -1.32221842 1.70004785 4.50599527 -1.29558754 1.69287443 4.51347828 -1.3225925 1.70073628 4.50761843
		 -1.30119419 1.70310235 4.53752851 -1.3231163 1.70141506 4.50905085 -1.30904555 1.71308851 4.55846071
		 -1.32374811 1.70202136 4.51015568 -1.31838191 1.72186017 4.57422924 -1.32442904 1.70249116 4.51080704
		 -1.32829261 1.72855341 4.5832715 -1.32508707 1.7027688 4.51091671 -1.32564855 1.70281959 4.51046419
		 -1.33780289 1.73250329 4.5846796 -1.34597147 1.73331547 4.57830429 -1.32605195 1.70264196 4.50950813
		 -1.35199308 1.73091364 4.56478548 -1.326262 1.7022624 4.50816727 -1.35528147 1.72554326 4.54547024
		 -1.32626677 1.70172596 4.50658607 -1.35552394 1.71773732 4.522264 -1.32607222 1.70108557 4.50491238
		 -1.35270381 1.70826006 4.49743032 -1.32569838 1.70039725 4.5032897 -1.34709668 1.69803143 4.47337914
		 -1.32517433 1.69971848 4.5018568 -1.33924532 1.68804502 4.45244646 -1.32454276 1.69911265 4.50075245
		 -1.32990909 1.67927361 4.43667889 -1.32386231 1.69864249 4.50010109 -1.3199985 1.67258048 4.42763662
		 -1.32320356 1.6983645 4.49999094 -1.31048799 1.6686306 4.42622852 -1.32264233 1.69831371 4.50044346
		 -1.30231953 1.66781819 4.43260384 -1.32223868 1.69849157 4.50139999 -1.29629803 1.67022002 4.44612265
		 -1.32202911 1.69887185 4.50274134 -1.29300928 1.67559028 4.46543694 -1.32202458 1.69940782 4.50432205
		 -1.29276681 1.68339634 4.48864412 -1.32221842 1.70004785 4.50599527 -1.29558754 1.69287443 4.51347828
		 -1.3225925 1.70073628 4.50761843 -1.30119419 1.70310235 4.53752851 -1.3231163 1.70141506 4.50905085
		 -1.30904555 1.71308851 4.55846071 -1.32374811 1.70202136 4.51015568 -1.31838191 1.72186017 4.57422924
		 -1.32442904 1.70249116 4.51080704 -1.32829261 1.72855341 4.5832715 -1.59115112 1.15616965 4.74074793
		 -1.59171271 1.1562202 4.74029541 -1.60386693 1.18590403 4.8145113 -1.61203563 1.18671608 4.80813599
		 -1.59211612 1.15604281 4.73933935 -1.61805713 1.18431449 4.7946167 -1.59232605 1.15566301 4.73799849
		 -1.62134552 1.17894387 4.77530193 -1.59233081 1.15512669 4.73641777 -1.62158811 1.17113805 4.75209522
		 -1.59213626 1.15448642 4.73474407 -1.61876786 1.16166067 4.72726154 -1.59176254 1.1537981 4.73312092
		 -1.61316085 1.15143204 4.70321083 -1.5912385 1.15311909 4.7316885 -1.60530937 1.14144564 4.68227768
		 -1.59060693 1.15251327 4.73058367 -1.59597313 1.13267422 4.66651058 -1.58992636 1.15204322 4.72993279
		 -1.58606255 1.12598133 4.65746784 -1.58926773 1.15176523 4.72982264 -1.57655227 1.12203121 4.65606022
		 -1.58870637 1.15171432 4.73027515 -1.56838346 1.12121892 4.66243553 -1.58830285 1.15189219 4.73123121
		 -1.56236207 1.12362075 4.67595434 -1.58809316 1.15227246 4.73257256 -1.55907345 1.12899101 4.69526863
		 -1.58808863 1.15280843 4.73415375 -1.55883098 1.13679719 4.71847534;
	setAttr ".vt[2158:2323]" -1.58828247 1.15344858 4.73582649 -1.56165159 1.14627504 4.74330997
		 -1.58865666 1.1541369 4.73744965 -1.56725824 1.15650296 4.76736021 -1.58918047 1.15481579 4.73888206
		 -1.5751096 1.16648936 4.78829241 -1.58981228 1.15542197 4.73998737 -1.58444607 1.17526102 4.80406094
		 -1.59049308 1.1558919 4.74063826 -1.59435666 1.18195415 4.8131032 -1.73485923 1.053114653 4.68573046
		 -1.73658705 1.052046776 4.67467403 -1.74051869 1.053642511 4.6642642 -1.74626946 1.057745457 4.65551996
		 -1.75327623 1.063954353 4.64929676 -1.76085329 1.071661234 4.64620495 -1.76825893 1.080111742 4.64654541
		 -1.77476799 1.088478804 4.65028667 -1.77974367 1.095943213 4.65706158 -1.78269875 1.10177422 4.66620684
		 -1.78334391 1.10540128 4.67682743 -1.78161597 1.10646915 4.68788385 -1.77768433 1.10487342 4.69829369
		 -1.77193356 1.10077047 4.70703793 -1.76492679 1.094561577 4.71326065 -1.75734973 1.086854696 4.71635294
		 -1.74994421 1.078404188 4.716012 -1.74343491 1.070037127 4.71227121 -1.73845935 1.062572956 4.70549631
		 -1.73550439 1.056741714 4.69635105 -1.70501721 1.03310585 4.68857384 -1.70843053 1.030996323 4.66673279
		 -1.71619701 1.034148216 4.64616966 -1.72755694 1.042253494 4.62889624 -1.74139798 1.054518461 4.61660385
		 -1.75636554 1.069742441 4.61049509 -1.77099431 1.086435318 4.61116934 -1.78385234 1.10296321 4.61855888
		 -1.79368114 1.11770797 4.6319418 -1.79951835 1.12922668 4.65000677 -1.80079281 1.1363914 4.67098665
		 -1.79737973 1.13850093 4.69282722 -1.78961301 1.13534904 4.71339035 -1.7782532 1.12724376 4.73066425
		 -1.76441216 1.11497903 4.74295664 -1.7494446 1.09975481 4.74906492 -1.73481584 1.083061934 4.74839115
		 -1.7219578 1.066534042 4.74100161 -1.71212912 1.051789284 4.72761869 -1.70629191 1.040270567 4.70955324
		 -1.6723932 1.017878771 4.69024229 -1.67740762 1.014779568 4.65815544 -1.68881798 1.019410372 4.62794447
		 -1.70550728 1.031317949 4.60256767 -1.72584188 1.04933691 4.58450794 -1.74783123 1.071703196 4.57553434
		 -1.76932299 1.096227407 4.57652378 -1.78821349 1.12050915 4.58738041 -1.80265319 1.14217162 4.60704184
		 -1.81122899 1.1590941 4.63358212 -1.81310141 1.16962004 4.66440439 -1.80808699 1.17271948 4.69649124
		 -1.79667664 1.16808867 4.72670221 -1.77998745 1.1561811 4.75207901 -1.75965285 1.13816214 4.77013826
		 -1.73766351 1.11579585 4.77911282 -1.71617162 1.0912714 4.7781229 -1.69728124 1.06698966 4.76726627
		 -1.68284142 1.045327425 4.74760485 -1.67426586 1.028404951 4.72106457 -1.63779044 1.0078084469 4.69069481
		 -1.6442827 1.0037956238 4.6491518 -1.65905571 1.0097911358 4.6100378 -1.68066335 1.025208235 4.57718229
		 -1.70699072 1.048537254 4.55380011 -1.73546064 1.077495098 4.54218149 -1.76328623 1.10924697 4.54346323
		 -1.78774369 1.14068484 4.55751944 -1.80643916 1.16873121 4.58297443 -1.8175422 1.19064093 4.61733675
		 -1.81996632 1.20426917 4.65724325 -1.81347418 1.20828176 4.69878578 -1.79870117 1.20228624 4.73789978
		 -1.77709341 1.18686938 4.77075577 -1.75076616 1.16354012 4.79413748 -1.72229624 1.13458228 4.80575657
		 -1.69447076 1.10283041 4.80447483 -1.67001319 1.071392775 4.79041815 -1.65131783 1.043346167 4.76496363
		 -1.64021468 1.021436691 4.73060083 -1.60206079 1.0031425953 4.6899209 -1.60987091 0.99831539 4.63994455
		 -1.62764287 1.0055279732 4.59289074 -1.65363705 1.024074554 4.55336475 -1.68530893 1.052139759 4.52523661
		 -1.71955824 1.086976051 4.51125908 -1.75303257 1.12517357 4.51280069 -1.78245485 1.16299319 4.52971077
		 -1.80494547 1.19673324 4.56033278 -1.81830263 1.22309041 4.60167122 -1.82121885 1.23948526 4.64967823
		 -1.81340873 1.24431252 4.69965458 -1.79563677 1.23709989 4.74670887 -1.76964259 1.2185533 4.78623438
		 -1.73797083 1.1904881 4.81436253 -1.70372152 1.15565181 4.82834005 -1.67024744 1.11745429 4.82679844
		 -1.64082491 1.079634666 4.80988836 -1.61833453 1.045894861 4.77926588 -1.60497713 1.019537449 4.73792791
		 -1.56608438 1.0039964914 4.68793917 -1.57501996 0.99847341 4.63075972 -1.59535336 1.0067255497 4.57692432
		 -1.62509382 1.027945161 4.53170204 -1.66133034 1.060055017 4.49951982 -1.65051079 1.052197814 4.51546764
		 -1.68880939 1.095900536 4.51723146 -1.72247231 1.13917089 4.53657818 -1.74820423 1.17777348 4.57161427
		 -1.76348639 1.20792949 4.61890984 -1.76682293 1.22668707 4.67383575 -1.75788736 1.23221016 4.73101473
		 -1.73755395 1.2239579 4.7848506 -1.75781846 1.25045264 4.79813337 -1.72158194 1.21834278 4.83031559
		 -1.68239653 1.17848575 4.84630775 -1.64409804 1.13478315 4.84454346 -1.61043501 1.09151268 4.82519674
		 -1.58470321 1.052910089 4.79016066 -1.56942105 1.022754073 4.74286509 -1.5307467 1.010348797 4.68479872
		 -1.5405879 1.0042660236 4.62182426 -1.56298184 1.01335454 4.56253242 -1.59573638 1.036724567 4.51272774
		 -1.63564527 1.07208848 4.47728395 -1.62879694 1.068270683 4.491611 -1.67097688 1.11640239 4.49355364
		 -1.70805132 1.16405797 4.51486063 -1.73639107 1.20657277 4.55344772 -1.75322199 1.23978496 4.60553646
		 -1.75689673 1.26044345 4.66602898 -1.74705553 1.26652622 4.72900295 -1.72466159 1.25743771 4.78829432
		 -1.74191189 1.28178191 4.80616045 -1.702003 1.246418 4.84160376 -1.65884638 1.20252156 4.85921669
		 -1.61666656 1.15438986 4.85727406 -1.57959199 1.10673428 4.83596659 -1.55125237 1.064219475 4.79737949
		 -1.53442144 1.03100729 4.74529076 -1.49691796 1.022043109 4.68057585 -1.50742245 1.015550375 4.61335802
		 -1.53132558 1.025251389 4.55006981 -1.56628764 1.050196528 4.49690819 -1.60888624 1.087943912 4.45907593
		 -1.60494649 1.087084413 4.47221565 -1.6499691 1.13846004 4.47428942 -1.68954229 1.18932748 4.49703264
		 -1.71979189 1.23470747 4.53821993 -1.73775721 1.27015805 4.59381962 -1.74167967 1.29220891 4.65838909
		 -1.73117518 1.29870164 4.72560692 -1.70727181 1.28900063 4.78889465 -1.72231483 1.31176972 4.81011724
		 -1.67971623 1.27402234 4.8479495 -1.63365102 1.22716761 4.86674881;
	setAttr ".vt[2324:2489]" -1.58862853 1.1757921 4.86467552 -1.54905534 1.12492466 4.84193182
		 -1.5188055 1.079544663 4.80074453 -1.50084043 1.044094086 4.74514484 -1.46543097 1.038791656 4.67537594
		 -1.47634006 1.032048821 4.60556889 -1.50116396 1.042123437 4.53984356 -1.53747284 1.068029404 4.48463392
		 -1.58171213 1.10723066 4.44534397 -1.57954669 1.10817587 4.45775986 -1.62630355 1.16153038 4.45991325
		 -1.66740084 1.21435702 4.48353291 -1.69881558 1.26148498 4.52630663 -1.71747303 1.29830098 4.58404779
		 -1.72154641 1.32120109 4.65110397 -1.71063733 1.32794392 4.72091103 -1.68581343 1.31786931 4.78663635
		 -1.69950962 1.33967757 4.80990648 -1.65527034 1.30047631 4.84919596 -1.60743082 1.25181687 4.86871958
		 -1.56067407 1.19846249 4.86656618 -1.51957667 1.14563584 4.84294653 -1.4881618 1.098507881 4.80017281
		 -1.46950459 1.06169188 4.74243212 -1.43706155 1.060181856 4.66932583 -1.44810665 1.053355098 4.59864855
		 -1.47324002 1.063555241 4.53210402 -1.5100013 1.089784145 4.4762063 -1.55479205 1.12947404 4.43642712
		 -1.55322301 1.13102579 4.44859934 -1.60056269 1.18504536 4.45077991 -1.64217234 1.23853052 4.47469378
		 -1.67397881 1.28624594 4.5180006 -1.69286859 1.32352078 4.57646132 -1.69699287 1.34670651 4.64435339
		 -1.68594766 1.35353327 4.71503067 -1.66081429 1.34333301 4.7815752 -1.67405796 1.36481845 4.80553341
		 -1.62926722 1.32512856 4.84531307 -1.58083141 1.27586257 4.86507988 -1.53349161 1.22184312 4.86289978
		 -1.49188232 1.16835785 4.83898544 -1.46007586 1.12064254 4.79567909 -1.44118595 1.083367586 4.7372179
		 -1.41250801 1.08568716 4.66257572 -1.42341709 1.078944325 4.59276867 -1.448241 1.08901906 4.52704287
		 -1.48454964 1.11492491 4.47183371 -1.52878892 1.15412629 4.43254375 -1.52828205 1.15394175 4.44514704
		 -1.57503891 1.20729613 4.44729996 -1.61447775 1.26125264 4.47073269 -1.64589262 1.3083806 4.51350641
		 -1.66454983 1.34519649 4.57124758 -1.66862321 1.36809671 4.63830328 -1.65771413 1.37483954 4.70811081
		 -1.63289022 1.36476493 4.77383614 -1.64658642 1.3865732 4.79710627 -1.60234714 1.34737194 4.83639574
		 -1.55450761 1.29871249 4.85591936 -1.50775087 1.24535811 4.85376596 -1.46665347 1.19253135 4.83014631
		 -1.4352386 1.14540339 4.78737259 -1.41658139 1.1085875 4.72963142 -1.39237475 1.11467946 4.6552906
		 -1.40287924 1.10818672 4.5880723 -1.42678237 1.11788774 4.52478504 -1.46174455 1.14283288 4.47162247
		 -1.50434303 1.18058026 4.43379021 -1.50206196 1.17859089 4.44711733 -1.54708457 1.22996652 4.44919109
		 -1.58499908 1.28196383 4.4717474 -1.61524892 1.32734382 4.51293468 -1.63321424 1.36279428 4.56853437
		 -1.63713646 1.38484526 4.63310337 -1.62663198 1.39133787 4.70032167 -1.60272884 1.38163686 4.76360893
		 -1.61777174 1.40440607 4.78483152 -1.57517302 1.36665869 4.82266378 -1.52910793 1.31980395 4.84146357
		 -1.48408532 1.26842844 4.83939028 -1.44451213 1.21756101 4.81664658 -1.41426229 1.17218089 4.77545929
		 -1.39629722 1.13673043 4.7198596 -1.37715769 1.14644492 4.64765072 -1.38699889 1.14036214 4.58467674
		 -1.40939283 1.14945054 4.5253849 -1.44214737 1.17282069 4.47557974 -1.48205626 1.20818472 4.44013596
		 -1.47686648 1.20323694 4.4546504 -1.51904643 1.25136876 4.45659256 -1.55446231 1.30015421 4.47771311
		 -1.58280206 1.34266889 4.51629972 -1.59963298 1.37588108 4.56838894 -1.60330772 1.39653969 4.62888098
		 -1.59346652 1.40262246 4.69185495 -1.57107258 1.39353395 4.75114632 -1.58832288 1.41787815 4.76901245
		 -1.54841399 1.382514 4.80445576 -1.50525737 1.3386178 4.82206869 -1.46307743 1.2904861 4.82012606
		 -1.42600298 1.24283051 4.79881859 -1.39766335 1.20031571 4.76023149 -1.38083243 1.16710353 4.70814276
		 -1.36723137 1.18020129 4.63984394 -1.37616694 1.17467821 4.58266401 -1.39650035 1.18293047 4.52882862
		 -1.4262408 1.20414996 4.48360634 -1.46247733 1.23625982 4.4514246 -1.45331633 1.22727275 4.46755934
		 -1.49161506 1.27097547 4.46932316 -1.52361929 1.3153758 4.48848248 -1.54935122 1.3539784 4.52351856
		 -1.56463349 1.38413429 4.57081413 -1.56797004 1.40289187 4.62574005 -1.55903435 1.40841484 4.68291903
		 -1.53870106 1.4001627 4.73675489 -1.55896544 1.42665744 4.75003767 -1.52272904 1.39454758 4.78221989
		 -1.48354363 1.35469055 4.79821205 -1.44524503 1.31098795 4.79644823 -1.41158199 1.26771748 4.77710104
		 -1.38585019 1.22911501 4.74206495 -1.37056804 1.19895887 4.69476938 -1.36284041 1.21511745 4.63206196
		 -1.37065053 1.21029007 4.58208561 -1.38842249 1.21750283 4.53503132 -1.41441667 1.23604941 4.49550581
		 -1.44608843 1.26411438 4.46737719 -1.43199146 1.25010657 4.48552656 -1.46546566 1.28830421 4.48706818
		 -1.49322951 1.32725382 4.50379086 -1.51572001 1.36099362 4.53441334 -1.52907717 1.38735104 4.5757513
		 -1.53199351 1.40374565 4.62375832 -1.52418339 1.40857291 4.67373466 -1.50641143 1.40136027 4.72078896
		 -1.53042221 1.43052793 4.72837496 -1.49875033 1.40246296 4.75650311 -1.46450102 1.36762667 4.77048063
		 -1.43102694 1.32942915 4.76893902 -1.40160441 1.29160941 4.75202942 -1.37911391 1.25786948 4.72140694
		 -1.36575675 1.23151219 4.68006849 -1.36409283 1.25033355 4.62449694 -1.37058508 1.24632084 4.58295345
		 -1.3853581 1.25231636 4.54383993 -1.40696573 1.26773334 4.51098394 -1.43329322 1.29106247 4.48760223
		 -1.46176302 1.32002032 4.47598362 -1.48958862 1.35177219 4.47726536 -1.51404607 1.38320994 4.49132156
		 -1.53274155 1.41125631 4.51677656 -1.5438447 1.43316603 4.55113888 -1.54626882 1.44679415 4.5910449
		 -1.53977668 1.45080686 4.63258791 -1.52500355 1.44481134 4.67170191 -1.50339592 1.42939448 4.7045579
		 -1.47706854 1.40606523 4.72793961 -1.44859874 1.37710738 4.73955822 -1.42077315 1.34535563 4.73827648
		 -1.39631569 1.31391788 4.72422028 -1.37762022 1.28587139 4.69876528 -1.36651707 1.26396179 4.66440296
		 -1.37095797 1.28498256 4.61733532 -1.37597227 1.28188324 4.58524847;
	setAttr ".vt[2490:2655]" -1.38738251 1.28651404 4.55503798 -1.40407193 1.29842162 4.5296607
		 -1.42440641 1.31644058 4.51160097 -1.44639587 1.33880687 4.50262737 -1.46788764 1.3633312 4.50361681
		 -1.48677802 1.38761294 4.51447392 -1.50121784 1.40927529 4.53413486 -1.50979376 1.42619777 4.56067514
		 -1.51166606 1.43672383 4.59149742 -1.50665164 1.43982315 4.62358475 -1.4952414 1.43519235 4.65379524
		 -1.4785521 1.42328465 4.67917252 -1.4582175 1.40526581 4.69723177 -1.43622816 1.38289952 4.70620584
		 -1.41473627 1.35837519 4.70521593 -1.39584589 1.33409345 4.6943593 -1.38140607 1.3124311 4.67469835
		 -1.37283039 1.29550862 4.6481576 -1.38326645 1.31821132 4.61075306 -1.38667965 1.31610167 4.58891249
		 -1.39444625 1.31925368 4.56834936 -1.40580606 1.32735884 4.55107594 -1.41964722 1.33962369 4.53878307
		 -1.43461466 1.35484779 4.53267479 -1.44924355 1.37154067 4.53334856 -1.46210158 1.38806856 4.54073858
		 -1.47193027 1.40281343 4.55412102 -1.47776759 1.41433191 4.57218647 -1.47904205 1.42149675 4.59316635
		 -1.47562885 1.4236064 4.61500692 -1.46786237 1.42045426 4.63557005 -1.45650244 1.41234922 4.65284395
		 -1.44266129 1.40008426 4.66513634 -1.42769372 1.38486028 4.67124462 -1.41306508 1.3681674 4.67057085
		 -1.40020692 1.35163951 4.66318083 -1.39037824 1.33689463 4.64979792 -1.38454103 1.32537603 4.63173294
		 -1.40071547 1.34920144 4.60491276 -1.40244329 1.34813356 4.59385633 -1.40637505 1.34972918 4.58344603
		 -1.41212583 1.35383224 4.57470226 -1.41913259 1.36004114 4.56847906 -1.42670953 1.36774802 4.56538677
		 -1.43411517 1.37619853 4.56572771 -1.44062436 1.38456547 4.56946898 -1.44560003 1.39202976 4.57624388
		 -1.44855499 1.39786088 4.58538866 -1.44920015 1.40148795 4.59600925 -1.44747233 1.40255594 4.60706568
		 -1.44354069 1.40096021 4.61747599 -1.43778992 1.39685714 4.62621975 -1.43078303 1.39064825 4.63244295
		 -1.42320597 1.38294137 4.63553524 -1.41580057 1.37449086 4.6351943 -1.40929127 1.36612391 4.63145304
		 -1.40431559 1.35865963 4.62467813 -1.40136075 1.3528285 4.61553335 -1.7611841 1.077412605 4.68178272
		 -1.42287529 1.37719011 4.59995747 -1.041675329 2.53335905 3.49869895 -1.062162876 2.53335905 3.40860367
		 -1.094073057 2.53335905 3.33710408 -1.13428223 2.53335905 3.29119825 -1.17885447 2.53335905 3.27538061
		 -1.2234267 2.53335905 3.29119825 -1.26363575 2.53335905 3.33710408 -1.29554594 2.53335905 3.40860391
		 -1.3160336 2.53335905 3.49869895 -1.32309318 2.53335905 3.59856987 -1.3160336 2.53335905 3.69844079
		 -1.29554594 2.53335905 3.78853583 -1.26363575 2.53335905 3.86003566 -1.22342658 2.53335905 3.90594125
		 -1.17885447 2.53335905 3.92175937 -1.13428223 2.53335905 3.90594125 -1.094073176 2.53335905 3.86003566
		 -1.062162876 2.53335905 3.78853583 -1.041675329 2.53335905 3.69844079 -1.034615874 2.53335905 3.59856987
		 -1.041675329 2.8693285 3.49869895 -1.062162876 2.8693285 3.40860367 -1.094073057 2.8693285 3.33710408
		 -1.13428223 2.8693285 3.29119825 -1.17885447 2.8693285 3.27538061 -1.2234267 2.8693285 3.29119825
		 -1.26363575 2.8693285 3.33710408 -1.29554594 2.8693285 3.40860391 -1.3160336 2.8693285 3.49869895
		 -1.32309318 2.8693285 3.59856987 -1.3160336 2.8693285 3.69844079 -1.29554594 2.8693285 3.78853583
		 -1.26363575 2.8693285 3.86003566 -1.22342658 2.8693285 3.90594125 -1.17885447 2.8693285 3.92175937
		 -1.13428223 2.8693285 3.90594125 -1.094073176 2.8693285 3.86003566 -1.062162876 2.8693285 3.78853583
		 -1.041675329 2.8693285 3.69844079 -1.034615874 2.8693285 3.59856987 -1.17885447 2.53335905 3.59856987
		 -1.17885447 2.8693285 3.59856987 -1.089992762 2.68409133 3.54877281 -1.099232435 2.68409133 3.52031827
		 -1.11362374 2.68409133 3.49773669 -1.13175786 2.68409133 3.48323846 -1.15185964 2.68409133 3.47824264
		 -1.17196131 2.68409133 3.48323846 -1.19009542 2.68409133 3.49773669 -1.20448673 2.68409133 3.52031827
		 -1.21372652 2.68409133 3.54877281 -1.21691024 2.68409133 3.58031487 -1.21372652 2.68409133 3.6118567
		 -1.20448673 2.68409133 3.64031124 -1.19009542 2.68409133 3.66289282 -1.17196131 2.68409133 3.67739105
		 -1.15185964 2.68409133 3.68238688 -1.13175786 2.68409133 3.67739105 -1.11362374 2.68409133 3.66289282
		 -1.099232554 2.68409133 3.64031124 -1.089992762 2.68409133 3.6118567 -1.08680892 2.68409133 3.58031487
		 -1.029649138 2.70813465 3.51800752 -1.047901154 2.70813465 3.46179914 -1.07632935 2.70813465 3.41719198
		 -1.11215103 2.70813465 3.38855243 -1.15185964 2.70813465 3.37868404 -1.19156826 2.70813465 3.38855243
		 -1.22738981 2.70813465 3.41719198 -1.25581801 2.70813465 3.46179914 -1.27407002 2.70813465 3.51800752
		 -1.28035927 2.70813465 3.58031487 -1.27407002 2.70813465 3.64262223 -1.25581801 2.70813465 3.69883037
		 -1.22738981 2.70813465 3.74343753 -1.19156826 2.70813465 3.77207708 -1.15185964 2.70813465 3.78194547
		 -1.11215103 2.70813465 3.77207708 -1.07632947 2.70813465 3.74343753 -1.047901273 2.70813465 3.69883037
		 -1.029649258 2.70813465 3.64262223 -1.023360014 2.70813465 3.58031487 -0.97231489 2.7475481 3.48877645
		 -0.99912971 2.7475481 3.40619826 -1.040894866 2.7475481 3.34066391 -1.093522072 2.7475481 3.29858828
		 -1.15185964 2.7475481 3.28409004 -1.21019721 2.7475481 3.29858828 -1.26282442 2.7475481 3.34066391
		 -1.30458951 2.7475481 3.40619826 -1.33140433 2.7475481 3.48877645 -1.34064412 2.7475481 3.58031487
		 -1.33140433 2.7475481 3.6718533 -1.30458951 2.7475481 3.75443125 -1.2628243 2.7475481 3.8199656
		 -1.21019721 2.7475481 3.86204123 -1.15185964 2.7475481 3.87653923 -1.093522072 2.7475481 3.86204123
		 -1.040894985 2.7475481 3.8199656 -0.99912977 2.7475481 3.75443125 -0.97231495 2.7475481 3.6718533
		 -0.96307516 2.7475481 3.58031487 -0.91940159 2.80136156 3.46179914 -0.95411891 2.80136156 3.35488462
		 -1.0081925392 2.80136156 3.2700367 -1.07632935 2.80136156 3.21556115;
	setAttr ".vt[2656:2821]" -1.15185964 2.80136156 3.19679022 -1.22738981 2.80136156 3.21556139
		 -1.29552662 2.80136156 3.27003694 -1.3496002 2.80136156 3.35488462 -1.38431764 2.80136156 3.46179914
		 -1.39628041 2.80136156 3.58031487 -1.38431764 2.80136156 3.69883037 -1.34960032 2.80136156 3.80574489
		 -1.29552662 2.80136156 3.89059258 -1.22738981 2.80136156 3.94506812 -1.15185964 2.80136156 3.96383929
		 -1.07632947 2.80136156 3.94506812 -1.0081927776 2.80136156 3.89059258 -0.95411909 2.80136156 3.80574489
		 -0.91940165 2.80136156 3.69883037 -0.90743893 2.80136156 3.58031487 -0.87221217 2.86825013 3.43774009
		 -0.91397727 2.86825013 3.30912185 -0.97902793 2.86825013 3.20704985 -1.060996652 2.86825013 3.14151549
		 -1.15185964 2.86825013 3.11893392 -1.24272263 2.86825013 3.14151573 -1.3246913 2.86825013 3.20704985
		 -1.3897419 2.86825013 3.30912185 -1.43150711 2.86825013 3.43774033 -1.44589829 2.86825013 3.58031487
		 -1.43150711 2.86825013 3.72288942 -1.3897419 2.86825013 3.85150766 -1.3246913 2.86825013 3.95357966
		 -1.24272251 2.86825013 4.019114017 -1.15185964 2.86825013 4.041695595 -1.060996652 2.86825013 4.019114017
		 -0.97902811 2.86825013 3.95357966 -0.91397738 2.86825013 3.85150766 -0.87221229 2.86825013 3.72288942
		 -0.85782099 2.86825013 3.58031487 -0.83190852 2.94656634 3.41719198 -0.87969291 2.94656634 3.2700367
		 -0.95411891 2.94656634 3.15325379 -1.047901154 2.94656634 3.078274727 -1.15185964 2.94656634 3.052438498
		 -1.25581813 2.94656634 3.078274727 -1.3496002 2.94656634 3.15325403 -1.42402625 2.94656634 3.27003694
		 -1.47181058 2.94656634 3.41719198 -1.488276 2.94656634 3.58031487 -1.47181058 2.94656634 3.74343753
		 -1.42402625 2.94656634 3.89059258 -1.34960032 2.94656634 4.0073757172 -1.25581801 2.94656634 4.082354546
		 -1.15185964 2.94656634 4.10819101 -1.047901273 2.94656634 4.082354546 -0.95411909 2.94656634 4.0073757172
		 -0.87969303 2.94656634 3.89059258 -0.8319087 2.94656634 3.74343753 -0.81544328 2.94656634 3.58031487
		 -0.79948318 3.034382105 3.40066028 -0.85211033 3.034382105 3.23859191 -0.93407899 3.034382105 3.10997343
		 -1.037365556 3.034382105 3.027395487 -1.15185964 3.034382105 2.99894094 -1.26635373 3.034382105 3.027395487
		 -1.36964023 3.034382105 3.10997367 -1.45160878 3.034382105 3.23859191 -1.50423598 3.034382105 3.40066028
		 -1.52236998 3.034382105 3.58031487 -1.50423598 3.034382105 3.75996923 -1.45160878 3.034382105 3.9220376
		 -1.36964011 3.034382105 4.050655842 -1.26635361 3.034382105 4.13323402 -1.15185964 3.034382105 4.16168833
		 -1.037365675 3.034382105 4.13323402 -0.93407917 3.034382105 4.050655842 -0.85211051 3.034382105 3.9220376
		 -0.79948336 3.034382105 3.75996923 -0.7813493 3.034382105 3.58031487 -0.77573448 3.12953472 3.38855243
		 -0.83190852 3.12953472 3.21556115 -0.91940159 3.12953472 3.078274727 -1.029649258 3.12953472 2.99013114
		 -1.15185964 3.12953472 2.959759 -1.27407002 3.12953472 2.99013114 -1.38431764 3.12953472 3.078274727
		 -1.47181058 3.12953472 3.21556139 -1.52798462 3.12953472 3.38855243 -1.54734075 3.12953472 3.58031487
		 -1.52798462 3.12953472 3.77207708 -1.47181058 3.12953472 3.94506812 -1.38431752 3.12953472 4.082354546
		 -1.27407002 3.12953472 4.17049789 -1.15185964 3.12953472 4.20087051 -1.029649258 3.12953472 4.17049789
		 -0.91940165 3.12953472 4.082354546 -0.8319087 3.12953472 3.94506812 -0.77573472 3.12953472 3.77207685
		 -0.75637853 3.12953472 3.58031487 -0.76124734 3.22968173 3.38116646 -0.81958497 3.22968173 3.20151186
		 -0.91044796 3.22968173 3.05893755 -1.024941921 3.22968173 2.96739912 -1.15185964 3.22968173 2.93585682
		 -1.27877724 3.22968173 2.96739912 -1.39327121 3.22968173 3.05893755 -1.4841342 3.22968173 3.2015121
		 -1.54247177 3.22968173 3.38116646 -1.56257355 3.22968173 3.58031487 -1.54247177 3.22968173 3.77946305
		 -1.4841342 3.22968173 3.95911741 -1.39327121 3.22968173 4.10169172 -1.27877712 3.22968173 4.19323015
		 -1.15185964 3.22968173 4.22477245 -1.02494204 3.22968173 4.19323015 -0.91044807 3.22968173 4.10169172
		 -0.8195852 3.22968173 3.95911741 -0.76124758 3.22968173 3.77946305 -0.74114579 3.22968173 3.58031487
		 -0.75637829 3.33235693 3.37868404 -0.81544316 3.33235693 3.19678998 -0.90743876 3.33235693 3.052438498
		 -1.023360014 3.33235693 2.959759 -1.15185964 3.33235693 2.92782378 -1.28035927 3.33235693 2.959759
		 -1.39628053 3.33235693 3.052438498 -1.488276 3.33235693 3.19679022 -1.54734087 3.33235693 3.37868404
		 -1.56769311 3.33235693 3.58031487 -1.54734087 3.33235693 3.78194547 -1.488276 3.33235693 3.96383929
		 -1.39628041 3.33235693 4.10819101 -1.28035915 3.33235693 4.20087051 -1.15185964 3.33235693 4.23280525
		 -1.023360014 3.33235693 4.20087051 -0.90743893 3.33235693 4.10819054 -0.81544328 3.33235693 3.96383929
		 -0.75637853 3.33235693 3.78194547 -0.73602617 3.33235693 3.58031487 -0.76124734 3.43503213 3.38116646
		 -0.81958497 3.43503213 3.20151186 -0.91044796 3.43503213 3.05893755 -1.024941921 3.43503213 2.96739912
		 -1.15185964 3.43503213 2.93585682 -1.27877724 3.43503213 2.96739912 -1.39327121 3.43503213 3.05893755
		 -1.4841342 3.43503213 3.2015121 -1.54247177 3.43503213 3.38116646 -1.56257355 3.43503213 3.58031487
		 -1.54247177 3.43503213 3.77946305 -1.4841342 3.43503213 3.95911741 -1.39327121 3.43503213 4.10169172
		 -1.27877712 3.43503213 4.19323015 -1.15185964 3.43503213 4.22477245 -1.02494204 3.43503213 4.19323015
		 -0.91044807 3.43503213 4.10169172 -0.8195852 3.43503213 3.95911741 -0.76124758 3.43503213 3.77946305
		 -0.74114579 3.43503213 3.58031487 -0.77573448 3.53517914 3.38855243 -0.83190852 3.53517914 3.21556115
		 -0.91940159 3.53517914 3.078274727 -1.029649258 3.53517914 2.99013114 -1.15185964 3.53517914 2.959759
		 -1.27407002 3.53517914 2.99013114 -1.38431764 3.53517914 3.078274727 -1.47181058 3.53517914 3.21556139
		 -1.52798462 3.53517914 3.38855243 -1.54734075 3.53517914 3.58031487;
	setAttr ".vt[2822:2973]" -1.52798462 3.53517914 3.77207708 -1.47181058 3.53517914 3.94506812
		 -1.38431752 3.53517914 4.082354546 -1.27407002 3.53517914 4.17049789 -1.15185964 3.53517914 4.20087051
		 -1.029649258 3.53517914 4.17049789 -0.91940165 3.53517914 4.082354546 -0.8319087 3.53517914 3.94506812
		 -0.77573472 3.53517914 3.77207685 -0.75637853 3.53517914 3.58031487 -0.8323915 3.6141293 3.40066028
		 -0.88501865 3.6141293 3.23859191 -0.93407899 3.63033199 3.10997343 -1.037365556 3.63033199 3.027395487
		 -1.15185964 3.63033199 2.99894094 -1.26635373 3.63033199 3.027395487 -1.36964023 3.63033199 3.10997367
		 -1.45160878 3.63033199 3.23859191 -1.50423598 3.63033199 3.40066028 -1.52236998 3.63033199 3.58031487
		 -1.50423598 3.63033199 3.75996923 -1.45160878 3.63033199 3.9220376 -1.36964011 3.63033199 4.050655842
		 -1.26635361 3.63033199 4.13323402 -1.15185964 3.63033199 4.16168833 -1.037365675 3.63033199 4.13323402
		 -0.96698737 3.6141293 4.050655842 -0.88501883 3.6141293 3.9220376 -0.83239168 3.6141293 3.75996923
		 -0.81425762 3.6141293 3.58031487 -0.86481673 3.70194507 3.41719198 -0.91260123 3.70194507 3.2700367
		 -0.95411891 3.71814775 3.15325379 -1.047901154 3.71814775 3.078274727 -1.15185964 3.71814775 3.052438498
		 -1.25581813 3.71814775 3.078274727 -1.3496002 3.71814775 3.15325403 -1.42402625 3.71814775 3.27003694
		 -1.47181058 3.71814775 3.41719198 -1.488276 3.71814775 3.58031487 -1.47181058 3.71814775 3.74343753
		 -1.42402625 3.71814775 3.89059258 -1.34960032 3.71814775 4.0073757172 -1.25581801 3.71814775 4.082354546
		 -1.15185964 3.71814775 4.10819101 -1.047901273 3.71814775 4.082354546 -0.98702741 3.70194507 4.0073757172
		 -0.91260135 3.70194507 3.89059258 -0.86481702 3.70194507 3.74343753 -0.8483516 3.70194507 3.58031487
		 -0.87221217 3.79646397 3.43774009 -0.91397727 3.79646397 3.30912185 -0.97902793 3.79646397 3.20704985
		 -1.060996652 3.79646397 3.14151549 -1.15185964 3.79646397 3.11893392 -1.24272263 3.79646397 3.14151573
		 -1.3246913 3.79646397 3.20704985 -1.3897419 3.79646397 3.30912185 -1.43150711 3.79646397 3.43774033
		 -1.44589829 3.79646397 3.58031487 -1.43150711 3.79646397 3.72288942 -1.3897419 3.79646397 3.85150766
		 -1.3246913 3.79646397 3.95357966 -1.24272251 3.79646397 4.019114017 -1.15185964 3.79646397 4.041695595
		 -1.060996652 3.79646397 4.019114017 -0.97902811 3.79646397 3.95357966 -0.91397738 3.79646397 3.85150766
		 -0.87221229 3.79646397 3.72288942 -0.85782099 3.79646397 3.58031487 -0.91940159 3.8633523 3.46179914
		 -0.95411891 3.8633523 3.35488462 -1.0081925392 3.8633523 3.2700367 -1.07632935 3.8633523 3.21556115
		 -1.15185964 3.8633523 3.19679022 -1.22738981 3.8633523 3.21556139 -1.29552662 3.8633523 3.27003694
		 -1.3496002 3.8633523 3.35488462 -1.38431764 3.8633523 3.46179914 -1.39628041 3.8633523 3.58031487
		 -1.38431764 3.8633523 3.69883037 -1.34960032 3.8633523 3.80574489 -1.29552662 3.8633523 3.89059258
		 -1.22738981 3.8633523 3.94506812 -1.15185964 3.8633523 3.96383929 -1.07632947 3.8633523 3.94506812
		 -1.0081927776 3.8633523 3.89059258 -0.95411909 3.8633523 3.80574489 -0.91940165 3.8633523 3.69883037
		 -0.90743893 3.8633523 3.58031487 -0.97231489 3.91716576 3.48877645 -0.99912971 3.91716576 3.40619826
		 -1.040894866 3.91716576 3.34066391 -1.093522072 3.91716576 3.29858828 -1.15185964 3.91716576 3.28409004
		 -1.21019721 3.91716576 3.29858828 -1.26282442 3.91716576 3.34066391 -1.30458951 3.91716576 3.40619826
		 -1.33140433 3.91716576 3.48877645 -1.34064412 3.91716576 3.58031487 -1.33140433 3.91716576 3.6718533
		 -1.30458951 3.91716576 3.75443125 -1.2628243 3.91716576 3.8199656 -1.21019721 3.91716576 3.86204123
		 -1.15185964 3.91716576 3.87653923 -1.093522072 3.91716576 3.86204123 -1.040894985 3.91716576 3.8199656
		 -0.99912977 3.91716576 3.75443125 -0.97231495 3.91716576 3.6718533 -0.96307516 3.91716576 3.58031487
		 -1.029649138 3.95657945 3.51800752 -1.047901154 3.95657945 3.46179914 -1.07632935 3.95657945 3.41719198
		 -1.11215103 3.95657945 3.38855243 -1.15185964 3.95657945 3.37868404 -1.19156826 3.95657945 3.38855243
		 -1.22738981 3.95657945 3.41719198 -1.25581801 3.95657945 3.46179914 -1.27407002 3.95657945 3.51800752
		 -1.28035927 3.95657945 3.58031487 -1.27407002 3.95657945 3.64262223 -1.25581801 3.95657945 3.69883037
		 -1.22738981 3.95657945 3.74343753 -1.19156826 3.95657945 3.77207708 -1.15185964 3.95657945 3.78194547
		 -1.11215103 3.95657945 3.77207708 -1.07632947 3.95657945 3.74343753 -1.047901273 3.95657945 3.69883037
		 -1.029649258 3.95657945 3.64262223 -1.023360014 3.95657945 3.58031487 -1.089992762 3.98062253 3.54877281
		 -1.099232435 3.98062253 3.52031827 -1.11362374 3.98062253 3.49773669 -1.13175786 3.98062253 3.48323846
		 -1.15185964 3.98062253 3.47824264 -1.17196131 3.98062253 3.48323846 -1.19009542 3.98062253 3.49773669
		 -1.20448673 3.98062253 3.52031827 -1.21372652 3.98062253 3.54877281 -1.21691024 3.98062253 3.58031487
		 -1.21372652 3.98062253 3.6118567 -1.20448673 3.98062253 3.64031124 -1.19009542 3.98062253 3.66289282
		 -1.17196131 3.98062253 3.67739105 -1.15185964 3.98062253 3.68238688 -1.13175786 3.98062253 3.67739105
		 -1.11362374 3.98062253 3.66289282 -1.099232554 3.98062253 3.64031124 -1.089992762 3.98062253 3.6118567
		 -1.08680892 3.98062253 3.58031487 -1.15185964 2.67601061 3.58031487 -1.15185964 3.98870325 3.58031487;
	setAttr -s 6060 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 382 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 421 402 1 422 423 1 423 424 1 424 425 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1;
	setAttr ".ed[830:995]" 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1
		 438 439 1 439 440 1 440 441 1 441 422 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1
		 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1
		 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 442 1 462 463 1 463 464 1 464 465 1
		 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1
		 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 462 1 482 483 1
		 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1
		 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1
		 501 482 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1
		 519 520 1 520 521 1 521 502 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1
		 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 539 1 539 540 1 540 541 1 541 522 1 542 543 1 543 544 1 544 545 1 545 546 1
		 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1
		 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 542 1 562 563 1 563 564 1
		 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1
		 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 562 1
		 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1
		 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1;
	setAttr ".ed[996:1161]" 598 599 1 599 600 1 600 601 1 601 582 1 602 603 1 603 604 1
		 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1
		 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 602 1
		 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1
		 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1
		 640 641 1 641 622 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1
		 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1
		 658 659 1 659 660 1 660 661 1 661 642 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1
		 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1
		 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 662 1 682 683 1 683 684 1 684 685 1
		 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1
		 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 682 1 702 703 1
		 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1
		 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1
		 721 702 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1
		 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1
		 739 740 1 740 741 1 741 722 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1
		 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1
		 757 758 1 758 759 1 759 760 1 760 761 1 761 742 1 382 402 1 383 403 1;
	setAttr ".ed[1162:1327]" 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1
		 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1
		 399 419 1 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1
		 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1
		 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1
		 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1
		 435 455 1 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1
		 444 464 1 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1
		 453 473 1 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1
		 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1
		 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1
		 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1
		 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1
		 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1
		 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1
		 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1
		 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1
		 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1
		 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1;
	setAttr ".ed[1328:1493]" 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1
		 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1
		 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1
		 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1
		 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1
		 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1
		 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1
		 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1
		 619 639 1 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1
		 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1 636 656 1
		 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1
		 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1
		 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1 663 683 1
		 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1 672 692 1
		 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1 681 701 1
		 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1 690 710 1
		 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1 699 719 1
		 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1 708 728 1
		 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1 715 735 1;
	setAttr ".ed[1494:1659]" 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1
		 722 742 1 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1 730 750 1
		 731 751 1 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1 739 759 1
		 740 760 1 741 761 1 762 382 1 762 383 1 762 384 1 762 385 1 762 386 1 762 387 1 762 388 1
		 762 389 1 762 390 1 762 391 1 762 392 1 762 393 1 762 394 1 762 395 1 762 396 1 762 397 1
		 762 398 1 762 399 1 762 400 1 762 401 1 742 763 1 743 763 1 744 763 1 745 763 1 746 763 1
		 747 763 1 748 763 1 749 763 1 750 763 1 751 763 1 752 763 1 753 763 1 754 763 1 755 763 1
		 756 763 1 757 763 1 758 763 1 759 763 1 760 763 1 761 763 1 764 765 1 765 766 1 766 767 1
		 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1
		 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 764 1 784 785 1
		 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1
		 794 795 1 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1
		 803 784 1 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1
		 812 813 1 813 814 1 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1
		 821 822 1 822 823 1 823 804 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1
		 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1
		 839 840 1 840 841 1 841 842 1 842 843 1 843 824 1 844 845 1 845 846 1 846 847 1 847 848 1
		 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1 854 855 1 855 856 1 856 857 1
		 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1 862 863 1 863 844 1;
	setAttr ".ed[1660:1825]" 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1
		 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1
		 879 880 1 880 881 1 881 882 1 882 883 1 883 864 1 884 885 1 885 886 1 886 887 1 887 888 1
		 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1
		 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1 903 884 1 904 905 1 905 906 1
		 906 907 1 907 908 1 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1
		 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 904 1
		 924 925 1 925 926 1 926 927 1 927 928 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1
		 933 934 1 934 935 1 935 936 1 936 937 1 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1
		 942 943 1 943 924 1 944 945 1 945 946 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1
		 951 952 1 952 953 1 953 954 1 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1
		 960 961 1 961 962 1 962 963 1 963 944 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1
		 969 970 1 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1
		 978 979 1 979 980 1 980 981 1 981 982 1 982 983 1 983 964 1 984 985 1 985 986 1 986 987 1
		 987 988 1 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1 994 995 1 995 996 1
		 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1 1001 1002 1 1002 1003 1 1003 984 1
		 1004 1005 1 1005 1006 1 1006 1007 1 1007 1008 1 1008 1009 1 1009 1010 1 1010 1011 1
		 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1 1016 1017 1 1017 1018 1
		 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1 1022 1023 1 1023 1004 1 1024 1025 1
		 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1 1029 1030 1;
	setAttr ".ed[1826:1991]" 1030 1031 1 1031 1032 1 1032 1033 1 1033 1034 1 1034 1035 1
		 1035 1036 1 1036 1037 1 1037 1038 1 1038 1039 1 1039 1040 1 1040 1041 1 1041 1042 1
		 1042 1043 1 1043 1024 1 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1 1048 1049 1
		 1049 1050 1 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1056 1
		 1056 1057 1 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1
		 1063 1044 1 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1
		 1070 1071 1 1071 1072 1 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1
		 1077 1078 1 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1 1082 1083 1 1083 1064 1
		 1084 1085 1 1085 1086 1 1086 1087 1 1087 1088 1 1088 1089 1 1089 1090 1 1090 1091 1
		 1091 1092 1 1092 1093 1 1093 1094 1 1094 1095 1 1095 1096 1 1096 1097 1 1097 1098 1
		 1098 1099 1 1099 1100 1 1100 1101 1 1101 1102 1 1102 1103 1 1103 1084 1 1104 1105 1
		 1105 1106 1 1106 1107 1 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1 1111 1112 1
		 1112 1113 1 1113 1114 1 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1
		 1119 1120 1 1120 1121 1 1121 1122 1 1122 1123 1 1123 1104 1 1124 1125 1 1125 1126 1
		 1126 1127 1 1127 1128 1 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1 1132 1133 1
		 1133 1134 1 1134 1135 1 1135 1136 1 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1
		 1140 1141 1 1141 1142 1 1142 1143 1 1143 1124 1 764 784 1 765 785 1 766 786 1 767 787 1
		 768 788 1 769 789 1 770 790 1 771 791 1 772 792 1 773 793 1 774 794 1 775 795 1 776 796 1
		 777 797 1 778 798 1 779 799 1 780 800 1 781 801 1 782 802 1 783 803 1 784 804 1 785 805 1
		 786 806 1 787 807 1 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1 793 813 1 794 814 1
		 795 815 1 796 816 1 797 817 1 798 818 1 799 819 1 800 820 1 801 821 1 802 822 1 803 823 1
		 804 824 1 805 825 1 806 826 1 807 827 1 808 828 1 809 829 1 810 830 1 811 831 1 812 832 1
		 813 833 1 814 834 1 815 835 1;
	setAttr ".ed[1992:2157]" 816 836 1 817 837 1 818 838 1 819 839 1 820 840 1 821 841 1
		 822 842 1 823 843 1 824 844 1 825 845 1 826 846 1 827 847 1 828 848 1 829 849 1 830 850 1
		 831 851 1 832 852 1 833 853 1 834 854 1 835 855 1 836 856 1 837 857 1 838 858 1 839 859 1
		 840 860 1 841 861 1 842 862 1 843 863 1 844 864 1 845 865 1 846 866 1 847 867 1 848 868 1
		 849 869 1 850 870 1 851 871 1 852 872 1 853 873 1 854 874 1 855 875 1 856 876 1 857 877 1
		 858 878 1 859 879 1 860 880 1 861 881 1 862 882 1 863 883 1 864 884 1 865 885 1 866 886 1
		 867 887 1 868 888 1 869 889 1 870 890 1 871 891 1 872 892 1 873 893 1 874 894 1 875 895 1
		 876 896 1 877 897 1 878 898 1 879 899 1 880 900 1 881 901 1 882 902 1 883 903 1 884 904 1
		 885 905 1 886 906 1 887 907 1 888 908 1 889 909 1 890 910 1 891 911 1 892 912 1 893 913 1
		 894 914 1 895 915 1 896 916 1 897 917 1 898 918 1 899 919 1 900 920 1 901 921 1 902 922 1
		 903 923 1 904 924 1 905 925 1 906 926 1 907 927 1 908 928 1 909 929 1 910 930 1 911 931 1
		 912 932 1 913 933 1 914 934 1 915 935 1 916 936 1 917 937 1 918 938 1 919 939 1 920 940 1
		 921 941 1 922 942 1 923 943 1 924 944 1 925 945 1 926 946 1 927 947 1 928 948 1 929 949 1
		 930 950 1 931 951 1 932 952 1 933 953 1 934 954 1 935 955 1 936 956 1 937 957 1 938 958 1
		 939 959 1 940 960 1 941 961 1 942 962 1 943 963 1 944 964 1 945 965 1 946 966 1 947 967 1
		 948 968 1 949 969 1 950 970 1 951 971 1 952 972 1 953 973 1 954 974 1 955 975 1 956 976 1
		 957 977 1 958 978 1 959 979 1 960 980 1 961 981 1 962 982 1 963 983 1 964 984 1 965 985 1
		 966 986 1 967 987 1 968 988 1 969 989 1 970 990 1 971 991 1 972 992 1 973 993 1 974 994 1
		 975 995 1 976 996 1 977 997 1 978 998 1 979 999 1 980 1000 1 981 1001 1;
	setAttr ".ed[2158:2323]" 982 1002 1 983 1003 1 984 1004 1 985 1005 1 986 1006 1
		 987 1007 1 988 1008 1 989 1009 1 990 1010 1 991 1011 1 992 1012 1 993 1013 1 994 1014 1
		 995 1015 1 996 1016 1 997 1017 1 998 1018 1 999 1019 1 1000 1020 1 1001 1021 1 1002 1022 1
		 1003 1023 1 1004 1024 1 1005 1025 1 1006 1026 1 1007 1027 1 1008 1028 1 1009 1029 1
		 1010 1030 1 1011 1031 1 1012 1032 1 1013 1033 1 1014 1034 1 1015 1035 1 1016 1036 1
		 1017 1037 1 1018 1038 1 1019 1039 1 1020 1040 1 1021 1041 1 1022 1042 1 1023 1043 1
		 1024 1044 1 1025 1045 1 1026 1046 1 1027 1047 1 1028 1048 1 1029 1049 1 1030 1050 1
		 1031 1051 1 1032 1052 1 1033 1053 1 1034 1054 1 1035 1055 1 1036 1056 1 1037 1057 1
		 1038 1058 1 1039 1059 1 1040 1060 1 1041 1061 1 1042 1062 1 1043 1063 1 1044 1064 1
		 1045 1065 1 1046 1066 1 1047 1067 1 1048 1068 1 1049 1069 1 1050 1070 1 1051 1071 1
		 1052 1072 1 1053 1073 1 1054 1074 1 1055 1075 1 1056 1076 1 1057 1077 1 1058 1078 1
		 1059 1079 1 1060 1080 1 1061 1081 1 1062 1082 1 1063 1083 1 1064 1084 1 1065 1085 1
		 1066 1086 1 1067 1087 1 1068 1088 1 1069 1089 1 1070 1090 1 1071 1091 1 1072 1092 1
		 1073 1093 1 1074 1094 1 1075 1095 1 1076 1096 1 1077 1097 1 1078 1098 1 1079 1099 1
		 1080 1100 1 1081 1101 1 1082 1102 1 1083 1103 1 1084 1104 1 1085 1105 1 1086 1106 1
		 1087 1107 1 1088 1108 1 1089 1109 1 1090 1110 1 1091 1111 1 1092 1112 1 1093 1113 1
		 1094 1114 1 1095 1115 1 1096 1116 1 1097 1117 1 1098 1118 1 1099 1119 1 1100 1120 1
		 1101 1121 1 1102 1122 1 1103 1123 1 1104 1124 1 1105 1125 1 1106 1126 1 1107 1127 1
		 1108 1128 1 1109 1129 1 1110 1130 1 1111 1131 1 1112 1132 1 1113 1133 1 1114 1134 1
		 1115 1135 1 1116 1136 1 1117 1137 1 1118 1138 1 1119 1139 1 1120 1140 1 1121 1141 1
		 1122 1142 1 1123 1143 1 1144 764 1 1144 765 1 1144 766 1 1144 767 1 1144 768 1 1144 769 1
		 1144 770 1 1144 771 1 1144 772 1 1144 773 1 1144 774 1 1144 775 1 1144 776 1 1144 777 1
		 1144 778 1 1144 779 1 1144 780 1 1144 781 1 1144 782 1 1144 783 1 1124 1145 1 1125 1145 1
		 1126 1145 1 1127 1145 1;
	setAttr ".ed[2324:2489]" 1128 1145 1 1129 1145 1 1130 1145 1 1131 1145 1 1132 1145 1
		 1133 1145 1 1134 1145 1 1135 1145 1 1136 1145 1 1137 1145 1 1138 1145 1 1139 1145 1
		 1140 1145 1 1141 1145 1 1142 1145 1 1143 1145 1 1146 1147 0 1147 1148 0 1148 1149 0
		 1149 1150 0 1150 1151 0 1151 1152 0 1152 1153 0 1153 1154 0 1154 1155 0 1155 1156 0
		 1156 1157 0 1157 1158 0 1158 1159 0 1159 1160 0 1160 1161 0 1161 1162 0 1162 1163 0
		 1163 1164 0 1164 1165 0 1165 1146 0 1166 1167 0 1167 1168 0 1168 1169 0 1169 1170 0
		 1170 1171 0 1171 1172 0 1172 1173 0 1173 1174 0 1174 1175 0 1175 1176 0 1176 1177 0
		 1177 1178 0 1178 1179 0 1179 1180 0 1180 1181 0 1181 1182 0 1182 1183 0 1183 1184 0
		 1184 1185 0 1185 1166 0 1186 1187 0 1187 1188 0 1188 1189 0 1189 1190 0 1190 1191 0
		 1191 1192 0 1192 1193 0 1193 1194 0 1194 1195 0 1195 1196 0 1196 1197 0 1197 1198 0
		 1198 1199 0 1199 1200 0 1200 1201 0 1201 1202 0 1202 1203 0 1203 1204 0 1204 1205 0
		 1205 1186 0 1206 1207 0 1207 1208 0 1208 1209 0 1209 1210 0 1210 1211 0 1211 1212 0
		 1212 1213 0 1213 1214 0 1214 1215 0 1215 1216 0 1216 1217 0 1217 1218 0 1218 1219 0
		 1219 1220 0 1220 1221 0 1221 1222 0 1222 1223 0 1223 1224 0 1224 1225 0 1225 1206 0
		 1146 1166 1 1147 1167 1 1148 1168 1 1149 1169 1 1150 1170 1 1151 1171 1 1152 1172 1
		 1153 1173 1 1154 1174 1 1155 1175 1 1156 1176 1 1157 1177 1 1158 1178 1 1159 1179 1
		 1160 1180 1 1161 1181 1 1162 1182 1 1163 1183 1 1164 1184 1 1165 1185 1 1166 1186 1
		 1167 1187 1 1168 1188 1 1169 1189 1 1170 1190 1 1171 1191 1 1172 1192 1 1173 1193 1
		 1174 1194 1 1175 1195 1 1176 1196 1 1177 1197 1 1178 1198 1 1179 1199 1 1180 1200 1
		 1181 1201 1 1182 1202 1 1183 1203 1 1184 1204 1 1185 1205 1 1186 1206 1 1187 1207 1
		 1188 1208 1 1189 1209 1 1190 1210 1 1191 1211 1 1192 1212 1 1193 1213 1 1194 1214 1
		 1195 1215 1 1196 1216 1 1197 1217 1 1198 1218 1 1199 1219 1 1200 1220 1 1201 1221 1
		 1202 1222 1 1203 1223 1 1204 1224 1 1205 1225 1 1206 1146 1 1207 1147 1 1208 1148 1
		 1209 1149 1 1210 1150 1 1211 1151 1 1212 1152 1 1213 1153 1 1214 1154 1 1215 1155 1;
	setAttr ".ed[2490:2655]" 1216 1156 1 1217 1157 1 1218 1158 1 1219 1159 1 1220 1160 1
		 1221 1161 1 1222 1162 1 1223 1163 1 1224 1164 1 1225 1165 1 1226 1227 0 1226 1228 1
		 1228 1229 0 1227 1229 1 1227 1230 0 1229 1231 0 1230 1231 1 1230 1232 0 1231 1233 0
		 1232 1233 1 1232 1234 0 1233 1235 0 1234 1235 1 1234 1236 0 1235 1237 0 1236 1237 1
		 1236 1238 0 1237 1239 0 1238 1239 1 1238 1240 0 1239 1241 0 1240 1241 1 1240 1242 0
		 1241 1243 0 1242 1243 1 1242 1244 0 1243 1245 0 1244 1245 1 1244 1246 0 1245 1247 0
		 1246 1247 1 1246 1248 0 1247 1249 0 1248 1249 1 1248 1250 0 1249 1251 0 1250 1251 1
		 1250 1252 0 1251 1253 0 1252 1253 1 1252 1254 0 1253 1255 0 1254 1255 1 1254 1256 0
		 1255 1257 0 1256 1257 1 1256 1258 0 1257 1259 0 1258 1259 1 1258 1260 0 1259 1261 0
		 1260 1261 1 1260 1262 0 1261 1263 0 1262 1263 1 1262 1264 0 1263 1265 0 1264 1265 1
		 1264 1226 0 1265 1228 0 1266 1267 0 1267 1268 0 1268 1269 0 1269 1270 0 1270 1271 0
		 1271 1272 0 1272 1273 0 1273 1274 0 1274 1275 0 1275 1276 0 1276 1277 0 1277 1278 0
		 1278 1279 0 1279 1280 0 1280 1281 0 1281 1282 0 1282 1283 0 1283 1284 0 1284 1285 0
		 1285 1266 0 1266 1286 1 1286 1287 0 1267 1287 1 1287 1288 0 1268 1288 1 1288 1289 0
		 1269 1289 1 1289 1290 0 1270 1290 1 1290 1291 0 1271 1291 1 1291 1292 0 1272 1292 1
		 1292 1293 0 1273 1293 1 1293 1294 0 1274 1294 1 1294 1295 0 1275 1295 1 1295 1296 0
		 1276 1296 1 1296 1297 0 1277 1297 1 1297 1298 0 1278 1298 1 1298 1299 0 1279 1299 1
		 1299 1300 0 1280 1300 1 1300 1301 0 1281 1301 1 1301 1302 0 1282 1302 1 1302 1303 0
		 1283 1303 1 1303 1304 0 1284 1304 1 1304 1305 0 1285 1305 1 1305 1286 0 1286 1226 1
		 1287 1227 1 1288 1230 1 1289 1232 1 1290 1234 1 1291 1236 1 1292 1238 1 1293 1240 1
		 1294 1242 1 1295 1244 1 1296 1246 1 1297 1248 1 1298 1250 1 1299 1252 1 1300 1254 1
		 1301 1256 1 1302 1258 1 1303 1260 1 1304 1262 1 1305 1264 1 1228 1306 1 1229 1307 1
		 1306 1307 0 1266 1308 1 1267 1309 1 1308 1309 0 1231 1310 1 1307 1310 0 1268 1311 1
		 1309 1311 0 1233 1312 1 1310 1312 0 1269 1313 1 1311 1313 0 1235 1314 1 1312 1314 0;
	setAttr ".ed[2656:2821]" 1270 1315 1 1313 1315 0 1237 1316 1 1314 1316 0 1271 1317 1
		 1315 1317 0 1239 1318 1 1316 1318 0 1272 1319 1 1317 1319 0 1241 1320 1 1318 1320 0
		 1273 1321 1 1319 1321 0 1243 1322 1 1320 1322 0 1274 1323 1 1321 1323 0 1245 1324 1
		 1322 1324 0 1275 1325 1 1323 1325 0 1247 1326 1 1324 1326 0 1276 1327 1 1325 1327 0
		 1249 1328 1 1326 1328 0 1277 1329 1 1327 1329 0 1251 1330 1 1328 1330 0 1278 1331 1
		 1329 1331 0 1253 1332 1 1330 1332 0 1279 1333 1 1331 1333 0 1255 1334 1 1332 1334 0
		 1280 1335 1 1333 1335 0 1257 1336 1 1334 1336 0 1281 1337 1 1335 1337 0 1259 1338 1
		 1336 1338 0 1282 1339 1 1337 1339 0 1261 1340 1 1338 1340 0 1283 1341 1 1339 1341 0
		 1263 1342 1 1340 1342 0 1284 1343 1 1341 1343 0 1265 1344 1 1342 1344 0 1285 1345 1
		 1343 1345 0 1344 1306 0 1345 1308 0 1306 1346 0 1307 1347 0 1346 1347 0 1308 1348 0
		 1309 1349 0 1348 1349 0 1310 1350 0 1347 1350 0 1311 1351 0 1349 1351 0 1312 1352 0
		 1350 1352 0 1313 1353 0 1351 1353 0 1314 1354 0 1352 1354 0 1315 1355 0 1353 1355 0
		 1316 1356 0 1354 1356 0 1317 1357 0 1355 1357 0 1318 1358 0 1356 1358 0 1319 1359 0
		 1357 1359 0 1320 1360 0 1358 1360 0 1321 1361 0 1359 1361 0 1322 1362 0 1360 1362 0
		 1323 1363 0 1361 1363 0 1324 1364 0 1362 1364 0 1325 1365 0 1363 1365 0 1326 1366 0
		 1364 1366 0 1327 1367 0 1365 1367 0 1328 1368 0 1366 1368 0 1329 1369 0 1367 1369 0
		 1330 1370 0 1368 1370 0 1331 1371 0 1369 1371 0 1332 1372 0 1370 1372 0 1333 1373 0
		 1371 1373 0 1334 1374 0 1372 1374 0 1335 1375 0 1373 1375 0 1336 1376 0 1374 1376 0
		 1337 1377 0 1375 1377 0 1338 1378 0 1376 1378 0 1339 1379 0 1377 1379 0 1340 1380 0
		 1378 1380 0 1341 1381 0 1379 1381 0 1342 1382 0 1380 1382 0 1343 1383 0 1381 1383 0
		 1344 1384 0 1382 1384 0 1345 1385 0 1383 1385 0 1384 1346 0 1385 1348 0 1346 1386 0
		 1347 1387 0 1386 1387 0 1348 1388 0 1349 1389 0 1388 1389 0 1350 1390 0 1387 1390 0
		 1351 1391 0 1389 1391 0 1352 1392 0 1390 1392 0 1353 1393 0 1391 1393 0 1354 1394 0
		 1392 1394 0 1355 1395 0 1393 1395 0 1356 1396 0 1394 1396 0 1357 1397 0 1395 1397 0;
	setAttr ".ed[2822:2987]" 1358 1398 0 1396 1398 0 1359 1399 0 1397 1399 0 1360 1400 0
		 1398 1400 0 1361 1401 0 1399 1401 0 1362 1402 0 1400 1402 0 1363 1403 0 1401 1403 0
		 1364 1404 0 1402 1404 0 1365 1405 0 1403 1405 0 1366 1406 0 1404 1406 0 1367 1407 0
		 1405 1407 0 1368 1408 0 1406 1408 0 1369 1409 0 1407 1409 0 1370 1410 0 1408 1410 0
		 1371 1411 0 1409 1411 0 1372 1412 0 1410 1412 0 1373 1413 0 1411 1413 0 1374 1414 0
		 1412 1414 0 1375 1415 0 1413 1415 0 1376 1416 0 1414 1416 0 1377 1417 0 1415 1417 0
		 1378 1418 0 1416 1418 0 1379 1419 0 1417 1419 0 1380 1420 0 1418 1420 0 1381 1421 0
		 1419 1421 0 1382 1422 0 1420 1422 0 1383 1423 0 1421 1423 0 1384 1424 0 1422 1424 0
		 1385 1425 0 1423 1425 0 1424 1386 0 1425 1388 0 1386 1426 0 1387 1427 0 1426 1427 0
		 1388 1428 0 1426 1428 1 1389 1429 0 1428 1429 0 1427 1429 1 1390 1430 0 1427 1430 0
		 1391 1431 0 1429 1431 0 1430 1431 1 1392 1432 0 1430 1432 0 1393 1433 0 1431 1433 0
		 1432 1433 1 1394 1434 0 1432 1434 0 1395 1435 0 1433 1435 0 1434 1435 1 1396 1436 0
		 1434 1436 0 1397 1437 0 1435 1437 0 1436 1437 1 1398 1438 0 1436 1438 0 1399 1439 0
		 1437 1439 0 1438 1439 1 1400 1440 0 1438 1440 0 1401 1441 0 1439 1441 0 1440 1441 1
		 1402 1442 0 1440 1442 0 1403 1443 0 1441 1443 0 1442 1443 1 1404 1444 0 1442 1444 0
		 1405 1445 0 1443 1445 0 1444 1445 1 1406 1446 0 1444 1446 0 1407 1447 0 1445 1447 0
		 1446 1447 1 1408 1448 0 1446 1448 0 1409 1449 0 1447 1449 0 1448 1449 1 1410 1450 0
		 1448 1450 0 1411 1451 0 1449 1451 0 1450 1451 1 1412 1452 0 1450 1452 0 1413 1453 0
		 1451 1453 0 1452 1453 1 1414 1454 0 1452 1454 0 1415 1455 0 1453 1455 0 1454 1455 1
		 1416 1456 0 1454 1456 0 1417 1457 0 1455 1457 0 1456 1457 1 1418 1458 0 1456 1458 0
		 1419 1459 0 1457 1459 0 1458 1459 1 1420 1460 0 1458 1460 0 1421 1461 0 1459 1461 0
		 1460 1461 1 1422 1462 0 1460 1462 0 1423 1463 0 1461 1463 0 1462 1463 1 1424 1464 0
		 1462 1464 0 1425 1465 0 1463 1465 0 1464 1465 1 1464 1426 0 1465 1428 0 1466 1467 1
		 1467 1468 1 1468 1469 1 1469 1470 1 1470 1471 1 1471 1472 1 1472 1473 1 1473 1474 1;
	setAttr ".ed[2988:3153]" 1474 1475 1 1475 1476 1 1476 1477 1 1477 1478 1 1478 1479 1
		 1479 1480 1 1480 1481 1 1481 1482 1 1482 1483 1 1483 1484 1 1484 1485 1 1485 1466 1
		 1486 1487 1 1487 1488 1 1488 1489 1 1489 1490 1 1490 1491 1 1491 1492 1 1492 1493 1
		 1493 1494 1 1494 1495 1 1495 1496 1 1496 1497 1 1497 1498 1 1498 1499 1 1499 1500 1
		 1500 1501 1 1501 1502 1 1502 1503 1 1503 1504 1 1504 1505 1 1505 1486 1 1506 1507 1
		 1507 1508 1 1508 1509 1 1509 1510 1 1510 1511 1 1511 1512 1 1512 1513 1 1513 1514 1
		 1514 1515 1 1515 1516 1 1516 1517 1 1517 1518 1 1518 1519 1 1519 1520 1 1520 1521 1
		 1521 1522 1 1522 1523 1 1523 1524 1 1524 1525 1 1525 1506 1 1526 1527 1 1527 1528 1
		 1528 1529 1 1529 1530 1 1530 1531 1 1531 1532 1 1532 1533 1 1533 1534 1 1534 1535 1
		 1535 1536 1 1536 1537 1 1537 1538 1 1538 1539 1 1539 1540 1 1540 1541 1 1541 1542 1
		 1542 1543 1 1543 1544 1 1544 1545 1 1545 1526 1 1546 1547 1 1547 1548 1 1548 1549 1
		 1549 1550 1 1550 1551 1 1551 1552 1 1552 1553 1 1553 1554 1 1554 1555 1 1555 1556 1
		 1556 1557 1 1557 1558 1 1558 1559 1 1559 1560 1 1560 1561 1 1561 1562 1 1562 1563 1
		 1563 1564 1 1564 1565 1 1565 1546 1 1566 1567 1 1567 1568 1 1568 1569 1 1569 1570 1
		 1570 1571 1 1571 1572 1 1572 1573 1 1573 1574 1 1574 1575 1 1575 1576 1 1576 1577 1
		 1577 1578 1 1578 1579 1 1579 1580 1 1580 1581 1 1581 1582 1 1582 1583 1 1583 1584 1
		 1584 1585 1 1585 1566 1 1586 1587 1 1587 1588 1 1588 1589 1 1589 1590 1 1590 1591 1
		 1591 1592 1 1592 1593 1 1593 1594 1 1594 1595 1 1595 1596 1 1596 1597 1 1597 1598 1
		 1598 1599 1 1599 1600 1 1600 1601 1 1601 1602 1 1602 1603 1 1603 1604 1 1604 1605 1
		 1605 1586 1 1606 1607 1 1607 1608 1 1608 1609 1 1609 1610 1 1610 1611 1 1611 1612 1
		 1612 1613 1 1613 1614 1 1614 1615 1 1615 1616 1 1616 1617 1 1617 1618 1 1618 1619 1
		 1619 1620 1 1620 1621 1 1621 1622 1 1622 1623 1 1623 1624 1 1624 1625 1 1625 1606 1
		 1626 1627 1 1627 1628 1 1628 1629 1 1629 1630 1 1630 1631 1 1631 1632 1 1632 1633 1
		 1633 1634 1 1634 1635 1 1635 1636 1 1636 1637 1 1637 1638 1 1638 1639 1 1639 1640 1;
	setAttr ".ed[3154:3319]" 1640 1641 1 1641 1642 1 1642 1643 1 1643 1644 1 1644 1645 1
		 1645 1626 1 1646 1647 1 1647 1648 1 1648 1649 1 1649 1650 1 1650 1651 1 1651 1652 1
		 1652 1653 1 1653 1654 1 1654 1655 1 1655 1656 1 1656 1657 1 1657 1658 1 1658 1659 1
		 1659 1660 1 1660 1661 1 1661 1662 1 1662 1663 1 1663 1664 1 1664 1665 1 1665 1646 1
		 1666 1667 1 1667 1668 1 1668 1669 1 1669 1670 1 1670 1671 1 1671 1672 1 1672 1673 1
		 1673 1674 1 1674 1675 1 1675 1676 1 1676 1677 1 1677 1678 1 1678 1679 1 1679 1680 1
		 1680 1681 1 1681 1682 1 1682 1683 1 1683 1684 1 1684 1685 1 1685 1666 1 1686 1687 1
		 1687 1688 1 1688 1689 1 1689 1690 1 1690 1691 1 1691 1692 1 1692 1693 1 1693 1694 1
		 1694 1695 1 1695 1696 1 1696 1697 1 1697 1698 1 1698 1699 1 1699 1700 1 1700 1701 1
		 1701 1702 1 1702 1703 1 1703 1704 1 1704 1705 1 1705 1686 1 1706 1707 1 1707 1708 1
		 1708 1709 1 1709 1710 1 1710 1711 1 1711 1712 1 1712 1713 1 1713 1714 1 1714 1715 1
		 1715 1716 1 1716 1717 1 1717 1718 1 1718 1719 1 1719 1720 1 1720 1721 1 1721 1722 1
		 1722 1723 1 1723 1724 1 1724 1725 1 1725 1706 1 1726 1727 1 1727 1728 1 1728 1729 1
		 1729 1730 1 1730 1731 1 1731 1732 1 1732 1733 1 1733 1734 1 1734 1735 1 1735 1736 1
		 1736 1737 1 1737 1738 1 1738 1739 1 1739 1740 1 1740 1741 1 1741 1742 1 1742 1743 1
		 1743 1744 1 1744 1745 1 1745 1726 1 1746 1747 1 1747 1748 1 1748 1749 1 1749 1750 1
		 1750 1751 1 1751 1752 1 1752 1753 1 1753 1754 1 1754 1755 1 1755 1756 1 1756 1757 1
		 1757 1758 1 1758 1759 1 1759 1760 1 1760 1761 1 1761 1762 1 1762 1763 1 1763 1764 1
		 1764 1765 1 1765 1746 1 1766 1767 1 1767 1768 1 1768 1769 1 1769 1770 1 1770 1771 1
		 1771 1772 1 1772 1773 1 1773 1774 1 1774 1775 1 1775 1776 1 1776 1777 1 1777 1778 1
		 1778 1779 1 1779 1780 1 1780 1781 1 1781 1782 1 1782 1783 1 1783 1784 1 1784 1785 1
		 1785 1766 1 1786 1787 1 1787 1788 1 1788 1789 1 1789 1790 1 1790 1791 1 1791 1792 1
		 1792 1793 1 1793 1794 1 1794 1795 1 1795 1796 1 1796 1797 1 1797 1798 1 1798 1799 1
		 1799 1800 1 1800 1801 1 1801 1802 1 1802 1803 1 1803 1804 1 1804 1805 1 1805 1786 1;
	setAttr ".ed[3320:3485]" 1806 1807 1 1807 1808 1 1808 1809 1 1809 1810 1 1810 1811 1
		 1811 1812 1 1812 1813 1 1813 1814 1 1814 1815 1 1815 1816 1 1816 1817 1 1817 1818 1
		 1818 1819 1 1819 1820 1 1820 1821 1 1821 1822 1 1822 1823 1 1823 1824 1 1824 1825 1
		 1825 1806 1 1826 1827 1 1827 1828 1 1828 1829 1 1829 1830 1 1830 1831 1 1831 1832 1
		 1832 1833 1 1833 1834 1 1834 1835 1 1835 1836 1 1836 1837 1 1837 1838 1 1838 1839 1
		 1839 1840 1 1840 1841 1 1841 1842 1 1842 1843 1 1843 1844 1 1844 1845 1 1845 1826 1
		 1466 1486 1 1467 1487 1 1468 1488 1 1469 1489 1 1470 1490 1 1471 1491 1 1472 1492 1
		 1473 1493 1 1474 1494 1 1475 1495 1 1476 1496 1 1477 1497 1 1478 1498 1 1479 1499 1
		 1480 1500 1 1481 1501 1 1482 1502 1 1483 1503 1 1484 1504 1 1485 1505 1 1486 1506 1
		 1487 1507 1 1488 1508 1 1489 1509 1 1490 1510 1 1491 1511 1 1492 1512 1 1493 1513 1
		 1494 1514 1 1495 1515 1 1496 1516 1 1497 1517 1 1498 1518 1 1499 1519 1 1500 1520 1
		 1501 1521 1 1502 1522 1 1503 1523 1 1504 1524 1 1505 1525 1 1506 1526 1 1507 1527 1
		 1508 1528 1 1509 1529 1 1510 1530 1 1511 1531 1 1512 1532 1 1513 1533 1 1514 1534 1
		 1515 1535 1 1516 1536 1 1517 1537 1 1518 1538 1 1519 1539 1 1520 1540 1 1521 1541 1
		 1522 1542 1 1523 1543 1 1524 1544 1 1525 1545 1 1526 1546 1 1527 1547 1 1528 1548 1
		 1529 1549 1 1530 1550 1 1531 1551 1 1532 1552 1 1533 1553 1 1534 1554 1 1535 1555 1
		 1536 1556 1 1537 1557 1 1538 1558 1 1539 1559 1 1540 1560 1 1541 1561 1 1542 1562 1
		 1543 1563 1 1544 1564 1 1545 1565 1 1546 1566 1 1547 1567 1 1548 1568 1 1549 1569 1
		 1550 1570 1 1551 1571 1 1552 1572 1 1553 1573 1 1554 1574 1 1555 1575 1 1556 1576 1
		 1557 1577 1 1558 1578 1 1559 1579 1 1560 1580 1 1561 1581 1 1562 1582 1 1563 1583 1
		 1564 1584 1 1565 1585 1 1566 1586 1 1567 1587 1 1568 1588 1 1569 1589 1 1570 1590 1
		 1571 1591 1 1572 1592 1 1573 1593 1 1574 1594 1 1575 1595 1 1576 1596 1 1577 1597 1
		 1578 1598 1 1579 1599 1 1580 1600 1 1581 1601 1 1582 1602 1 1583 1603 1 1584 1604 1
		 1585 1605 1 1586 1606 1 1587 1607 1 1588 1608 1 1589 1609 1 1590 1610 1 1591 1611 1;
	setAttr ".ed[3486:3651]" 1592 1612 1 1593 1613 1 1594 1614 1 1595 1615 1 1596 1616 1
		 1597 1617 1 1598 1618 1 1599 1619 1 1600 1620 1 1601 1621 1 1602 1622 1 1603 1623 1
		 1604 1624 1 1605 1625 1 1606 1626 1 1607 1627 1 1608 1628 1 1609 1629 1 1610 1630 1
		 1611 1631 1 1612 1632 1 1613 1633 1 1614 1634 1 1615 1635 1 1616 1636 1 1617 1637 1
		 1618 1638 1 1619 1639 1 1620 1640 1 1621 1641 1 1622 1642 1 1623 1643 1 1624 1644 1
		 1625 1645 1 1626 1646 1 1627 1647 1 1628 1648 1 1629 1649 1 1630 1650 1 1631 1651 1
		 1632 1652 1 1633 1653 1 1634 1654 1 1635 1655 1 1636 1656 1 1637 1657 1 1638 1658 1
		 1639 1659 1 1640 1660 1 1641 1661 1 1642 1662 1 1643 1663 1 1644 1664 1 1645 1665 1
		 1646 1666 1 1647 1667 1 1648 1668 1 1649 1669 1 1650 1670 1 1651 1671 1 1652 1672 1
		 1653 1673 1 1654 1674 1 1655 1675 1 1656 1676 1 1657 1677 1 1658 1678 1 1659 1679 1
		 1660 1680 1 1661 1681 1 1662 1682 1 1663 1683 1 1664 1684 1 1665 1685 1 1666 1686 1
		 1667 1687 1 1668 1688 1 1669 1689 1 1670 1690 1 1671 1691 1 1672 1692 1 1673 1693 1
		 1674 1694 1 1675 1695 1 1676 1696 1 1677 1697 1 1678 1698 1 1679 1699 1 1680 1700 1
		 1681 1701 1 1682 1702 1 1683 1703 1 1684 1704 1 1685 1705 1 1686 1706 1 1687 1707 1
		 1688 1708 1 1689 1709 1 1690 1710 1 1691 1711 1 1692 1712 1 1693 1713 1 1694 1714 1
		 1695 1715 1 1696 1716 1 1697 1717 1 1698 1718 1 1699 1719 1 1700 1720 1 1701 1721 1
		 1702 1722 1 1703 1723 1 1704 1724 1 1705 1725 1 1706 1726 1 1707 1727 1 1708 1728 1
		 1709 1729 1 1710 1730 1 1711 1731 1 1712 1732 1 1713 1733 1 1714 1734 1 1715 1735 1
		 1716 1736 1 1717 1737 1 1718 1738 1 1719 1739 1 1720 1740 1 1721 1741 1 1722 1742 1
		 1723 1743 1 1724 1744 1 1725 1745 1 1726 1746 1 1727 1747 1 1728 1748 1 1729 1749 1
		 1730 1750 1 1731 1751 1 1732 1752 1 1733 1753 1 1734 1754 1 1735 1755 1 1736 1756 1
		 1737 1757 1 1738 1758 1 1739 1759 1 1740 1760 1 1741 1761 1 1742 1762 1 1743 1763 1
		 1744 1764 1 1745 1765 1 1746 1766 1 1747 1767 1 1748 1768 1 1749 1769 1 1750 1770 1
		 1751 1771 1 1752 1772 1 1753 1773 1 1754 1774 1 1755 1775 1 1756 1776 1 1757 1777 1;
	setAttr ".ed[3652:3817]" 1758 1778 1 1759 1779 1 1760 1780 1 1761 1781 1 1762 1782 1
		 1763 1783 1 1764 1784 1 1765 1785 1 1766 1786 1 1767 1787 1 1768 1788 1 1769 1789 1
		 1770 1790 1 1771 1791 1 1772 1792 1 1773 1793 1 1774 1794 1 1775 1795 1 1776 1796 1
		 1777 1797 1 1778 1798 1 1779 1799 1 1780 1800 1 1781 1801 1 1782 1802 1 1783 1803 1
		 1784 1804 1 1785 1805 1 1786 1806 1 1787 1807 1 1788 1808 1 1789 1809 1 1790 1810 1
		 1791 1811 1 1792 1812 1 1793 1813 1 1794 1814 1 1795 1815 1 1796 1816 1 1797 1817 1
		 1798 1818 1 1799 1819 1 1800 1820 1 1801 1821 1 1802 1822 1 1803 1823 1 1804 1824 1
		 1805 1825 1 1806 1826 1 1807 1827 1 1808 1828 1 1809 1829 1 1810 1830 1 1811 1831 1
		 1812 1832 1 1813 1833 1 1814 1834 1 1815 1835 1 1816 1836 1 1817 1837 1 1818 1838 1
		 1819 1839 1 1820 1840 1 1821 1841 1 1822 1842 1 1823 1843 1 1824 1844 1 1825 1845 1
		 1846 1466 1 1846 1467 1 1846 1468 1 1846 1469 1 1846 1470 1 1846 1471 1 1846 1472 1
		 1846 1473 1 1846 1474 1 1846 1475 1 1846 1476 1 1846 1477 1 1846 1478 1 1846 1479 1
		 1846 1480 1 1846 1481 1 1846 1482 1 1846 1483 1 1846 1484 1 1846 1485 1 1826 1847 1
		 1827 1847 1 1828 1847 1 1829 1847 1 1830 1847 1 1831 1847 1 1832 1847 1 1833 1847 1
		 1834 1847 1 1835 1847 1 1836 1847 1 1837 1847 1 1838 1847 1 1839 1847 1 1840 1847 1
		 1841 1847 1 1842 1847 1 1843 1847 1 1844 1847 1 1845 1847 1 1848 1849 0 1849 1850 0
		 1850 1851 0 1851 1852 0 1852 1853 0 1853 1854 0 1854 1855 0 1855 1856 0 1856 1857 0
		 1857 1858 0 1858 1859 0 1859 1860 0 1860 1861 0 1861 1862 0 1862 1863 0 1863 1864 0
		 1864 1865 0 1865 1866 0 1866 1867 0 1867 1848 0 1868 1869 0 1869 1870 0 1870 1871 0
		 1871 1872 0 1872 1873 0 1873 1874 0 1874 1875 0 1875 1876 0 1876 1877 0 1877 1878 0
		 1878 1879 0 1879 1880 0 1880 1881 0 1881 1882 0 1882 1883 0 1883 1884 0 1884 1885 0
		 1885 1886 0 1886 1887 0 1887 1868 0 1888 1889 0 1889 1890 0 1890 1891 0 1891 1892 0
		 1892 1893 0 1893 1894 0 1894 1895 0 1895 1896 0 1896 1897 0 1897 1898 0 1898 1899 0
		 1899 1900 0 1900 1901 0 1901 1902 0 1902 1903 0 1903 1904 0 1904 1905 0 1905 1906 0;
	setAttr ".ed[3818:3983]" 1906 1907 0 1907 1888 0 1908 1909 0 1909 1910 0 1910 1911 0
		 1911 1912 0 1912 1913 0 1913 1914 0 1914 1915 0 1915 1916 0 1916 1917 0 1917 1918 0
		 1918 1919 0 1919 1920 0 1920 1921 0 1921 1922 0 1922 1923 0 1923 1924 0 1924 1925 0
		 1925 1926 0 1926 1927 0 1927 1908 0 1848 1868 1 1849 1869 1 1850 1870 1 1851 1871 1
		 1852 1872 1 1853 1873 1 1854 1874 1 1855 1875 1 1856 1876 1 1857 1877 1 1858 1878 1
		 1859 1879 1 1860 1880 1 1861 1881 1 1862 1882 1 1863 1883 1 1864 1884 1 1865 1885 1
		 1866 1886 1 1867 1887 1 1868 1888 1 1869 1889 1 1870 1890 1 1871 1891 1 1872 1892 1
		 1873 1893 1 1874 1894 1 1875 1895 1 1876 1896 1 1877 1897 1 1878 1898 1 1879 1899 1
		 1880 1900 1 1881 1901 1 1882 1902 1 1883 1903 1 1884 1904 1 1885 1905 1 1886 1906 1
		 1887 1907 1 1888 1908 1 1889 1909 1 1890 1910 1 1891 1911 1 1892 1912 1 1893 1913 1
		 1894 1914 1 1895 1915 1 1896 1916 1 1897 1917 1 1898 1918 1 1899 1919 1 1900 1920 1
		 1901 1921 1 1902 1922 1 1903 1923 1 1904 1924 1 1905 1925 1 1906 1926 1 1907 1927 1
		 1908 1848 1 1909 1849 1 1910 1850 1 1911 1851 1 1912 1852 1 1913 1853 1 1914 1854 1
		 1915 1855 1 1916 1856 1 1917 1857 1 1918 1858 1 1919 1859 1 1920 1860 1 1921 1861 1
		 1922 1862 1 1923 1863 1 1924 1864 1 1925 1865 1 1926 1866 1 1927 1867 1 1928 1929 0
		 1928 1930 1 1930 1931 0 1929 1931 1 1929 1932 0 1931 1933 0 1932 1933 1 1932 1934 0
		 1933 1935 0 1934 1935 1 1934 1936 0 1935 1937 0 1936 1937 1 1936 1938 0 1937 1939 0
		 1938 1939 1 1938 1940 0 1939 1941 0 1940 1941 1 1940 1942 0 1941 1943 0 1942 1943 1
		 1942 1944 0 1943 1945 0 1944 1945 1 1944 1946 0 1945 1947 0 1946 1947 1 1946 1948 0
		 1947 1949 0 1948 1949 1 1948 1950 0 1949 1951 0 1950 1951 1 1950 1952 0 1951 1953 0
		 1952 1953 1 1952 1954 0 1953 1955 0 1954 1955 1 1954 1956 0 1955 1957 0 1956 1957 1
		 1956 1958 0 1957 1959 0 1958 1959 1 1958 1960 0 1959 1961 0 1960 1961 1 1960 1962 0
		 1961 1963 0 1962 1963 1 1962 1964 0 1963 1965 0 1964 1965 1 1964 1966 0 1965 1967 0
		 1966 1967 1 1966 1928 0 1967 1930 0 1968 1969 0 1969 1970 0 1970 1971 0 1971 1972 0;
	setAttr ".ed[3984:4149]" 1972 1973 0 1973 1974 0 1974 1975 0 1975 1976 0 1976 1977 0
		 1977 1978 0 1978 1979 0 1979 1980 0 1980 1981 0 1981 1982 0 1982 1983 0 1983 1984 0
		 1984 1985 0 1985 1986 0 1986 1987 0 1987 1968 0 1968 1988 1 1988 1989 0 1969 1989 1
		 1989 1990 0 1970 1990 1 1990 1991 0 1971 1991 1 1991 1992 0 1972 1992 1 1992 1993 0
		 1973 1993 1 1993 1994 0 1974 1994 1 1994 1995 0 1975 1995 1 1995 1996 0 1976 1996 1
		 1996 1997 0 1977 1997 1 1997 1998 0 1978 1998 1 1998 1999 0 1979 1999 1 1999 2000 0
		 1980 2000 1 2000 2001 0 1981 2001 1 2001 2002 0 1982 2002 1 2002 2003 0 1983 2003 1
		 2003 2004 0 1984 2004 1 2004 2005 0 1985 2005 1 2005 2006 0 1986 2006 1 2006 2007 0
		 1987 2007 1 2007 1988 0 1988 1928 1 1989 1929 1 1990 1932 1 1991 1934 1 1992 1936 1
		 1993 1938 1 1994 1940 1 1995 1942 1 1996 1944 1 1997 1946 1 1998 1948 1 1999 1950 1
		 2000 1952 1 2001 1954 1 2002 1956 1 2003 1958 1 2004 1960 1 2005 1962 1 2006 1964 1
		 2007 1966 1 1930 2008 1 1931 2009 1 2008 2009 0 1968 2010 1 1969 2011 1 2010 2011 0
		 1933 2012 1 2009 2012 0 1970 2013 1 2011 2013 0 1935 2014 1 2012 2014 0 1971 2015 1
		 2013 2015 0 1937 2016 1 2014 2016 0 1972 2017 1 2015 2017 0 1939 2018 1 2016 2018 0
		 1973 2019 1 2017 2019 0 1941 2020 1 2018 2020 0 1974 2021 1 2019 2021 0 1943 2022 1
		 2020 2022 0 1975 2023 1 2021 2023 0 1945 2024 1 2022 2024 0 1976 2025 1 2023 2025 0
		 1947 2026 1 2024 2026 0 1977 2027 1 2025 2027 0 1949 2028 1 2026 2028 0 1978 2029 1
		 2027 2029 0 1951 2030 1 2028 2030 0 1979 2031 1 2029 2031 0 1953 2032 1 2030 2032 0
		 1980 2033 1 2031 2033 0 1955 2034 1 2032 2034 0 1981 2035 1 2033 2035 0 1957 2036 1
		 2034 2036 0 1982 2037 1 2035 2037 0 1959 2038 1 2036 2038 0 1983 2039 1 2037 2039 0
		 1961 2040 1 2038 2040 0 1984 2041 1 2039 2041 0 1963 2042 1 2040 2042 0 1985 2043 1
		 2041 2043 0 1965 2044 1 2042 2044 0 1986 2045 1 2043 2045 0 1967 2046 1 2044 2046 0
		 1987 2047 1 2045 2047 0 2046 2008 0 2047 2010 0 2008 2048 0 2009 2049 0 2048 2049 0
		 2010 2050 0 2011 2051 0 2050 2051 0 2012 2052 0 2049 2052 0 2013 2053 0 2051 2053 0;
	setAttr ".ed[4150:4315]" 2014 2054 0 2052 2054 0 2015 2055 0 2053 2055 0 2016 2056 0
		 2054 2056 0 2017 2057 0 2055 2057 0 2018 2058 0 2056 2058 0 2019 2059 0 2057 2059 0
		 2020 2060 0 2058 2060 0 2021 2061 0 2059 2061 0 2022 2062 0 2060 2062 0 2023 2063 0
		 2061 2063 0 2024 2064 0 2062 2064 0 2025 2065 0 2063 2065 0 2026 2066 0 2064 2066 0
		 2027 2067 0 2065 2067 0 2028 2068 0 2066 2068 0 2029 2069 0 2067 2069 0 2030 2070 0
		 2068 2070 0 2031 2071 0 2069 2071 0 2032 2072 0 2070 2072 0 2033 2073 0 2071 2073 0
		 2034 2074 0 2072 2074 0 2035 2075 0 2073 2075 0 2036 2076 0 2074 2076 0 2037 2077 0
		 2075 2077 0 2038 2078 0 2076 2078 0 2039 2079 0 2077 2079 0 2040 2080 0 2078 2080 0
		 2041 2081 0 2079 2081 0 2042 2082 0 2080 2082 0 2043 2083 0 2081 2083 0 2044 2084 0
		 2082 2084 0 2045 2085 0 2083 2085 0 2046 2086 0 2084 2086 0 2047 2087 0 2085 2087 0
		 2086 2048 0 2087 2050 0 2048 2088 0 2049 2089 0 2088 2089 0 2050 2090 0 2051 2091 0
		 2090 2091 0 2052 2092 0 2089 2092 0 2053 2093 0 2091 2093 0 2054 2094 0 2092 2094 0
		 2055 2095 0 2093 2095 0 2056 2096 0 2094 2096 0 2057 2097 0 2095 2097 0 2058 2098 0
		 2096 2098 0 2059 2099 0 2097 2099 0 2060 2100 0 2098 2100 0 2061 2101 0 2099 2101 0
		 2062 2102 0 2100 2102 0 2063 2103 0 2101 2103 0 2064 2104 0 2102 2104 0 2065 2105 0
		 2103 2105 0 2066 2106 0 2104 2106 0 2067 2107 0 2105 2107 0 2068 2108 0 2106 2108 0
		 2069 2109 0 2107 2109 0 2070 2110 0 2108 2110 0 2071 2111 0 2109 2111 0 2072 2112 0
		 2110 2112 0 2073 2113 0 2111 2113 0 2074 2114 0 2112 2114 0 2075 2115 0 2113 2115 0
		 2076 2116 0 2114 2116 0 2077 2117 0 2115 2117 0 2078 2118 0 2116 2118 0 2079 2119 0
		 2117 2119 0 2080 2120 0 2118 2120 0 2081 2121 0 2119 2121 0 2082 2122 0 2120 2122 0
		 2083 2123 0 2121 2123 0 2084 2124 0 2122 2124 0 2085 2125 0 2123 2125 0 2086 2126 0
		 2124 2126 0 2087 2127 0 2125 2127 0 2126 2088 0 2127 2090 0 2088 2128 0 2089 2129 0
		 2128 2129 0 2090 2130 0 2128 2130 1 2091 2131 0 2130 2131 0 2129 2131 1 2092 2132 0
		 2129 2132 0 2093 2133 0 2131 2133 0 2132 2133 1 2094 2134 0 2132 2134 0 2095 2135 0;
	setAttr ".ed[4316:4481]" 2133 2135 0 2134 2135 1 2096 2136 0 2134 2136 0 2097 2137 0
		 2135 2137 0 2136 2137 1 2098 2138 0 2136 2138 0 2099 2139 0 2137 2139 0 2138 2139 1
		 2100 2140 0 2138 2140 0 2101 2141 0 2139 2141 0 2140 2141 1 2102 2142 0 2140 2142 0
		 2103 2143 0 2141 2143 0 2142 2143 1 2104 2144 0 2142 2144 0 2105 2145 0 2143 2145 0
		 2144 2145 1 2106 2146 0 2144 2146 0 2107 2147 0 2145 2147 0 2146 2147 1 2108 2148 0
		 2146 2148 0 2109 2149 0 2147 2149 0 2148 2149 1 2110 2150 0 2148 2150 0 2111 2151 0
		 2149 2151 0 2150 2151 1 2112 2152 0 2150 2152 0 2113 2153 0 2151 2153 0 2152 2153 1
		 2114 2154 0 2152 2154 0 2115 2155 0 2153 2155 0 2154 2155 1 2116 2156 0 2154 2156 0
		 2117 2157 0 2155 2157 0 2156 2157 1 2118 2158 0 2156 2158 0 2119 2159 0 2157 2159 0
		 2158 2159 1 2120 2160 0 2158 2160 0 2121 2161 0 2159 2161 0 2160 2161 1 2122 2162 0
		 2160 2162 0 2123 2163 0 2161 2163 0 2162 2163 1 2124 2164 0 2162 2164 0 2125 2165 0
		 2163 2165 0 2164 2165 1 2126 2166 0 2164 2166 0 2127 2167 0 2165 2167 0 2166 2167 1
		 2166 2128 0 2167 2130 0 2168 2169 1 2169 2170 1 2170 2171 1 2171 2172 1 2172 2173 1
		 2173 2174 1 2174 2175 1 2175 2176 1 2176 2177 1 2177 2178 1 2178 2179 1 2179 2180 1
		 2180 2181 1 2181 2182 1 2182 2183 1 2183 2184 1 2184 2185 1 2185 2186 1 2186 2187 1
		 2187 2168 1 2188 2189 1 2189 2190 1 2190 2191 1 2191 2192 1 2192 2193 1 2193 2194 1
		 2194 2195 1 2195 2196 1 2196 2197 1 2197 2198 1 2198 2199 1 2199 2200 1 2200 2201 1
		 2201 2202 1 2202 2203 1 2203 2204 1 2204 2205 1 2205 2206 1 2206 2207 1 2207 2188 1
		 2208 2209 1 2209 2210 1 2210 2211 1 2211 2212 1 2212 2213 1 2213 2214 1 2214 2215 1
		 2215 2216 1 2216 2217 1 2217 2218 1 2218 2219 1 2219 2220 1 2220 2221 1 2221 2222 1
		 2222 2223 1 2223 2224 1 2224 2225 1 2225 2226 1 2226 2227 1 2227 2208 1 2228 2229 1
		 2229 2230 1 2230 2231 1 2231 2232 1 2232 2233 1 2233 2234 1 2234 2235 1 2235 2236 1
		 2236 2237 1 2237 2238 1 2238 2239 1 2239 2240 1 2240 2241 1 2241 2242 1 2242 2243 1
		 2243 2244 1 2244 2245 1 2245 2246 1 2246 2247 1 2247 2228 1 2248 2249 1 2249 2250 1;
	setAttr ".ed[4482:4647]" 2250 2251 1 2251 2252 1 2252 2253 1 2253 2254 1 2254 2255 1
		 2255 2256 1 2256 2257 1 2257 2258 1 2258 2259 1 2259 2260 1 2260 2261 1 2261 2262 1
		 2262 2263 1 2263 2264 1 2264 2265 1 2265 2266 1 2266 2267 1 2267 2248 1 2268 2269 1
		 2269 2270 1 2270 2271 1 2271 2272 1 2272 2273 1 2273 2274 1 2274 2275 1 2275 2276 1
		 2276 2277 1 2277 2278 1 2278 2279 1 2279 2280 1 2280 2281 1 2281 2282 1 2282 2283 1
		 2283 2284 1 2284 2285 1 2285 2286 1 2286 2287 1 2287 2268 1 2288 2289 1 2289 2290 1
		 2290 2291 1 2291 2292 1 2292 2293 1 2293 2294 1 2294 2295 1 2295 2296 1 2296 2297 1
		 2297 2298 1 2298 2299 1 2299 2300 1 2300 2301 1 2301 2302 1 2302 2303 1 2303 2304 1
		 2304 2305 1 2305 2306 1 2306 2307 1 2307 2288 1 2308 2309 1 2309 2310 1 2310 2311 1
		 2311 2312 1 2312 2313 1 2313 2314 1 2314 2315 1 2315 2316 1 2316 2317 1 2317 2318 1
		 2318 2319 1 2319 2320 1 2320 2321 1 2321 2322 1 2322 2323 1 2323 2324 1 2324 2325 1
		 2325 2326 1 2326 2327 1 2327 2308 1 2328 2329 1 2329 2330 1 2330 2331 1 2331 2332 1
		 2332 2333 1 2333 2334 1 2334 2335 1 2335 2336 1 2336 2337 1 2337 2338 1 2338 2339 1
		 2339 2340 1 2340 2341 1 2341 2342 1 2342 2343 1 2343 2344 1 2344 2345 1 2345 2346 1
		 2346 2347 1 2347 2328 1 2348 2349 1 2349 2350 1 2350 2351 1 2351 2352 1 2352 2353 1
		 2353 2354 1 2354 2355 1 2355 2356 1 2356 2357 1 2357 2358 1 2358 2359 1 2359 2360 1
		 2360 2361 1 2361 2362 1 2362 2363 1 2363 2364 1 2364 2365 1 2365 2366 1 2366 2367 1
		 2367 2348 1 2368 2369 1 2369 2370 1 2370 2371 1 2371 2372 1 2372 2373 1 2373 2374 1
		 2374 2375 1 2375 2376 1 2376 2377 1 2377 2378 1 2378 2379 1 2379 2380 1 2380 2381 1
		 2381 2382 1 2382 2383 1 2383 2384 1 2384 2385 1 2385 2386 1 2386 2387 1 2387 2368 1
		 2388 2389 1 2389 2390 1 2390 2391 1 2391 2392 1 2392 2393 1 2393 2394 1 2394 2395 1
		 2395 2396 1 2396 2397 1 2397 2398 1 2398 2399 1 2399 2400 1 2400 2401 1 2401 2402 1
		 2402 2403 1 2403 2404 1 2404 2405 1 2405 2406 1 2406 2407 1 2407 2388 1 2408 2409 1
		 2409 2410 1 2410 2411 1 2411 2412 1 2412 2413 1 2413 2414 1 2414 2415 1 2415 2416 1;
	setAttr ".ed[4648:4813]" 2416 2417 1 2417 2418 1 2418 2419 1 2419 2420 1 2420 2421 1
		 2421 2422 1 2422 2423 1 2423 2424 1 2424 2425 1 2425 2426 1 2426 2427 1 2427 2408 1
		 2428 2429 1 2429 2430 1 2430 2431 1 2431 2432 1 2432 2433 1 2433 2434 1 2434 2435 1
		 2435 2436 1 2436 2437 1 2437 2438 1 2438 2439 1 2439 2440 1 2440 2441 1 2441 2442 1
		 2442 2443 1 2443 2444 1 2444 2445 1 2445 2446 1 2446 2447 1 2447 2428 1 2448 2449 1
		 2449 2450 1 2450 2451 1 2451 2452 1 2452 2453 1 2453 2454 1 2454 2455 1 2455 2456 1
		 2456 2457 1 2457 2458 1 2458 2459 1 2459 2460 1 2460 2461 1 2461 2462 1 2462 2463 1
		 2463 2464 1 2464 2465 1 2465 2466 1 2466 2467 1 2467 2448 1 2468 2469 1 2469 2470 1
		 2470 2471 1 2471 2472 1 2472 2473 1 2473 2474 1 2474 2475 1 2475 2476 1 2476 2477 1
		 2477 2478 1 2478 2479 1 2479 2480 1 2480 2481 1 2481 2482 1 2482 2483 1 2483 2484 1
		 2484 2485 1 2485 2486 1 2486 2487 1 2487 2468 1 2488 2489 1 2489 2490 1 2490 2491 1
		 2491 2492 1 2492 2493 1 2493 2494 1 2494 2495 1 2495 2496 1 2496 2497 1 2497 2498 1
		 2498 2499 1 2499 2500 1 2500 2501 1 2501 2502 1 2502 2503 1 2503 2504 1 2504 2505 1
		 2505 2506 1 2506 2507 1 2507 2488 1 2508 2509 1 2509 2510 1 2510 2511 1 2511 2512 1
		 2512 2513 1 2513 2514 1 2514 2515 1 2515 2516 1 2516 2517 1 2517 2518 1 2518 2519 1
		 2519 2520 1 2520 2521 1 2521 2522 1 2522 2523 1 2523 2524 1 2524 2525 1 2525 2526 1
		 2526 2527 1 2527 2508 1 2528 2529 1 2529 2530 1 2530 2531 1 2531 2532 1 2532 2533 1
		 2533 2534 1 2534 2535 1 2535 2536 1 2536 2537 1 2537 2538 1 2538 2539 1 2539 2540 1
		 2540 2541 1 2541 2542 1 2542 2543 1 2543 2544 1 2544 2545 1 2545 2546 1 2546 2547 1
		 2547 2528 1 2168 2188 1 2169 2189 1 2170 2190 1 2171 2191 1 2172 2192 1 2173 2193 1
		 2174 2194 1 2175 2195 1 2176 2196 1 2177 2197 1 2178 2198 1 2179 2199 1 2180 2200 1
		 2181 2201 1 2182 2202 1 2183 2203 1 2184 2204 1 2185 2205 1 2186 2206 1 2187 2207 1
		 2188 2208 1 2189 2209 1 2190 2210 1 2191 2211 1 2192 2212 1 2193 2213 1 2194 2214 1
		 2195 2215 1 2196 2216 1 2197 2217 1 2198 2218 1 2199 2219 1 2200 2220 1 2201 2221 1;
	setAttr ".ed[4814:4979]" 2202 2222 1 2203 2223 1 2204 2224 1 2205 2225 1 2206 2226 1
		 2207 2227 1 2208 2228 1 2209 2229 1 2210 2230 1 2211 2231 1 2212 2232 1 2213 2233 1
		 2214 2234 1 2215 2235 1 2216 2236 1 2217 2237 1 2218 2238 1 2219 2239 1 2220 2240 1
		 2221 2241 1 2222 2242 1 2223 2243 1 2224 2244 1 2225 2245 1 2226 2246 1 2227 2247 1
		 2228 2248 1 2229 2249 1 2230 2250 1 2231 2251 1 2232 2252 1 2233 2253 1 2234 2254 1
		 2235 2255 1 2236 2256 1 2237 2257 1 2238 2258 1 2239 2259 1 2240 2260 1 2241 2261 1
		 2242 2262 1 2243 2263 1 2244 2264 1 2245 2265 1 2246 2266 1 2247 2267 1 2248 2268 1
		 2249 2269 1 2250 2270 1 2251 2271 1 2252 2272 1 2253 2273 1 2254 2274 1 2255 2275 1
		 2256 2276 1 2257 2277 1 2258 2278 1 2259 2279 1 2260 2280 1 2261 2281 1 2262 2282 1
		 2263 2283 1 2264 2284 1 2265 2285 1 2266 2286 1 2267 2287 1 2268 2288 1 2269 2289 1
		 2270 2290 1 2271 2291 1 2272 2292 1 2273 2293 1 2274 2294 1 2275 2295 1 2276 2296 1
		 2277 2297 1 2278 2298 1 2279 2299 1 2280 2300 1 2281 2301 1 2282 2302 1 2283 2303 1
		 2284 2304 1 2285 2305 1 2286 2306 1 2287 2307 1 2288 2308 1 2289 2309 1 2290 2310 1
		 2291 2311 1 2292 2312 1 2293 2313 1 2294 2314 1 2295 2315 1 2296 2316 1 2297 2317 1
		 2298 2318 1 2299 2319 1 2300 2320 1 2301 2321 1 2302 2322 1 2303 2323 1 2304 2324 1
		 2305 2325 1 2306 2326 1 2307 2327 1 2308 2328 1 2309 2329 1 2310 2330 1 2311 2331 1
		 2312 2332 1 2313 2333 1 2314 2334 1 2315 2335 1 2316 2336 1 2317 2337 1 2318 2338 1
		 2319 2339 1 2320 2340 1 2321 2341 1 2322 2342 1 2323 2343 1 2324 2344 1 2325 2345 1
		 2326 2346 1 2327 2347 1 2328 2348 1 2329 2349 1 2330 2350 1 2331 2351 1 2332 2352 1
		 2333 2353 1 2334 2354 1 2335 2355 1 2336 2356 1 2337 2357 1 2338 2358 1 2339 2359 1
		 2340 2360 1 2341 2361 1 2342 2362 1 2343 2363 1 2344 2364 1 2345 2365 1 2346 2366 1
		 2347 2367 1 2348 2368 1 2349 2369 1 2350 2370 1 2351 2371 1 2352 2372 1 2353 2373 1
		 2354 2374 1 2355 2375 1 2356 2376 1 2357 2377 1 2358 2378 1 2359 2379 1 2360 2380 1
		 2361 2381 1 2362 2382 1 2363 2383 1 2364 2384 1 2365 2385 1 2366 2386 1 2367 2387 1;
	setAttr ".ed[4980:5145]" 2368 2388 1 2369 2389 1 2370 2390 1 2371 2391 1 2372 2392 1
		 2373 2393 1 2374 2394 1 2375 2395 1 2376 2396 1 2377 2397 1 2378 2398 1 2379 2399 1
		 2380 2400 1 2381 2401 1 2382 2402 1 2383 2403 1 2384 2404 1 2385 2405 1 2386 2406 1
		 2387 2407 1 2388 2408 1 2389 2409 1 2390 2410 1 2391 2411 1 2392 2412 1 2393 2413 1
		 2394 2414 1 2395 2415 1 2396 2416 1 2397 2417 1 2398 2418 1 2399 2419 1 2400 2420 1
		 2401 2421 1 2402 2422 1 2403 2423 1 2404 2424 1 2405 2425 1 2406 2426 1 2407 2427 1
		 2408 2428 1 2409 2429 1 2410 2430 1 2411 2431 1 2412 2432 1 2413 2433 1 2414 2434 1
		 2415 2435 1 2416 2436 1 2417 2437 1 2418 2438 1 2419 2439 1 2420 2440 1 2421 2441 1
		 2422 2442 1 2423 2443 1 2424 2444 1 2425 2445 1 2426 2446 1 2427 2447 1 2428 2448 1
		 2429 2449 1 2430 2450 1 2431 2451 1 2432 2452 1 2433 2453 1 2434 2454 1 2435 2455 1
		 2436 2456 1 2437 2457 1 2438 2458 1 2439 2459 1 2440 2460 1 2441 2461 1 2442 2462 1
		 2443 2463 1 2444 2464 1 2445 2465 1 2446 2466 1 2447 2467 1 2448 2468 1 2449 2469 1
		 2450 2470 1 2451 2471 1 2452 2472 1 2453 2473 1 2454 2474 1 2455 2475 1 2456 2476 1
		 2457 2477 1 2458 2478 1 2459 2479 1 2460 2480 1 2461 2481 1 2462 2482 1 2463 2483 1
		 2464 2484 1 2465 2485 1 2466 2486 1 2467 2487 1 2468 2488 1 2469 2489 1 2470 2490 1
		 2471 2491 1 2472 2492 1 2473 2493 1 2474 2494 1 2475 2495 1 2476 2496 1 2477 2497 1
		 2478 2498 1 2479 2499 1 2480 2500 1 2481 2501 1 2482 2502 1 2483 2503 1 2484 2504 1
		 2485 2505 1 2486 2506 1 2487 2507 1 2488 2508 1 2489 2509 1 2490 2510 1 2491 2511 1
		 2492 2512 1 2493 2513 1 2494 2514 1 2495 2515 1 2496 2516 1 2497 2517 1 2498 2518 1
		 2499 2519 1 2500 2520 1 2501 2521 1 2502 2522 1 2503 2523 1 2504 2524 1 2505 2525 1
		 2506 2526 1 2507 2527 1 2508 2528 1 2509 2529 1 2510 2530 1 2511 2531 1 2512 2532 1
		 2513 2533 1 2514 2534 1 2515 2535 1 2516 2536 1 2517 2537 1 2518 2538 1 2519 2539 1
		 2520 2540 1 2521 2541 1 2522 2542 1 2523 2543 1 2524 2544 1 2525 2545 1 2526 2546 1
		 2527 2547 1 2548 2168 1 2548 2169 1 2548 2170 1 2548 2171 1 2548 2172 1 2548 2173 1;
	setAttr ".ed[5146:5311]" 2548 2174 1 2548 2175 1 2548 2176 1 2548 2177 1 2548 2178 1
		 2548 2179 1 2548 2180 1 2548 2181 1 2548 2182 1 2548 2183 1 2548 2184 1 2548 2185 1
		 2548 2186 1 2548 2187 1 2528 2549 1 2529 2549 1 2530 2549 1 2531 2549 1 2532 2549 1
		 2533 2549 1 2534 2549 1 2535 2549 1 2536 2549 1 2537 2549 1 2538 2549 1 2539 2549 1
		 2540 2549 1 2541 2549 1 2542 2549 1 2543 2549 1 2544 2549 1 2545 2549 1 2546 2549 1
		 2547 2549 1 2550 2551 0 2551 2552 0 2552 2553 0 2553 2554 0 2554 2555 0 2555 2556 0
		 2556 2557 0 2557 2558 0 2558 2559 0 2559 2560 0 2560 2561 0 2561 2562 0 2562 2563 0
		 2563 2564 0 2564 2565 0 2565 2566 0 2566 2567 0 2567 2568 0 2568 2569 0 2569 2550 0
		 2570 2571 0 2571 2572 0 2572 2573 0 2573 2574 0 2574 2575 0 2575 2576 0 2576 2577 0
		 2577 2578 0 2578 2579 0 2579 2580 0 2580 2581 0 2581 2582 0 2582 2583 0 2583 2584 0
		 2584 2585 0 2585 2586 0 2586 2587 0 2587 2588 0 2588 2589 0 2589 2570 0 2550 2570 1
		 2551 2571 1 2552 2572 1 2553 2573 1 2554 2574 1 2555 2575 1 2556 2576 1 2557 2577 1
		 2558 2578 1 2559 2579 1 2560 2580 1 2561 2581 1 2562 2582 1 2563 2583 1 2564 2584 1
		 2565 2585 1 2566 2586 1 2567 2587 1 2568 2588 1 2569 2589 1 2590 2550 1 2590 2551 1
		 2590 2552 1 2590 2553 1 2590 2554 1 2590 2555 1 2590 2556 1 2590 2557 1 2590 2558 1
		 2590 2559 1 2590 2560 1 2590 2561 1 2590 2562 1 2590 2563 1 2590 2564 1 2590 2565 1
		 2590 2566 1 2590 2567 1 2590 2568 1 2590 2569 1 2570 2591 1 2571 2591 1 2572 2591 1
		 2573 2591 1 2574 2591 1 2575 2591 1 2576 2591 1 2577 2591 1 2578 2591 1 2579 2591 1
		 2580 2591 1 2581 2591 1 2582 2591 1 2583 2591 1 2584 2591 1 2585 2591 1 2586 2591 1
		 2587 2591 1 2588 2591 1 2589 2591 1 2592 2593 1 2593 2594 1 2594 2595 1 2595 2596 1
		 2596 2597 1 2597 2598 1 2598 2599 1 2599 2600 1 2600 2601 1 2601 2602 1 2602 2603 1
		 2603 2604 1 2604 2605 1 2605 2606 1 2606 2607 1 2607 2608 1 2608 2609 1 2609 2610 1
		 2610 2611 1 2611 2592 1 2612 2613 1 2613 2614 1 2614 2615 1 2615 2616 1 2616 2617 1
		 2617 2618 1 2618 2619 1 2619 2620 1 2620 2621 1 2621 2622 1 2622 2623 1 2623 2624 1;
	setAttr ".ed[5312:5477]" 2624 2625 1 2625 2626 1 2626 2627 1 2627 2628 1 2628 2629 1
		 2629 2630 1 2630 2631 1 2631 2612 1 2632 2633 1 2633 2634 1 2634 2635 1 2635 2636 1
		 2636 2637 1 2637 2638 1 2638 2639 1 2639 2640 1 2640 2641 1 2641 2642 1 2642 2643 1
		 2643 2644 1 2644 2645 1 2645 2646 1 2646 2647 1 2647 2648 1 2648 2649 1 2649 2650 1
		 2650 2651 1 2651 2632 1 2652 2653 1 2653 2654 1 2654 2655 1 2655 2656 1 2656 2657 1
		 2657 2658 1 2658 2659 1 2659 2660 1 2660 2661 1 2661 2662 1 2662 2663 1 2663 2664 1
		 2664 2665 1 2665 2666 1 2666 2667 1 2667 2668 1 2668 2669 1 2669 2670 1 2670 2671 1
		 2671 2652 1 2672 2673 1 2673 2674 1 2674 2675 1 2675 2676 1 2676 2677 1 2677 2678 1
		 2678 2679 1 2679 2680 1 2680 2681 1 2681 2682 1 2682 2683 1 2683 2684 1 2684 2685 1
		 2685 2686 1 2686 2687 1 2687 2688 1 2688 2689 1 2689 2690 1 2690 2691 1 2691 2672 1
		 2692 2693 1 2693 2694 1 2694 2695 1 2695 2696 1 2696 2697 1 2697 2698 1 2698 2699 1
		 2699 2700 1 2700 2701 1 2701 2702 1 2702 2703 1 2703 2704 1 2704 2705 1 2705 2706 1
		 2706 2707 1 2707 2708 1 2708 2709 1 2709 2710 1 2710 2711 1 2711 2692 1 2712 2713 1
		 2713 2714 1 2714 2715 1 2715 2716 1 2716 2717 1 2717 2718 1 2718 2719 1 2719 2720 1
		 2720 2721 1 2721 2722 1 2722 2723 1 2723 2724 1 2724 2725 1 2725 2726 1 2726 2727 1
		 2727 2728 1 2728 2729 1 2729 2730 1 2730 2731 1 2731 2712 1 2732 2733 1 2733 2734 1
		 2734 2735 1 2735 2736 1 2736 2737 1 2737 2738 1 2738 2739 1 2739 2740 1 2740 2741 1
		 2741 2742 1 2742 2743 1 2743 2744 1 2744 2745 1 2745 2746 1 2746 2747 1 2747 2748 1
		 2748 2749 1 2749 2750 1 2750 2751 1 2751 2732 1 2752 2753 1 2753 2754 1 2754 2755 1
		 2755 2756 1 2756 2757 1 2757 2758 1 2758 2759 1 2759 2760 1 2760 2761 1 2761 2762 1
		 2762 2763 1 2763 2764 1 2764 2765 1 2765 2766 1 2766 2767 1 2767 2768 1 2768 2769 1
		 2769 2770 1 2770 2771 1 2771 2752 1 2772 2773 1 2773 2774 1 2774 2775 1 2775 2776 1
		 2776 2777 1 2777 2778 1 2778 2779 1 2779 2780 1 2780 2781 1 2781 2782 1 2782 2783 1
		 2783 2784 1 2784 2785 1 2785 2786 1 2786 2787 1 2787 2788 1 2788 2789 1 2789 2790 1;
	setAttr ".ed[5478:5643]" 2790 2791 1 2791 2772 1 2792 2793 1 2793 2794 1 2794 2795 1
		 2795 2796 1 2796 2797 1 2797 2798 1 2798 2799 1 2799 2800 1 2800 2801 1 2801 2802 1
		 2802 2803 1 2803 2804 1 2804 2805 1 2805 2806 1 2806 2807 1 2807 2808 1 2808 2809 1
		 2809 2810 1 2810 2811 1 2811 2792 1 2812 2813 1 2813 2814 1 2814 2815 1 2815 2816 1
		 2816 2817 1 2817 2818 1 2818 2819 1 2819 2820 1 2820 2821 1 2821 2822 1 2822 2823 1
		 2823 2824 1 2824 2825 1 2825 2826 1 2826 2827 1 2827 2828 1 2828 2829 1 2829 2830 1
		 2830 2831 1 2831 2812 1 2832 2833 1 2833 2834 1 2834 2835 1 2835 2836 1 2836 2837 1
		 2837 2838 1 2838 2839 1 2839 2840 1 2840 2841 1 2841 2842 1 2842 2843 1 2843 2844 1
		 2844 2845 1 2845 2846 1 2846 2847 1 2847 2848 1 2848 2849 1 2849 2850 1 2850 2851 1
		 2851 2832 1 2852 2853 1 2853 2854 1 2854 2855 1 2855 2856 1 2856 2857 1 2857 2858 1
		 2858 2859 1 2859 2860 1 2860 2861 1 2861 2862 1 2862 2863 1 2863 2864 1 2864 2865 1
		 2865 2866 1 2866 2867 1 2867 2868 1 2868 2869 1 2869 2870 1 2870 2871 1 2871 2852 1
		 2872 2873 1 2873 2874 1 2874 2875 1 2875 2876 1 2876 2877 1 2877 2878 1 2878 2879 1
		 2879 2880 1 2880 2881 1 2881 2882 1 2882 2883 1 2883 2884 1 2884 2885 1 2885 2886 1
		 2886 2887 1 2887 2888 1 2888 2889 1 2889 2890 1 2890 2891 1 2891 2872 1 2892 2893 1
		 2893 2894 1 2894 2895 1 2895 2896 1 2896 2897 1 2897 2898 1 2898 2899 1 2899 2900 1
		 2900 2901 1 2901 2902 1 2902 2903 1 2903 2904 1 2904 2905 1 2905 2906 1 2906 2907 1
		 2907 2908 1 2908 2909 1 2909 2910 1 2910 2911 1 2911 2892 1 2912 2913 1 2913 2914 1
		 2914 2915 1 2915 2916 1 2916 2917 1 2917 2918 1 2918 2919 1 2919 2920 1 2920 2921 1
		 2921 2922 1 2922 2923 1 2923 2924 1 2924 2925 1 2925 2926 1 2926 2927 1 2927 2928 1
		 2928 2929 1 2929 2930 1 2930 2931 1 2931 2912 1 2932 2933 1 2933 2934 1 2934 2935 1
		 2935 2936 1 2936 2937 1 2937 2938 1 2938 2939 1 2939 2940 1 2940 2941 1 2941 2942 1
		 2942 2943 1 2943 2944 1 2944 2945 1 2945 2946 1 2946 2947 1 2947 2948 1 2948 2949 1
		 2949 2950 1 2950 2951 1 2951 2932 1 2952 2953 1 2953 2954 1 2954 2955 1 2955 2956 1;
	setAttr ".ed[5644:5809]" 2956 2957 1 2957 2958 1 2958 2959 1 2959 2960 1 2960 2961 1
		 2961 2962 1 2962 2963 1 2963 2964 1 2964 2965 1 2965 2966 1 2966 2967 1 2967 2968 1
		 2968 2969 1 2969 2970 1 2970 2971 1 2971 2952 1 2592 2612 1 2593 2613 1 2594 2614 1
		 2595 2615 1 2596 2616 1 2597 2617 1 2598 2618 1 2599 2619 1 2600 2620 1 2601 2621 1
		 2602 2622 1 2603 2623 1 2604 2624 1 2605 2625 1 2606 2626 1 2607 2627 1 2608 2628 1
		 2609 2629 1 2610 2630 1 2611 2631 1 2612 2632 1 2613 2633 1 2614 2634 1 2615 2635 1
		 2616 2636 1 2617 2637 1 2618 2638 1 2619 2639 1 2620 2640 1 2621 2641 1 2622 2642 1
		 2623 2643 1 2624 2644 1 2625 2645 1 2626 2646 1 2627 2647 1 2628 2648 1 2629 2649 1
		 2630 2650 1 2631 2651 1 2632 2652 1 2633 2653 1 2634 2654 1 2635 2655 1 2636 2656 1
		 2637 2657 1 2638 2658 1 2639 2659 1 2640 2660 1 2641 2661 1 2642 2662 1 2643 2663 1
		 2644 2664 1 2645 2665 1 2646 2666 1 2647 2667 1 2648 2668 1 2649 2669 1 2650 2670 1
		 2651 2671 1 2652 2672 1 2653 2673 1 2654 2674 1 2655 2675 1 2656 2676 1 2657 2677 1
		 2658 2678 1 2659 2679 1 2660 2680 1 2661 2681 1 2662 2682 1 2663 2683 1 2664 2684 1
		 2665 2685 1 2666 2686 1 2667 2687 1 2668 2688 1 2669 2689 1 2670 2690 1 2671 2691 1
		 2672 2692 1 2673 2693 1 2674 2694 1 2675 2695 1 2676 2696 1 2677 2697 1 2678 2698 1
		 2679 2699 1 2680 2700 1 2681 2701 1 2682 2702 1 2683 2703 1 2684 2704 1 2685 2705 1
		 2686 2706 1 2687 2707 1 2688 2708 1 2689 2709 1 2690 2710 1 2691 2711 1 2692 2712 1
		 2693 2713 1 2694 2714 1 2695 2715 1 2696 2716 1 2697 2717 1 2698 2718 1 2699 2719 1
		 2700 2720 1 2701 2721 1 2702 2722 1 2703 2723 1 2704 2724 1 2705 2725 1 2706 2726 1
		 2707 2727 1 2708 2728 1 2709 2729 1 2710 2730 1 2711 2731 1 2712 2732 1 2713 2733 1
		 2714 2734 1 2715 2735 1 2716 2736 1 2717 2737 1 2718 2738 1 2719 2739 1 2720 2740 1
		 2721 2741 1 2722 2742 1 2723 2743 1 2724 2744 1 2725 2745 1 2726 2746 1 2727 2747 1
		 2728 2748 1 2729 2749 1 2730 2750 1 2731 2751 1 2732 2752 1 2733 2753 1 2734 2754 1
		 2735 2755 1 2736 2756 1 2737 2757 1 2738 2758 1 2739 2759 1 2740 2760 1 2741 2761 1;
	setAttr ".ed[5810:5975]" 2742 2762 1 2743 2763 1 2744 2764 1 2745 2765 1 2746 2766 1
		 2747 2767 1 2748 2768 1 2749 2769 1 2750 2770 1 2751 2771 1 2752 2772 1 2753 2773 1
		 2754 2774 1 2755 2775 1 2756 2776 1 2757 2777 1 2758 2778 1 2759 2779 1 2760 2780 1
		 2761 2781 1 2762 2782 1 2763 2783 1 2764 2784 1 2765 2785 1 2766 2786 1 2767 2787 1
		 2768 2788 1 2769 2789 1 2770 2790 1 2771 2791 1 2772 2792 1 2773 2793 1 2774 2794 1
		 2775 2795 1 2776 2796 1 2777 2797 1 2778 2798 1 2779 2799 1 2780 2800 1 2781 2801 1
		 2782 2802 1 2783 2803 1 2784 2804 1 2785 2805 1 2786 2806 1 2787 2807 1 2788 2808 1
		 2789 2809 1 2790 2810 1 2791 2811 1 2792 2812 1 2793 2813 1 2794 2814 1 2795 2815 1
		 2796 2816 1 2797 2817 1 2798 2818 1 2799 2819 1 2800 2820 1 2801 2821 1 2802 2822 1
		 2803 2823 1 2804 2824 1 2805 2825 1 2806 2826 1 2807 2827 1 2808 2828 1 2809 2829 1
		 2810 2830 1 2811 2831 1 2812 2832 1 2813 2833 1 2814 2834 1 2815 2835 1 2816 2836 1
		 2817 2837 1 2818 2838 1 2819 2839 1 2820 2840 1 2821 2841 1 2822 2842 1 2823 2843 1
		 2824 2844 1 2825 2845 1 2826 2846 1 2827 2847 1 2828 2848 1 2829 2849 1 2830 2850 1
		 2831 2851 1 2832 2852 1 2833 2853 1 2834 2854 1 2835 2855 1 2836 2856 1 2837 2857 1
		 2838 2858 1 2839 2859 1 2840 2860 1 2841 2861 1 2842 2862 1 2843 2863 1 2844 2864 1
		 2845 2865 1 2846 2866 1 2847 2867 1 2848 2868 1 2849 2869 1 2850 2870 1 2851 2871 1
		 2852 2872 1 2853 2873 1 2854 2874 1 2855 2875 1 2856 2876 1 2857 2877 1 2858 2878 1
		 2859 2879 1 2860 2880 1 2861 2881 1 2862 2882 1 2863 2883 1 2864 2884 1 2865 2885 1
		 2866 2886 1 2867 2887 1 2868 2888 1 2869 2889 1 2870 2890 1 2871 2891 1 2872 2892 1
		 2873 2893 1 2874 2894 1 2875 2895 1 2876 2896 1 2877 2897 1 2878 2898 1 2879 2899 1
		 2880 2900 1 2881 2901 1 2882 2902 1 2883 2903 1 2884 2904 1 2885 2905 1 2886 2906 1
		 2887 2907 1 2888 2908 1 2889 2909 1 2890 2910 1 2891 2911 1 2892 2912 1 2893 2913 1
		 2894 2914 1 2895 2915 1 2896 2916 1 2897 2917 1 2898 2918 1 2899 2919 1 2900 2920 1
		 2901 2921 1 2902 2922 1 2903 2923 1 2904 2924 1 2905 2925 1 2906 2926 1 2907 2927 1;
	setAttr ".ed[5976:6059]" 2908 2928 1 2909 2929 1 2910 2930 1 2911 2931 1 2912 2932 1
		 2913 2933 1 2914 2934 1 2915 2935 1 2916 2936 1 2917 2937 1 2918 2938 1 2919 2939 1
		 2920 2940 1 2921 2941 1 2922 2942 1 2923 2943 1 2924 2944 1 2925 2945 1 2926 2946 1
		 2927 2947 1 2928 2948 1 2929 2949 1 2930 2950 1 2931 2951 1 2932 2952 1 2933 2953 1
		 2934 2954 1 2935 2955 1 2936 2956 1 2937 2957 1 2938 2958 1 2939 2959 1 2940 2960 1
		 2941 2961 1 2942 2962 1 2943 2963 1 2944 2964 1 2945 2965 1 2946 2966 1 2947 2967 1
		 2948 2968 1 2949 2969 1 2950 2970 1 2951 2971 1 2972 2592 1 2972 2593 1 2972 2594 1
		 2972 2595 1 2972 2596 1 2972 2597 1 2972 2598 1 2972 2599 1 2972 2600 1 2972 2601 1
		 2972 2602 1 2972 2603 1 2972 2604 1 2972 2605 1 2972 2606 1 2972 2607 1 2972 2608 1
		 2972 2609 1 2972 2610 1 2972 2611 1 2952 2973 1 2953 2973 1 2954 2973 1 2955 2973 1
		 2956 2973 1 2957 2973 1 2958 2973 1 2959 2973 1 2960 2973 1 2961 2973 1 2962 2973 1
		 2963 2973 1 2964 2973 1 2965 2973 1 2966 2973 1 2967 2973 1 2968 2973 1 2969 2973 1
		 2970 2973 1 2971 2973 1;
	setAttr -s 3100 -ch 12120 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438
		f 4 780 1161 -801 -1161
		mu 0 4 439 440 441 442
		f 4 781 1162 -802 -1162
		mu 0 4 440 443 444 441
		f 4 782 1163 -803 -1163
		mu 0 4 443 445 446 444
		f 4 783 1164 -804 -1164
		mu 0 4 445 447 448 446
		f 4 784 1165 -805 -1165
		mu 0 4 447 449 450 448
		f 4 785 1166 -806 -1166
		mu 0 4 449 451 452 450
		f 4 786 1167 -807 -1167
		mu 0 4 451 453 454 452
		f 4 787 1168 -808 -1168
		mu 0 4 453 455 456 454
		f 4 788 1169 -809 -1169
		mu 0 4 455 457 458 456
		f 4 789 1170 -810 -1170
		mu 0 4 457 459 460 458
		f 4 790 1171 -811 -1171
		mu 0 4 459 461 462 460
		f 4 791 1172 -812 -1172
		mu 0 4 461 463 464 462
		f 4 792 1173 -813 -1173
		mu 0 4 463 465 466 464
		f 4 793 1174 -814 -1174
		mu 0 4 465 467 468 466
		f 4 794 1175 -815 -1175
		mu 0 4 467 469 470 468
		f 4 795 1176 -816 -1176
		mu 0 4 469 471 472 470
		f 4 796 1177 -817 -1177
		mu 0 4 471 473 474 472
		f 4 797 1178 -818 -1178
		mu 0 4 473 475 476 474
		f 4 798 1179 -819 -1179
		mu 0 4 475 477 478 476
		f 4 799 1160 -820 -1180
		mu 0 4 477 479 480 478
		f 4 800 1181 -821 -1181
		mu 0 4 442 441 481 482
		f 4 801 1182 -822 -1182
		mu 0 4 441 444 483 481
		f 4 802 1183 -823 -1183
		mu 0 4 444 446 484 483
		f 4 803 1184 -824 -1184
		mu 0 4 446 448 485 484
		f 4 804 1185 -825 -1185
		mu 0 4 448 450 486 485
		f 4 805 1186 -826 -1186
		mu 0 4 450 452 487 486
		f 4 806 1187 -827 -1187
		mu 0 4 452 454 488 487
		f 4 807 1188 -828 -1188
		mu 0 4 454 456 489 488
		f 4 808 1189 -829 -1189
		mu 0 4 456 458 490 489
		f 4 809 1190 -830 -1190
		mu 0 4 458 460 491 490
		f 4 810 1191 -831 -1191
		mu 0 4 460 462 492 491
		f 4 811 1192 -832 -1192
		mu 0 4 462 464 493 492
		f 4 812 1193 -833 -1193
		mu 0 4 464 466 494 493
		f 4 813 1194 -834 -1194
		mu 0 4 466 468 495 494
		f 4 814 1195 -835 -1195
		mu 0 4 468 470 496 495
		f 4 815 1196 -836 -1196
		mu 0 4 470 472 497 496
		f 4 816 1197 -837 -1197
		mu 0 4 472 474 498 497
		f 4 817 1198 -838 -1198
		mu 0 4 474 476 499 498
		f 4 818 1199 -839 -1199
		mu 0 4 476 478 500 499
		f 4 819 1180 -840 -1200
		mu 0 4 478 480 501 500
		f 4 820 1201 -841 -1201
		mu 0 4 482 481 502 503
		f 4 821 1202 -842 -1202
		mu 0 4 481 483 504 502
		f 4 822 1203 -843 -1203
		mu 0 4 483 484 505 504
		f 4 823 1204 -844 -1204
		mu 0 4 484 485 506 505
		f 4 824 1205 -845 -1205
		mu 0 4 485 486 507 506
		f 4 825 1206 -846 -1206
		mu 0 4 486 487 508 507
		f 4 826 1207 -847 -1207
		mu 0 4 487 488 509 508
		f 4 827 1208 -848 -1208
		mu 0 4 488 489 510 509
		f 4 828 1209 -849 -1209
		mu 0 4 489 490 511 510
		f 4 829 1210 -850 -1210
		mu 0 4 490 491 512 511
		f 4 830 1211 -851 -1211
		mu 0 4 491 492 513 512
		f 4 831 1212 -852 -1212
		mu 0 4 492 493 514 513
		f 4 832 1213 -853 -1213
		mu 0 4 493 494 515 514
		f 4 833 1214 -854 -1214
		mu 0 4 494 495 516 515
		f 4 834 1215 -855 -1215
		mu 0 4 495 496 517 516
		f 4 835 1216 -856 -1216
		mu 0 4 496 497 518 517
		f 4 836 1217 -857 -1217
		mu 0 4 497 498 519 518
		f 4 837 1218 -858 -1218
		mu 0 4 498 499 520 519
		f 4 838 1219 -859 -1219
		mu 0 4 499 500 521 520
		f 4 839 1200 -860 -1220
		mu 0 4 500 501 522 521
		f 4 840 1221 -861 -1221
		mu 0 4 503 502 523 524
		f 4 841 1222 -862 -1222
		mu 0 4 502 504 525 523
		f 4 842 1223 -863 -1223
		mu 0 4 504 505 526 525
		f 4 843 1224 -864 -1224
		mu 0 4 505 506 527 526
		f 4 844 1225 -865 -1225
		mu 0 4 506 507 528 527
		f 4 845 1226 -866 -1226
		mu 0 4 507 508 529 528
		f 4 846 1227 -867 -1227
		mu 0 4 508 509 530 529
		f 4 847 1228 -868 -1228
		mu 0 4 509 510 531 530
		f 4 848 1229 -869 -1229
		mu 0 4 510 511 532 531
		f 4 849 1230 -870 -1230
		mu 0 4 511 512 533 532
		f 4 850 1231 -871 -1231
		mu 0 4 512 513 534 533
		f 4 851 1232 -872 -1232
		mu 0 4 513 514 535 534
		f 4 852 1233 -873 -1233
		mu 0 4 514 515 536 535
		f 4 853 1234 -874 -1234
		mu 0 4 515 516 537 536
		f 4 854 1235 -875 -1235
		mu 0 4 516 517 538 537
		f 4 855 1236 -876 -1236
		mu 0 4 517 518 539 538
		f 4 856 1237 -877 -1237
		mu 0 4 518 519 540 539
		f 4 857 1238 -878 -1238
		mu 0 4 519 520 541 540
		f 4 858 1239 -879 -1239
		mu 0 4 520 521 542 541
		f 4 859 1220 -880 -1240
		mu 0 4 521 522 543 542
		f 4 860 1241 -881 -1241
		mu 0 4 524 523 544 545
		f 4 861 1242 -882 -1242
		mu 0 4 523 525 546 544
		f 4 862 1243 -883 -1243
		mu 0 4 525 526 547 546
		f 4 863 1244 -884 -1244
		mu 0 4 526 527 548 547
		f 4 864 1245 -885 -1245
		mu 0 4 527 528 549 548
		f 4 865 1246 -886 -1246
		mu 0 4 528 529 550 549
		f 4 866 1247 -887 -1247
		mu 0 4 529 530 551 550
		f 4 867 1248 -888 -1248
		mu 0 4 530 531 552 551
		f 4 868 1249 -889 -1249
		mu 0 4 531 532 553 552
		f 4 869 1250 -890 -1250
		mu 0 4 532 533 554 553
		f 4 870 1251 -891 -1251
		mu 0 4 533 534 555 554
		f 4 871 1252 -892 -1252
		mu 0 4 534 535 556 555
		f 4 872 1253 -893 -1253
		mu 0 4 535 536 557 556
		f 4 873 1254 -894 -1254
		mu 0 4 536 537 558 557
		f 4 874 1255 -895 -1255
		mu 0 4 537 538 559 558
		f 4 875 1256 -896 -1256
		mu 0 4 538 539 560 559
		f 4 876 1257 -897 -1257
		mu 0 4 539 540 561 560
		f 4 877 1258 -898 -1258
		mu 0 4 540 541 562 561
		f 4 878 1259 -899 -1259
		mu 0 4 541 542 563 562
		f 4 879 1240 -900 -1260
		mu 0 4 542 543 564 563;
	setAttr ".fc[500:999]"
		f 4 880 1261 -901 -1261
		mu 0 4 545 544 565 566
		f 4 881 1262 -902 -1262
		mu 0 4 544 546 567 565
		f 4 882 1263 -903 -1263
		mu 0 4 546 547 568 567
		f 4 883 1264 -904 -1264
		mu 0 4 547 548 569 568
		f 4 884 1265 -905 -1265
		mu 0 4 548 549 570 569
		f 4 885 1266 -906 -1266
		mu 0 4 549 550 571 570
		f 4 886 1267 -907 -1267
		mu 0 4 550 551 572 571
		f 4 887 1268 -908 -1268
		mu 0 4 551 552 573 572
		f 4 888 1269 -909 -1269
		mu 0 4 552 553 574 573
		f 4 889 1270 -910 -1270
		mu 0 4 553 554 575 574
		f 4 890 1271 -911 -1271
		mu 0 4 554 555 576 575
		f 4 891 1272 -912 -1272
		mu 0 4 555 556 577 576
		f 4 892 1273 -913 -1273
		mu 0 4 556 557 578 577
		f 4 893 1274 -914 -1274
		mu 0 4 557 558 579 578
		f 4 894 1275 -915 -1275
		mu 0 4 558 559 580 579
		f 4 895 1276 -916 -1276
		mu 0 4 559 560 581 580
		f 4 896 1277 -917 -1277
		mu 0 4 560 561 582 581
		f 4 897 1278 -918 -1278
		mu 0 4 561 562 583 582
		f 4 898 1279 -919 -1279
		mu 0 4 562 563 584 583
		f 4 899 1260 -920 -1280
		mu 0 4 563 564 585 584
		f 4 900 1281 -921 -1281
		mu 0 4 566 565 586 587
		f 4 901 1282 -922 -1282
		mu 0 4 565 567 588 586
		f 4 902 1283 -923 -1283
		mu 0 4 567 568 589 588
		f 4 903 1284 -924 -1284
		mu 0 4 568 569 590 589
		f 4 904 1285 -925 -1285
		mu 0 4 569 570 591 590
		f 4 905 1286 -926 -1286
		mu 0 4 570 571 592 591
		f 4 906 1287 -927 -1287
		mu 0 4 571 572 593 592
		f 4 907 1288 -928 -1288
		mu 0 4 572 573 594 593
		f 4 908 1289 -929 -1289
		mu 0 4 573 574 595 594
		f 4 909 1290 -930 -1290
		mu 0 4 574 575 596 595
		f 4 910 1291 -931 -1291
		mu 0 4 575 576 597 596
		f 4 911 1292 -932 -1292
		mu 0 4 576 577 598 597
		f 4 912 1293 -933 -1293
		mu 0 4 577 578 599 598
		f 4 913 1294 -934 -1294
		mu 0 4 578 579 600 599
		f 4 914 1295 -935 -1295
		mu 0 4 579 580 601 600
		f 4 915 1296 -936 -1296
		mu 0 4 580 581 602 601
		f 4 916 1297 -937 -1297
		mu 0 4 581 582 603 602
		f 4 917 1298 -938 -1298
		mu 0 4 582 583 604 603
		f 4 918 1299 -939 -1299
		mu 0 4 583 584 605 604
		f 4 919 1280 -940 -1300
		mu 0 4 584 585 606 605
		f 4 920 1301 -941 -1301
		mu 0 4 587 586 607 608
		f 4 921 1302 -942 -1302
		mu 0 4 586 588 609 607
		f 4 922 1303 -943 -1303
		mu 0 4 588 589 610 609
		f 4 923 1304 -944 -1304
		mu 0 4 589 590 611 610
		f 4 924 1305 -945 -1305
		mu 0 4 590 591 612 611
		f 4 925 1306 -946 -1306
		mu 0 4 591 592 613 612
		f 4 926 1307 -947 -1307
		mu 0 4 592 593 614 613
		f 4 927 1308 -948 -1308
		mu 0 4 593 594 615 614
		f 4 928 1309 -949 -1309
		mu 0 4 594 595 616 615
		f 4 929 1310 -950 -1310
		mu 0 4 595 596 617 616
		f 4 930 1311 -951 -1311
		mu 0 4 596 597 618 617
		f 4 931 1312 -952 -1312
		mu 0 4 597 598 619 618
		f 4 932 1313 -953 -1313
		mu 0 4 598 599 620 619
		f 4 933 1314 -954 -1314
		mu 0 4 599 600 621 620
		f 4 934 1315 -955 -1315
		mu 0 4 600 601 622 621
		f 4 935 1316 -956 -1316
		mu 0 4 601 602 623 622
		f 4 936 1317 -957 -1317
		mu 0 4 602 603 624 623
		f 4 937 1318 -958 -1318
		mu 0 4 603 604 625 624
		f 4 938 1319 -959 -1319
		mu 0 4 604 605 626 625
		f 4 939 1300 -960 -1320
		mu 0 4 605 606 627 626
		f 4 940 1321 -961 -1321
		mu 0 4 608 607 628 629
		f 4 941 1322 -962 -1322
		mu 0 4 607 609 630 628
		f 4 942 1323 -963 -1323
		mu 0 4 609 610 631 630
		f 4 943 1324 -964 -1324
		mu 0 4 610 611 632 631
		f 4 944 1325 -965 -1325
		mu 0 4 611 612 633 632
		f 4 945 1326 -966 -1326
		mu 0 4 612 613 634 633
		f 4 946 1327 -967 -1327
		mu 0 4 613 614 635 634
		f 4 947 1328 -968 -1328
		mu 0 4 614 615 636 635
		f 4 948 1329 -969 -1329
		mu 0 4 615 616 637 636
		f 4 949 1330 -970 -1330
		mu 0 4 616 617 638 637
		f 4 950 1331 -971 -1331
		mu 0 4 617 618 639 638
		f 4 951 1332 -972 -1332
		mu 0 4 618 619 640 639
		f 4 952 1333 -973 -1333
		mu 0 4 619 620 641 640
		f 4 953 1334 -974 -1334
		mu 0 4 620 621 642 641
		f 4 954 1335 -975 -1335
		mu 0 4 621 622 643 642
		f 4 955 1336 -976 -1336
		mu 0 4 622 623 644 643
		f 4 956 1337 -977 -1337
		mu 0 4 623 624 645 644
		f 4 957 1338 -978 -1338
		mu 0 4 624 625 646 645
		f 4 958 1339 -979 -1339
		mu 0 4 625 626 647 646
		f 4 959 1320 -980 -1340
		mu 0 4 626 627 648 647
		f 4 960 1341 -981 -1341
		mu 0 4 629 628 649 650
		f 4 961 1342 -982 -1342
		mu 0 4 628 630 651 649
		f 4 962 1343 -983 -1343
		mu 0 4 630 631 652 651
		f 4 963 1344 -984 -1344
		mu 0 4 631 632 653 652
		f 4 964 1345 -985 -1345
		mu 0 4 632 633 654 653
		f 4 965 1346 -986 -1346
		mu 0 4 633 634 655 654
		f 4 966 1347 -987 -1347
		mu 0 4 634 635 656 655
		f 4 967 1348 -988 -1348
		mu 0 4 635 636 657 656
		f 4 968 1349 -989 -1349
		mu 0 4 636 637 658 657
		f 4 969 1350 -990 -1350
		mu 0 4 637 638 659 658
		f 4 970 1351 -991 -1351
		mu 0 4 638 639 660 659
		f 4 971 1352 -992 -1352
		mu 0 4 639 640 661 660
		f 4 972 1353 -993 -1353
		mu 0 4 640 641 662 661
		f 4 973 1354 -994 -1354
		mu 0 4 641 642 663 662
		f 4 974 1355 -995 -1355
		mu 0 4 642 643 664 663
		f 4 975 1356 -996 -1356
		mu 0 4 643 644 665 664
		f 4 976 1357 -997 -1357
		mu 0 4 644 645 666 665
		f 4 977 1358 -998 -1358
		mu 0 4 645 646 667 666
		f 4 978 1359 -999 -1359
		mu 0 4 646 647 668 667
		f 4 979 1340 -1000 -1360
		mu 0 4 647 648 669 668
		f 4 980 1361 -1001 -1361
		mu 0 4 650 649 670 671
		f 4 981 1362 -1002 -1362
		mu 0 4 649 651 672 670
		f 4 982 1363 -1003 -1363
		mu 0 4 651 652 673 672
		f 4 983 1364 -1004 -1364
		mu 0 4 652 653 674 673
		f 4 984 1365 -1005 -1365
		mu 0 4 653 654 675 674
		f 4 985 1366 -1006 -1366
		mu 0 4 654 655 676 675
		f 4 986 1367 -1007 -1367
		mu 0 4 655 656 677 676
		f 4 987 1368 -1008 -1368
		mu 0 4 656 657 678 677
		f 4 988 1369 -1009 -1369
		mu 0 4 657 658 679 678
		f 4 989 1370 -1010 -1370
		mu 0 4 658 659 680 679
		f 4 990 1371 -1011 -1371
		mu 0 4 659 660 681 680
		f 4 991 1372 -1012 -1372
		mu 0 4 660 661 682 681
		f 4 992 1373 -1013 -1373
		mu 0 4 661 662 683 682
		f 4 993 1374 -1014 -1374
		mu 0 4 662 663 684 683
		f 4 994 1375 -1015 -1375
		mu 0 4 663 664 685 684
		f 4 995 1376 -1016 -1376
		mu 0 4 664 665 686 685
		f 4 996 1377 -1017 -1377
		mu 0 4 665 666 687 686
		f 4 997 1378 -1018 -1378
		mu 0 4 666 667 688 687
		f 4 998 1379 -1019 -1379
		mu 0 4 667 668 689 688
		f 4 999 1360 -1020 -1380
		mu 0 4 668 669 690 689
		f 4 1000 1381 -1021 -1381
		mu 0 4 671 670 691 692
		f 4 1001 1382 -1022 -1382
		mu 0 4 670 672 693 691
		f 4 1002 1383 -1023 -1383
		mu 0 4 672 673 694 693
		f 4 1003 1384 -1024 -1384
		mu 0 4 673 674 695 694
		f 4 1004 1385 -1025 -1385
		mu 0 4 674 675 696 695
		f 4 1005 1386 -1026 -1386
		mu 0 4 675 676 697 696
		f 4 1006 1387 -1027 -1387
		mu 0 4 676 677 698 697
		f 4 1007 1388 -1028 -1388
		mu 0 4 677 678 699 698
		f 4 1008 1389 -1029 -1389
		mu 0 4 678 679 700 699
		f 4 1009 1390 -1030 -1390
		mu 0 4 679 680 701 700
		f 4 1010 1391 -1031 -1391
		mu 0 4 680 681 702 701
		f 4 1011 1392 -1032 -1392
		mu 0 4 681 682 703 702
		f 4 1012 1393 -1033 -1393
		mu 0 4 682 683 704 703
		f 4 1013 1394 -1034 -1394
		mu 0 4 683 684 705 704
		f 4 1014 1395 -1035 -1395
		mu 0 4 684 685 706 705
		f 4 1015 1396 -1036 -1396
		mu 0 4 685 686 707 706
		f 4 1016 1397 -1037 -1397
		mu 0 4 686 687 708 707
		f 4 1017 1398 -1038 -1398
		mu 0 4 687 688 709 708
		f 4 1018 1399 -1039 -1399
		mu 0 4 688 689 710 709
		f 4 1019 1380 -1040 -1400
		mu 0 4 689 690 711 710
		f 4 1020 1401 -1041 -1401
		mu 0 4 692 691 712 713
		f 4 1021 1402 -1042 -1402
		mu 0 4 691 693 714 712
		f 4 1022 1403 -1043 -1403
		mu 0 4 693 694 715 714
		f 4 1023 1404 -1044 -1404
		mu 0 4 694 695 716 715
		f 4 1024 1405 -1045 -1405
		mu 0 4 695 696 717 716
		f 4 1025 1406 -1046 -1406
		mu 0 4 696 697 718 717
		f 4 1026 1407 -1047 -1407
		mu 0 4 697 698 719 718
		f 4 1027 1408 -1048 -1408
		mu 0 4 698 699 720 719
		f 4 1028 1409 -1049 -1409
		mu 0 4 699 700 721 720
		f 4 1029 1410 -1050 -1410
		mu 0 4 700 701 722 721
		f 4 1030 1411 -1051 -1411
		mu 0 4 701 702 723 722
		f 4 1031 1412 -1052 -1412
		mu 0 4 702 703 724 723
		f 4 1032 1413 -1053 -1413
		mu 0 4 703 704 725 724
		f 4 1033 1414 -1054 -1414
		mu 0 4 704 705 726 725
		f 4 1034 1415 -1055 -1415
		mu 0 4 705 706 727 726
		f 4 1035 1416 -1056 -1416
		mu 0 4 706 707 728 727
		f 4 1036 1417 -1057 -1417
		mu 0 4 707 708 729 728
		f 4 1037 1418 -1058 -1418
		mu 0 4 708 709 730 729
		f 4 1038 1419 -1059 -1419
		mu 0 4 709 710 731 730
		f 4 1039 1400 -1060 -1420
		mu 0 4 710 711 732 731
		f 4 1040 1421 -1061 -1421
		mu 0 4 713 712 733 734
		f 4 1041 1422 -1062 -1422
		mu 0 4 712 714 735 733
		f 4 1042 1423 -1063 -1423
		mu 0 4 714 715 736 735
		f 4 1043 1424 -1064 -1424
		mu 0 4 715 716 737 736
		f 4 1044 1425 -1065 -1425
		mu 0 4 716 717 738 737
		f 4 1045 1426 -1066 -1426
		mu 0 4 717 718 739 738
		f 4 1046 1427 -1067 -1427
		mu 0 4 718 719 740 739
		f 4 1047 1428 -1068 -1428
		mu 0 4 719 720 741 740
		f 4 1048 1429 -1069 -1429
		mu 0 4 720 721 742 741
		f 4 1049 1430 -1070 -1430
		mu 0 4 721 722 743 742
		f 4 1050 1431 -1071 -1431
		mu 0 4 722 723 744 743
		f 4 1051 1432 -1072 -1432
		mu 0 4 723 724 745 744
		f 4 1052 1433 -1073 -1433
		mu 0 4 724 725 746 745
		f 4 1053 1434 -1074 -1434
		mu 0 4 725 726 747 746
		f 4 1054 1435 -1075 -1435
		mu 0 4 726 727 748 747
		f 4 1055 1436 -1076 -1436
		mu 0 4 727 728 749 748
		f 4 1056 1437 -1077 -1437
		mu 0 4 728 729 750 749
		f 4 1057 1438 -1078 -1438
		mu 0 4 729 730 751 750
		f 4 1058 1439 -1079 -1439
		mu 0 4 730 731 752 751
		f 4 1059 1420 -1080 -1440
		mu 0 4 731 732 753 752
		f 4 1060 1441 -1081 -1441
		mu 0 4 734 733 754 755
		f 4 1061 1442 -1082 -1442
		mu 0 4 733 735 756 754
		f 4 1062 1443 -1083 -1443
		mu 0 4 735 736 757 756
		f 4 1063 1444 -1084 -1444
		mu 0 4 736 737 758 757
		f 4 1064 1445 -1085 -1445
		mu 0 4 737 738 759 758
		f 4 1065 1446 -1086 -1446
		mu 0 4 738 739 760 759
		f 4 1066 1447 -1087 -1447
		mu 0 4 739 740 761 760
		f 4 1067 1448 -1088 -1448
		mu 0 4 740 741 762 761
		f 4 1068 1449 -1089 -1449
		mu 0 4 741 742 763 762
		f 4 1069 1450 -1090 -1450
		mu 0 4 742 743 764 763
		f 4 1070 1451 -1091 -1451
		mu 0 4 743 744 765 764
		f 4 1071 1452 -1092 -1452
		mu 0 4 744 745 766 765
		f 4 1072 1453 -1093 -1453
		mu 0 4 745 746 767 766
		f 4 1073 1454 -1094 -1454
		mu 0 4 746 747 768 767
		f 4 1074 1455 -1095 -1455
		mu 0 4 747 748 769 768
		f 4 1075 1456 -1096 -1456
		mu 0 4 748 749 770 769
		f 4 1076 1457 -1097 -1457
		mu 0 4 749 750 771 770
		f 4 1077 1458 -1098 -1458
		mu 0 4 750 751 772 771
		f 4 1078 1459 -1099 -1459
		mu 0 4 751 752 773 772
		f 4 1079 1440 -1100 -1460
		mu 0 4 752 753 774 773
		f 4 1080 1461 -1101 -1461
		mu 0 4 755 754 775 776
		f 4 1081 1462 -1102 -1462
		mu 0 4 754 756 777 775
		f 4 1082 1463 -1103 -1463
		mu 0 4 756 757 778 777
		f 4 1083 1464 -1104 -1464
		mu 0 4 757 758 779 778
		f 4 1084 1465 -1105 -1465
		mu 0 4 758 759 780 779
		f 4 1085 1466 -1106 -1466
		mu 0 4 759 760 781 780
		f 4 1086 1467 -1107 -1467
		mu 0 4 760 761 782 781
		f 4 1087 1468 -1108 -1468
		mu 0 4 761 762 783 782
		f 4 1088 1469 -1109 -1469
		mu 0 4 762 763 784 783
		f 4 1089 1470 -1110 -1470
		mu 0 4 763 764 785 784
		f 4 1090 1471 -1111 -1471
		mu 0 4 764 765 786 785
		f 4 1091 1472 -1112 -1472
		mu 0 4 765 766 787 786
		f 4 1092 1473 -1113 -1473
		mu 0 4 766 767 788 787
		f 4 1093 1474 -1114 -1474
		mu 0 4 767 768 789 788
		f 4 1094 1475 -1115 -1475
		mu 0 4 768 769 790 789
		f 4 1095 1476 -1116 -1476
		mu 0 4 769 770 791 790
		f 4 1096 1477 -1117 -1477
		mu 0 4 770 771 792 791
		f 4 1097 1478 -1118 -1478
		mu 0 4 771 772 793 792
		f 4 1098 1479 -1119 -1479
		mu 0 4 772 773 794 793
		f 4 1099 1460 -1120 -1480
		mu 0 4 773 774 795 794
		f 4 1100 1481 -1121 -1481
		mu 0 4 776 775 796 797
		f 4 1101 1482 -1122 -1482
		mu 0 4 775 777 798 796
		f 4 1102 1483 -1123 -1483
		mu 0 4 777 778 799 798
		f 4 1103 1484 -1124 -1484
		mu 0 4 778 779 800 799
		f 4 1104 1485 -1125 -1485
		mu 0 4 779 780 801 800
		f 4 1105 1486 -1126 -1486
		mu 0 4 780 781 802 801
		f 4 1106 1487 -1127 -1487
		mu 0 4 781 782 803 802
		f 4 1107 1488 -1128 -1488
		mu 0 4 782 783 804 803
		f 4 1108 1489 -1129 -1489
		mu 0 4 783 784 805 804
		f 4 1109 1490 -1130 -1490
		mu 0 4 784 785 806 805
		f 4 1110 1491 -1131 -1491
		mu 0 4 785 786 807 806
		f 4 1111 1492 -1132 -1492
		mu 0 4 786 787 808 807
		f 4 1112 1493 -1133 -1493
		mu 0 4 787 788 809 808
		f 4 1113 1494 -1134 -1494
		mu 0 4 788 789 810 809
		f 4 1114 1495 -1135 -1495
		mu 0 4 789 790 811 810
		f 4 1115 1496 -1136 -1496
		mu 0 4 790 791 812 811
		f 4 1116 1497 -1137 -1497
		mu 0 4 791 792 813 812
		f 4 1117 1498 -1138 -1498
		mu 0 4 792 793 814 813
		f 4 1118 1499 -1139 -1499
		mu 0 4 793 794 815 814
		f 4 1119 1480 -1140 -1500
		mu 0 4 794 795 816 815
		f 4 1120 1501 -1141 -1501
		mu 0 4 797 796 817 818
		f 4 1121 1502 -1142 -1502
		mu 0 4 796 798 819 817
		f 4 1122 1503 -1143 -1503
		mu 0 4 798 799 820 819
		f 4 1123 1504 -1144 -1504
		mu 0 4 799 800 821 820
		f 4 1124 1505 -1145 -1505
		mu 0 4 800 801 822 821
		f 4 1125 1506 -1146 -1506
		mu 0 4 801 802 823 822
		f 4 1126 1507 -1147 -1507
		mu 0 4 802 803 824 823
		f 4 1127 1508 -1148 -1508
		mu 0 4 803 804 825 824
		f 4 1128 1509 -1149 -1509
		mu 0 4 804 805 826 825
		f 4 1129 1510 -1150 -1510
		mu 0 4 805 806 827 826
		f 4 1130 1511 -1151 -1511
		mu 0 4 806 807 828 827
		f 4 1131 1512 -1152 -1512
		mu 0 4 807 808 829 828
		f 4 1132 1513 -1153 -1513
		mu 0 4 808 809 830 829
		f 4 1133 1514 -1154 -1514
		mu 0 4 809 810 831 830
		f 4 1134 1515 -1155 -1515
		mu 0 4 810 811 832 831
		f 4 1135 1516 -1156 -1516
		mu 0 4 811 812 833 832
		f 4 1136 1517 -1157 -1517
		mu 0 4 812 813 834 833
		f 4 1137 1518 -1158 -1518
		mu 0 4 813 814 835 834
		f 4 1138 1519 -1159 -1519
		mu 0 4 814 815 836 835
		f 4 1139 1500 -1160 -1520
		mu 0 4 815 816 837 836
		f 3 -781 -1521 1521
		mu 0 3 440 439 838
		f 3 -782 -1522 1522
		mu 0 3 443 440 839
		f 3 -783 -1523 1523
		mu 0 3 445 443 840
		f 3 -784 -1524 1524
		mu 0 3 447 445 841
		f 3 -785 -1525 1525
		mu 0 3 449 447 842
		f 3 -786 -1526 1526
		mu 0 3 451 449 843
		f 3 -787 -1527 1527
		mu 0 3 453 451 844
		f 3 -788 -1528 1528
		mu 0 3 455 453 845
		f 3 -789 -1529 1529
		mu 0 3 457 455 846
		f 3 -790 -1530 1530
		mu 0 3 459 457 847
		f 3 -791 -1531 1531
		mu 0 3 461 459 848
		f 3 -792 -1532 1532
		mu 0 3 463 461 849
		f 3 -793 -1533 1533
		mu 0 3 465 463 850
		f 3 -794 -1534 1534
		mu 0 3 467 465 851
		f 3 -795 -1535 1535
		mu 0 3 469 467 852
		f 3 -796 -1536 1536
		mu 0 3 471 469 853
		f 3 -797 -1537 1537
		mu 0 3 473 471 854
		f 3 -798 -1538 1538
		mu 0 3 475 473 855
		f 3 -799 -1539 1539
		mu 0 3 477 475 856
		f 3 -800 -1540 1520
		mu 0 3 479 477 857
		f 3 1140 1541 -1541
		mu 0 3 818 817 858
		f 3 1141 1542 -1542
		mu 0 3 817 819 859
		f 3 1142 1543 -1543
		mu 0 3 819 820 860
		f 3 1143 1544 -1544
		mu 0 3 820 821 861
		f 3 1144 1545 -1545
		mu 0 3 821 822 862
		f 3 1145 1546 -1546
		mu 0 3 822 823 863
		f 3 1146 1547 -1547
		mu 0 3 823 824 864
		f 3 1147 1548 -1548
		mu 0 3 824 825 865
		f 3 1148 1549 -1549
		mu 0 3 825 826 866
		f 3 1149 1550 -1550
		mu 0 3 826 827 867
		f 3 1150 1551 -1551
		mu 0 3 827 828 868
		f 3 1151 1552 -1552
		mu 0 3 828 829 869
		f 3 1152 1553 -1553
		mu 0 3 829 830 870
		f 3 1153 1554 -1554
		mu 0 3 830 831 871
		f 3 1154 1555 -1555
		mu 0 3 831 832 872
		f 3 1155 1556 -1556
		mu 0 3 832 833 873
		f 3 1156 1557 -1557
		mu 0 3 833 834 874
		f 3 1157 1558 -1558
		mu 0 3 834 835 875
		f 3 1158 1559 -1559
		mu 0 3 835 836 876
		f 3 1159 1540 -1560
		mu 0 3 836 837 877
		f 4 1560 1941 -1581 -1941
		mu 0 4 878 879 880 881
		f 4 1561 1942 -1582 -1942
		mu 0 4 879 882 883 880
		f 4 1562 1943 -1583 -1943
		mu 0 4 882 884 885 883
		f 4 1563 1944 -1584 -1944
		mu 0 4 884 886 887 885
		f 4 1564 1945 -1585 -1945
		mu 0 4 886 888 889 887
		f 4 1565 1946 -1586 -1946
		mu 0 4 888 890 891 889
		f 4 1566 1947 -1587 -1947
		mu 0 4 890 892 893 891
		f 4 1567 1948 -1588 -1948
		mu 0 4 892 894 895 893
		f 4 1568 1949 -1589 -1949
		mu 0 4 894 896 897 895
		f 4 1569 1950 -1590 -1950
		mu 0 4 896 898 899 897
		f 4 1570 1951 -1591 -1951
		mu 0 4 898 900 901 899
		f 4 1571 1952 -1592 -1952
		mu 0 4 900 902 903 901
		f 4 1572 1953 -1593 -1953
		mu 0 4 902 904 905 903
		f 4 1573 1954 -1594 -1954
		mu 0 4 904 906 907 905
		f 4 1574 1955 -1595 -1955
		mu 0 4 906 908 909 907
		f 4 1575 1956 -1596 -1956
		mu 0 4 908 910 911 909
		f 4 1576 1957 -1597 -1957
		mu 0 4 910 912 913 911
		f 4 1577 1958 -1598 -1958
		mu 0 4 912 914 915 913
		f 4 1578 1959 -1599 -1959
		mu 0 4 914 916 917 915
		f 4 1579 1940 -1600 -1960
		mu 0 4 916 918 919 917
		f 4 1580 1961 -1601 -1961
		mu 0 4 881 880 920 921
		f 4 1581 1962 -1602 -1962
		mu 0 4 880 883 922 920
		f 4 1582 1963 -1603 -1963
		mu 0 4 883 885 923 922
		f 4 1583 1964 -1604 -1964
		mu 0 4 885 887 924 923
		f 4 1584 1965 -1605 -1965
		mu 0 4 887 889 925 924
		f 4 1585 1966 -1606 -1966
		mu 0 4 889 891 926 925
		f 4 1586 1967 -1607 -1967
		mu 0 4 891 893 927 926
		f 4 1587 1968 -1608 -1968
		mu 0 4 893 895 928 927
		f 4 1588 1969 -1609 -1969
		mu 0 4 895 897 929 928
		f 4 1589 1970 -1610 -1970
		mu 0 4 897 899 930 929
		f 4 1590 1971 -1611 -1971
		mu 0 4 899 901 931 930
		f 4 1591 1972 -1612 -1972
		mu 0 4 901 903 932 931
		f 4 1592 1973 -1613 -1973
		mu 0 4 903 905 933 932
		f 4 1593 1974 -1614 -1974
		mu 0 4 905 907 934 933
		f 4 1594 1975 -1615 -1975
		mu 0 4 907 909 935 934
		f 4 1595 1976 -1616 -1976
		mu 0 4 909 911 936 935
		f 4 1596 1977 -1617 -1977
		mu 0 4 911 913 937 936
		f 4 1597 1978 -1618 -1978
		mu 0 4 913 915 938 937
		f 4 1598 1979 -1619 -1979
		mu 0 4 915 917 939 938
		f 4 1599 1960 -1620 -1980
		mu 0 4 917 919 940 939
		f 4 1600 1981 -1621 -1981
		mu 0 4 921 920 941 942
		f 4 1601 1982 -1622 -1982
		mu 0 4 920 922 943 941
		f 4 1602 1983 -1623 -1983
		mu 0 4 922 923 944 943
		f 4 1603 1984 -1624 -1984
		mu 0 4 923 924 945 944
		f 4 1604 1985 -1625 -1985
		mu 0 4 924 925 946 945
		f 4 1605 1986 -1626 -1986
		mu 0 4 925 926 947 946
		f 4 1606 1987 -1627 -1987
		mu 0 4 926 927 948 947
		f 4 1607 1988 -1628 -1988
		mu 0 4 927 928 949 948
		f 4 1608 1989 -1629 -1989
		mu 0 4 928 929 950 949
		f 4 1609 1990 -1630 -1990
		mu 0 4 929 930 951 950
		f 4 1610 1991 -1631 -1991
		mu 0 4 930 931 952 951
		f 4 1611 1992 -1632 -1992
		mu 0 4 931 932 953 952
		f 4 1612 1993 -1633 -1993
		mu 0 4 932 933 954 953
		f 4 1613 1994 -1634 -1994
		mu 0 4 933 934 955 954
		f 4 1614 1995 -1635 -1995
		mu 0 4 934 935 956 955
		f 4 1615 1996 -1636 -1996
		mu 0 4 935 936 957 956
		f 4 1616 1997 -1637 -1997
		mu 0 4 936 937 958 957
		f 4 1617 1998 -1638 -1998
		mu 0 4 937 938 959 958
		f 4 1618 1999 -1639 -1999
		mu 0 4 938 939 960 959
		f 4 1619 1980 -1640 -2000
		mu 0 4 939 940 961 960
		f 4 1620 2001 -1641 -2001
		mu 0 4 942 941 962 963
		f 4 1621 2002 -1642 -2002
		mu 0 4 941 943 964 962
		f 4 1622 2003 -1643 -2003
		mu 0 4 943 944 965 964
		f 4 1623 2004 -1644 -2004
		mu 0 4 944 945 966 965
		f 4 1624 2005 -1645 -2005
		mu 0 4 945 946 967 966
		f 4 1625 2006 -1646 -2006
		mu 0 4 946 947 968 967
		f 4 1626 2007 -1647 -2007
		mu 0 4 947 948 969 968
		f 4 1627 2008 -1648 -2008
		mu 0 4 948 949 970 969
		f 4 1628 2009 -1649 -2009
		mu 0 4 949 950 971 970
		f 4 1629 2010 -1650 -2010
		mu 0 4 950 951 972 971
		f 4 1630 2011 -1651 -2011
		mu 0 4 951 952 973 972
		f 4 1631 2012 -1652 -2012
		mu 0 4 952 953 974 973
		f 4 1632 2013 -1653 -2013
		mu 0 4 953 954 975 974
		f 4 1633 2014 -1654 -2014
		mu 0 4 954 955 976 975
		f 4 1634 2015 -1655 -2015
		mu 0 4 955 956 977 976
		f 4 1635 2016 -1656 -2016
		mu 0 4 956 957 978 977
		f 4 1636 2017 -1657 -2017
		mu 0 4 957 958 979 978
		f 4 1637 2018 -1658 -2018
		mu 0 4 958 959 980 979
		f 4 1638 2019 -1659 -2019
		mu 0 4 959 960 981 980
		f 4 1639 2000 -1660 -2020
		mu 0 4 960 961 982 981
		f 4 1640 2021 -1661 -2021
		mu 0 4 963 962 983 984
		f 4 1641 2022 -1662 -2022
		mu 0 4 962 964 985 983
		f 4 1642 2023 -1663 -2023
		mu 0 4 964 965 986 985
		f 4 1643 2024 -1664 -2024
		mu 0 4 965 966 987 986
		f 4 1644 2025 -1665 -2025
		mu 0 4 966 967 988 987
		f 4 1645 2026 -1666 -2026
		mu 0 4 967 968 989 988
		f 4 1646 2027 -1667 -2027
		mu 0 4 968 969 990 989
		f 4 1647 2028 -1668 -2028
		mu 0 4 969 970 991 990
		f 4 1648 2029 -1669 -2029
		mu 0 4 970 971 992 991
		f 4 1649 2030 -1670 -2030
		mu 0 4 971 972 993 992
		f 4 1650 2031 -1671 -2031
		mu 0 4 972 973 994 993
		f 4 1651 2032 -1672 -2032
		mu 0 4 973 974 995 994
		f 4 1652 2033 -1673 -2033
		mu 0 4 974 975 996 995
		f 4 1653 2034 -1674 -2034
		mu 0 4 975 976 997 996
		f 4 1654 2035 -1675 -2035
		mu 0 4 976 977 998 997
		f 4 1655 2036 -1676 -2036
		mu 0 4 977 978 999 998
		f 4 1656 2037 -1677 -2037
		mu 0 4 978 979 1000 999
		f 4 1657 2038 -1678 -2038
		mu 0 4 979 980 1001 1000
		f 4 1658 2039 -1679 -2039
		mu 0 4 980 981 1002 1001
		f 4 1659 2020 -1680 -2040
		mu 0 4 981 982 1003 1002
		f 4 1660 2041 -1681 -2041
		mu 0 4 984 983 1004 1005
		f 4 1661 2042 -1682 -2042
		mu 0 4 983 985 1006 1004
		f 4 1662 2043 -1683 -2043
		mu 0 4 985 986 1007 1006
		f 4 1663 2044 -1684 -2044
		mu 0 4 986 987 1008 1007
		f 4 1664 2045 -1685 -2045
		mu 0 4 987 988 1009 1008
		f 4 1665 2046 -1686 -2046
		mu 0 4 988 989 1010 1009
		f 4 1666 2047 -1687 -2047
		mu 0 4 989 990 1011 1010
		f 4 1667 2048 -1688 -2048
		mu 0 4 990 991 1012 1011
		f 4 1668 2049 -1689 -2049
		mu 0 4 991 992 1013 1012
		f 4 1669 2050 -1690 -2050
		mu 0 4 992 993 1014 1013
		f 4 1670 2051 -1691 -2051
		mu 0 4 993 994 1015 1014
		f 4 1671 2052 -1692 -2052
		mu 0 4 994 995 1016 1015
		f 4 1672 2053 -1693 -2053
		mu 0 4 995 996 1017 1016
		f 4 1673 2054 -1694 -2054
		mu 0 4 996 997 1018 1017
		f 4 1674 2055 -1695 -2055
		mu 0 4 997 998 1019 1018
		f 4 1675 2056 -1696 -2056
		mu 0 4 998 999 1020 1019
		f 4 1676 2057 -1697 -2057
		mu 0 4 999 1000 1021 1020
		f 4 1677 2058 -1698 -2058
		mu 0 4 1000 1001 1022 1021
		f 4 1678 2059 -1699 -2059
		mu 0 4 1001 1002 1023 1022
		f 4 1679 2040 -1700 -2060
		mu 0 4 1002 1003 1024 1023
		f 4 1680 2061 -1701 -2061
		mu 0 4 1005 1004 1025 1026
		f 4 1681 2062 -1702 -2062
		mu 0 4 1004 1006 1027 1025
		f 4 1682 2063 -1703 -2063
		mu 0 4 1006 1007 1028 1027
		f 4 1683 2064 -1704 -2064
		mu 0 4 1007 1008 1029 1028
		f 4 1684 2065 -1705 -2065
		mu 0 4 1008 1009 1030 1029
		f 4 1685 2066 -1706 -2066
		mu 0 4 1009 1010 1031 1030
		f 4 1686 2067 -1707 -2067
		mu 0 4 1010 1011 1032 1031
		f 4 1687 2068 -1708 -2068
		mu 0 4 1011 1012 1033 1032
		f 4 1688 2069 -1709 -2069
		mu 0 4 1012 1013 1034 1033
		f 4 1689 2070 -1710 -2070
		mu 0 4 1013 1014 1035 1034
		f 4 1690 2071 -1711 -2071
		mu 0 4 1014 1015 1036 1035
		f 4 1691 2072 -1712 -2072
		mu 0 4 1015 1016 1037 1036
		f 4 1692 2073 -1713 -2073
		mu 0 4 1016 1017 1038 1037
		f 4 1693 2074 -1714 -2074
		mu 0 4 1017 1018 1039 1038
		f 4 1694 2075 -1715 -2075
		mu 0 4 1018 1019 1040 1039
		f 4 1695 2076 -1716 -2076
		mu 0 4 1019 1020 1041 1040
		f 4 1696 2077 -1717 -2077
		mu 0 4 1020 1021 1042 1041
		f 4 1697 2078 -1718 -2078
		mu 0 4 1021 1022 1043 1042
		f 4 1698 2079 -1719 -2079
		mu 0 4 1022 1023 1044 1043
		f 4 1699 2060 -1720 -2080
		mu 0 4 1023 1024 1045 1044
		f 4 1700 2081 -1721 -2081
		mu 0 4 1026 1025 1046 1047
		f 4 1701 2082 -1722 -2082
		mu 0 4 1025 1027 1048 1046
		f 4 1702 2083 -1723 -2083
		mu 0 4 1027 1028 1049 1048
		f 4 1703 2084 -1724 -2084
		mu 0 4 1028 1029 1050 1049
		f 4 1704 2085 -1725 -2085
		mu 0 4 1029 1030 1051 1050
		f 4 1705 2086 -1726 -2086
		mu 0 4 1030 1031 1052 1051
		f 4 1706 2087 -1727 -2087
		mu 0 4 1031 1032 1053 1052
		f 4 1707 2088 -1728 -2088
		mu 0 4 1032 1033 1054 1053
		f 4 1708 2089 -1729 -2089
		mu 0 4 1033 1034 1055 1054
		f 4 1709 2090 -1730 -2090
		mu 0 4 1034 1035 1056 1055
		f 4 1710 2091 -1731 -2091
		mu 0 4 1035 1036 1057 1056
		f 4 1711 2092 -1732 -2092
		mu 0 4 1036 1037 1058 1057
		f 4 1712 2093 -1733 -2093
		mu 0 4 1037 1038 1059 1058
		f 4 1713 2094 -1734 -2094
		mu 0 4 1038 1039 1060 1059
		f 4 1714 2095 -1735 -2095
		mu 0 4 1039 1040 1061 1060
		f 4 1715 2096 -1736 -2096
		mu 0 4 1040 1041 1062 1061
		f 4 1716 2097 -1737 -2097
		mu 0 4 1041 1042 1063 1062
		f 4 1717 2098 -1738 -2098
		mu 0 4 1042 1043 1064 1063
		f 4 1718 2099 -1739 -2099
		mu 0 4 1043 1044 1065 1064
		f 4 1719 2080 -1740 -2100
		mu 0 4 1044 1045 1066 1065
		f 4 1720 2101 -1741 -2101
		mu 0 4 1047 1046 1067 1068
		f 4 1721 2102 -1742 -2102
		mu 0 4 1046 1048 1069 1067
		f 4 1722 2103 -1743 -2103
		mu 0 4 1048 1049 1070 1069
		f 4 1723 2104 -1744 -2104
		mu 0 4 1049 1050 1071 1070
		f 4 1724 2105 -1745 -2105
		mu 0 4 1050 1051 1072 1071
		f 4 1725 2106 -1746 -2106
		mu 0 4 1051 1052 1073 1072
		f 4 1726 2107 -1747 -2107
		mu 0 4 1052 1053 1074 1073
		f 4 1727 2108 -1748 -2108
		mu 0 4 1053 1054 1075 1074
		f 4 1728 2109 -1749 -2109
		mu 0 4 1054 1055 1076 1075
		f 4 1729 2110 -1750 -2110
		mu 0 4 1055 1056 1077 1076
		f 4 1730 2111 -1751 -2111
		mu 0 4 1056 1057 1078 1077
		f 4 1731 2112 -1752 -2112
		mu 0 4 1057 1058 1079 1078
		f 4 1732 2113 -1753 -2113
		mu 0 4 1058 1059 1080 1079
		f 4 1733 2114 -1754 -2114
		mu 0 4 1059 1060 1081 1080
		f 4 1734 2115 -1755 -2115
		mu 0 4 1060 1061 1082 1081
		f 4 1735 2116 -1756 -2116
		mu 0 4 1061 1062 1083 1082
		f 4 1736 2117 -1757 -2117
		mu 0 4 1062 1063 1084 1083
		f 4 1737 2118 -1758 -2118
		mu 0 4 1063 1064 1085 1084
		f 4 1738 2119 -1759 -2119
		mu 0 4 1064 1065 1086 1085
		f 4 1739 2100 -1760 -2120
		mu 0 4 1065 1066 1087 1086
		f 4 1740 2121 -1761 -2121
		mu 0 4 1068 1067 1088 1089
		f 4 1741 2122 -1762 -2122
		mu 0 4 1067 1069 1090 1088
		f 4 1742 2123 -1763 -2123
		mu 0 4 1069 1070 1091 1090
		f 4 1743 2124 -1764 -2124
		mu 0 4 1070 1071 1092 1091
		f 4 1744 2125 -1765 -2125
		mu 0 4 1071 1072 1093 1092
		f 4 1745 2126 -1766 -2126
		mu 0 4 1072 1073 1094 1093
		f 4 1746 2127 -1767 -2127
		mu 0 4 1073 1074 1095 1094
		f 4 1747 2128 -1768 -2128
		mu 0 4 1074 1075 1096 1095
		f 4 1748 2129 -1769 -2129
		mu 0 4 1075 1076 1097 1096
		f 4 1749 2130 -1770 -2130
		mu 0 4 1076 1077 1098 1097
		f 4 1750 2131 -1771 -2131
		mu 0 4 1077 1078 1099 1098
		f 4 1751 2132 -1772 -2132
		mu 0 4 1078 1079 1100 1099
		f 4 1752 2133 -1773 -2133
		mu 0 4 1079 1080 1101 1100
		f 4 1753 2134 -1774 -2134
		mu 0 4 1080 1081 1102 1101
		f 4 1754 2135 -1775 -2135
		mu 0 4 1081 1082 1103 1102
		f 4 1755 2136 -1776 -2136
		mu 0 4 1082 1083 1104 1103
		f 4 1756 2137 -1777 -2137
		mu 0 4 1083 1084 1105 1104
		f 4 1757 2138 -1778 -2138
		mu 0 4 1084 1085 1106 1105
		f 4 1758 2139 -1779 -2139
		mu 0 4 1085 1086 1107 1106
		f 4 1759 2120 -1780 -2140
		mu 0 4 1086 1087 1108 1107;
	setAttr ".fc[1000:1499]"
		f 4 1760 2141 -1781 -2141
		mu 0 4 1089 1088 1109 1110
		f 4 1761 2142 -1782 -2142
		mu 0 4 1088 1090 1111 1109
		f 4 1762 2143 -1783 -2143
		mu 0 4 1090 1091 1112 1111
		f 4 1763 2144 -1784 -2144
		mu 0 4 1091 1092 1113 1112
		f 4 1764 2145 -1785 -2145
		mu 0 4 1092 1093 1114 1113
		f 4 1765 2146 -1786 -2146
		mu 0 4 1093 1094 1115 1114
		f 4 1766 2147 -1787 -2147
		mu 0 4 1094 1095 1116 1115
		f 4 1767 2148 -1788 -2148
		mu 0 4 1095 1096 1117 1116
		f 4 1768 2149 -1789 -2149
		mu 0 4 1096 1097 1118 1117
		f 4 1769 2150 -1790 -2150
		mu 0 4 1097 1098 1119 1118
		f 4 1770 2151 -1791 -2151
		mu 0 4 1098 1099 1120 1119
		f 4 1771 2152 -1792 -2152
		mu 0 4 1099 1100 1121 1120
		f 4 1772 2153 -1793 -2153
		mu 0 4 1100 1101 1122 1121
		f 4 1773 2154 -1794 -2154
		mu 0 4 1101 1102 1123 1122
		f 4 1774 2155 -1795 -2155
		mu 0 4 1102 1103 1124 1123
		f 4 1775 2156 -1796 -2156
		mu 0 4 1103 1104 1125 1124
		f 4 1776 2157 -1797 -2157
		mu 0 4 1104 1105 1126 1125
		f 4 1777 2158 -1798 -2158
		mu 0 4 1105 1106 1127 1126
		f 4 1778 2159 -1799 -2159
		mu 0 4 1106 1107 1128 1127
		f 4 1779 2140 -1800 -2160
		mu 0 4 1107 1108 1129 1128
		f 4 1780 2161 -1801 -2161
		mu 0 4 1110 1109 1130 1131
		f 4 1781 2162 -1802 -2162
		mu 0 4 1109 1111 1132 1130
		f 4 1782 2163 -1803 -2163
		mu 0 4 1111 1112 1133 1132
		f 4 1783 2164 -1804 -2164
		mu 0 4 1112 1113 1134 1133
		f 4 1784 2165 -1805 -2165
		mu 0 4 1113 1114 1135 1134
		f 4 1785 2166 -1806 -2166
		mu 0 4 1114 1115 1136 1135
		f 4 1786 2167 -1807 -2167
		mu 0 4 1115 1116 1137 1136
		f 4 1787 2168 -1808 -2168
		mu 0 4 1116 1117 1138 1137
		f 4 1788 2169 -1809 -2169
		mu 0 4 1117 1118 1139 1138
		f 4 1789 2170 -1810 -2170
		mu 0 4 1118 1119 1140 1139
		f 4 1790 2171 -1811 -2171
		mu 0 4 1119 1120 1141 1140
		f 4 1791 2172 -1812 -2172
		mu 0 4 1120 1121 1142 1141
		f 4 1792 2173 -1813 -2173
		mu 0 4 1121 1122 1143 1142
		f 4 1793 2174 -1814 -2174
		mu 0 4 1122 1123 1144 1143
		f 4 1794 2175 -1815 -2175
		mu 0 4 1123 1124 1145 1144
		f 4 1795 2176 -1816 -2176
		mu 0 4 1124 1125 1146 1145
		f 4 1796 2177 -1817 -2177
		mu 0 4 1125 1126 1147 1146
		f 4 1797 2178 -1818 -2178
		mu 0 4 1126 1127 1148 1147
		f 4 1798 2179 -1819 -2179
		mu 0 4 1127 1128 1149 1148
		f 4 1799 2160 -1820 -2180
		mu 0 4 1128 1129 1150 1149
		f 4 1800 2181 -1821 -2181
		mu 0 4 1131 1130 1151 1152
		f 4 1801 2182 -1822 -2182
		mu 0 4 1130 1132 1153 1151
		f 4 1802 2183 -1823 -2183
		mu 0 4 1132 1133 1154 1153
		f 4 1803 2184 -1824 -2184
		mu 0 4 1133 1134 1155 1154
		f 4 1804 2185 -1825 -2185
		mu 0 4 1134 1135 1156 1155
		f 4 1805 2186 -1826 -2186
		mu 0 4 1135 1136 1157 1156
		f 4 1806 2187 -1827 -2187
		mu 0 4 1136 1137 1158 1157
		f 4 1807 2188 -1828 -2188
		mu 0 4 1137 1138 1159 1158
		f 4 1808 2189 -1829 -2189
		mu 0 4 1138 1139 1160 1159
		f 4 1809 2190 -1830 -2190
		mu 0 4 1139 1140 1161 1160
		f 4 1810 2191 -1831 -2191
		mu 0 4 1140 1141 1162 1161
		f 4 1811 2192 -1832 -2192
		mu 0 4 1141 1142 1163 1162
		f 4 1812 2193 -1833 -2193
		mu 0 4 1142 1143 1164 1163
		f 4 1813 2194 -1834 -2194
		mu 0 4 1143 1144 1165 1164
		f 4 1814 2195 -1835 -2195
		mu 0 4 1144 1145 1166 1165
		f 4 1815 2196 -1836 -2196
		mu 0 4 1145 1146 1167 1166
		f 4 1816 2197 -1837 -2197
		mu 0 4 1146 1147 1168 1167
		f 4 1817 2198 -1838 -2198
		mu 0 4 1147 1148 1169 1168
		f 4 1818 2199 -1839 -2199
		mu 0 4 1148 1149 1170 1169
		f 4 1819 2180 -1840 -2200
		mu 0 4 1149 1150 1171 1170
		f 4 1820 2201 -1841 -2201
		mu 0 4 1152 1151 1172 1173
		f 4 1821 2202 -1842 -2202
		mu 0 4 1151 1153 1174 1172
		f 4 1822 2203 -1843 -2203
		mu 0 4 1153 1154 1175 1174
		f 4 1823 2204 -1844 -2204
		mu 0 4 1154 1155 1176 1175
		f 4 1824 2205 -1845 -2205
		mu 0 4 1155 1156 1177 1176
		f 4 1825 2206 -1846 -2206
		mu 0 4 1156 1157 1178 1177
		f 4 1826 2207 -1847 -2207
		mu 0 4 1157 1158 1179 1178
		f 4 1827 2208 -1848 -2208
		mu 0 4 1158 1159 1180 1179
		f 4 1828 2209 -1849 -2209
		mu 0 4 1159 1160 1181 1180
		f 4 1829 2210 -1850 -2210
		mu 0 4 1160 1161 1182 1181
		f 4 1830 2211 -1851 -2211
		mu 0 4 1161 1162 1183 1182
		f 4 1831 2212 -1852 -2212
		mu 0 4 1162 1163 1184 1183
		f 4 1832 2213 -1853 -2213
		mu 0 4 1163 1164 1185 1184
		f 4 1833 2214 -1854 -2214
		mu 0 4 1164 1165 1186 1185
		f 4 1834 2215 -1855 -2215
		mu 0 4 1165 1166 1187 1186
		f 4 1835 2216 -1856 -2216
		mu 0 4 1166 1167 1188 1187
		f 4 1836 2217 -1857 -2217
		mu 0 4 1167 1168 1189 1188
		f 4 1837 2218 -1858 -2218
		mu 0 4 1168 1169 1190 1189
		f 4 1838 2219 -1859 -2219
		mu 0 4 1169 1170 1191 1190
		f 4 1839 2200 -1860 -2220
		mu 0 4 1170 1171 1192 1191
		f 4 1840 2221 -1861 -2221
		mu 0 4 1173 1172 1193 1194
		f 4 1841 2222 -1862 -2222
		mu 0 4 1172 1174 1195 1193
		f 4 1842 2223 -1863 -2223
		mu 0 4 1174 1175 1196 1195
		f 4 1843 2224 -1864 -2224
		mu 0 4 1175 1176 1197 1196
		f 4 1844 2225 -1865 -2225
		mu 0 4 1176 1177 1198 1197
		f 4 1845 2226 -1866 -2226
		mu 0 4 1177 1178 1199 1198
		f 4 1846 2227 -1867 -2227
		mu 0 4 1178 1179 1200 1199
		f 4 1847 2228 -1868 -2228
		mu 0 4 1179 1180 1201 1200
		f 4 1848 2229 -1869 -2229
		mu 0 4 1180 1181 1202 1201
		f 4 1849 2230 -1870 -2230
		mu 0 4 1181 1182 1203 1202
		f 4 1850 2231 -1871 -2231
		mu 0 4 1182 1183 1204 1203
		f 4 1851 2232 -1872 -2232
		mu 0 4 1183 1184 1205 1204
		f 4 1852 2233 -1873 -2233
		mu 0 4 1184 1185 1206 1205
		f 4 1853 2234 -1874 -2234
		mu 0 4 1185 1186 1207 1206
		f 4 1854 2235 -1875 -2235
		mu 0 4 1186 1187 1208 1207
		f 4 1855 2236 -1876 -2236
		mu 0 4 1187 1188 1209 1208
		f 4 1856 2237 -1877 -2237
		mu 0 4 1188 1189 1210 1209
		f 4 1857 2238 -1878 -2238
		mu 0 4 1189 1190 1211 1210
		f 4 1858 2239 -1879 -2239
		mu 0 4 1190 1191 1212 1211
		f 4 1859 2220 -1880 -2240
		mu 0 4 1191 1192 1213 1212
		f 4 1860 2241 -1881 -2241
		mu 0 4 1194 1193 1214 1215
		f 4 1861 2242 -1882 -2242
		mu 0 4 1193 1195 1216 1214
		f 4 1862 2243 -1883 -2243
		mu 0 4 1195 1196 1217 1216
		f 4 1863 2244 -1884 -2244
		mu 0 4 1196 1197 1218 1217
		f 4 1864 2245 -1885 -2245
		mu 0 4 1197 1198 1219 1218
		f 4 1865 2246 -1886 -2246
		mu 0 4 1198 1199 1220 1219
		f 4 1866 2247 -1887 -2247
		mu 0 4 1199 1200 1221 1220
		f 4 1867 2248 -1888 -2248
		mu 0 4 1200 1201 1222 1221
		f 4 1868 2249 -1889 -2249
		mu 0 4 1201 1202 1223 1222
		f 4 1869 2250 -1890 -2250
		mu 0 4 1202 1203 1224 1223
		f 4 1870 2251 -1891 -2251
		mu 0 4 1203 1204 1225 1224
		f 4 1871 2252 -1892 -2252
		mu 0 4 1204 1205 1226 1225
		f 4 1872 2253 -1893 -2253
		mu 0 4 1205 1206 1227 1226
		f 4 1873 2254 -1894 -2254
		mu 0 4 1206 1207 1228 1227
		f 4 1874 2255 -1895 -2255
		mu 0 4 1207 1208 1229 1228
		f 4 1875 2256 -1896 -2256
		mu 0 4 1208 1209 1230 1229
		f 4 1876 2257 -1897 -2257
		mu 0 4 1209 1210 1231 1230
		f 4 1877 2258 -1898 -2258
		mu 0 4 1210 1211 1232 1231
		f 4 1878 2259 -1899 -2259
		mu 0 4 1211 1212 1233 1232
		f 4 1879 2240 -1900 -2260
		mu 0 4 1212 1213 1234 1233
		f 4 1880 2261 -1901 -2261
		mu 0 4 1215 1214 1235 1236
		f 4 1881 2262 -1902 -2262
		mu 0 4 1214 1216 1237 1235
		f 4 1882 2263 -1903 -2263
		mu 0 4 1216 1217 1238 1237
		f 4 1883 2264 -1904 -2264
		mu 0 4 1217 1218 1239 1238
		f 4 1884 2265 -1905 -2265
		mu 0 4 1218 1219 1240 1239
		f 4 1885 2266 -1906 -2266
		mu 0 4 1219 1220 1241 1240
		f 4 1886 2267 -1907 -2267
		mu 0 4 1220 1221 1242 1241
		f 4 1887 2268 -1908 -2268
		mu 0 4 1221 1222 1243 1242
		f 4 1888 2269 -1909 -2269
		mu 0 4 1222 1223 1244 1243
		f 4 1889 2270 -1910 -2270
		mu 0 4 1223 1224 1245 1244
		f 4 1890 2271 -1911 -2271
		mu 0 4 1224 1225 1246 1245
		f 4 1891 2272 -1912 -2272
		mu 0 4 1225 1226 1247 1246
		f 4 1892 2273 -1913 -2273
		mu 0 4 1226 1227 1248 1247
		f 4 1893 2274 -1914 -2274
		mu 0 4 1227 1228 1249 1248
		f 4 1894 2275 -1915 -2275
		mu 0 4 1228 1229 1250 1249
		f 4 1895 2276 -1916 -2276
		mu 0 4 1229 1230 1251 1250
		f 4 1896 2277 -1917 -2277
		mu 0 4 1230 1231 1252 1251
		f 4 1897 2278 -1918 -2278
		mu 0 4 1231 1232 1253 1252
		f 4 1898 2279 -1919 -2279
		mu 0 4 1232 1233 1254 1253
		f 4 1899 2260 -1920 -2280
		mu 0 4 1233 1234 1255 1254
		f 4 1900 2281 -1921 -2281
		mu 0 4 1236 1235 1256 1257
		f 4 1901 2282 -1922 -2282
		mu 0 4 1235 1237 1258 1256
		f 4 1902 2283 -1923 -2283
		mu 0 4 1237 1238 1259 1258
		f 4 1903 2284 -1924 -2284
		mu 0 4 1238 1239 1260 1259
		f 4 1904 2285 -1925 -2285
		mu 0 4 1239 1240 1261 1260
		f 4 1905 2286 -1926 -2286
		mu 0 4 1240 1241 1262 1261
		f 4 1906 2287 -1927 -2287
		mu 0 4 1241 1242 1263 1262
		f 4 1907 2288 -1928 -2288
		mu 0 4 1242 1243 1264 1263
		f 4 1908 2289 -1929 -2289
		mu 0 4 1243 1244 1265 1264
		f 4 1909 2290 -1930 -2290
		mu 0 4 1244 1245 1266 1265
		f 4 1910 2291 -1931 -2291
		mu 0 4 1245 1246 1267 1266
		f 4 1911 2292 -1932 -2292
		mu 0 4 1246 1247 1268 1267
		f 4 1912 2293 -1933 -2293
		mu 0 4 1247 1248 1269 1268
		f 4 1913 2294 -1934 -2294
		mu 0 4 1248 1249 1270 1269
		f 4 1914 2295 -1935 -2295
		mu 0 4 1249 1250 1271 1270
		f 4 1915 2296 -1936 -2296
		mu 0 4 1250 1251 1272 1271
		f 4 1916 2297 -1937 -2297
		mu 0 4 1251 1252 1273 1272
		f 4 1917 2298 -1938 -2298
		mu 0 4 1252 1253 1274 1273
		f 4 1918 2299 -1939 -2299
		mu 0 4 1253 1254 1275 1274
		f 4 1919 2280 -1940 -2300
		mu 0 4 1254 1255 1276 1275
		f 3 -1561 -2301 2301
		mu 0 3 879 878 1277
		f 3 -1562 -2302 2302
		mu 0 3 882 879 1278
		f 3 -1563 -2303 2303
		mu 0 3 884 882 1279
		f 3 -1564 -2304 2304
		mu 0 3 886 884 1280
		f 3 -1565 -2305 2305
		mu 0 3 888 886 1281
		f 3 -1566 -2306 2306
		mu 0 3 890 888 1282
		f 3 -1567 -2307 2307
		mu 0 3 892 890 1283
		f 3 -1568 -2308 2308
		mu 0 3 894 892 1284
		f 3 -1569 -2309 2309
		mu 0 3 896 894 1285
		f 3 -1570 -2310 2310
		mu 0 3 898 896 1286
		f 3 -1571 -2311 2311
		mu 0 3 900 898 1287
		f 3 -1572 -2312 2312
		mu 0 3 902 900 1288
		f 3 -1573 -2313 2313
		mu 0 3 904 902 1289
		f 3 -1574 -2314 2314
		mu 0 3 906 904 1290
		f 3 -1575 -2315 2315
		mu 0 3 908 906 1291
		f 3 -1576 -2316 2316
		mu 0 3 910 908 1292
		f 3 -1577 -2317 2317
		mu 0 3 912 910 1293
		f 3 -1578 -2318 2318
		mu 0 3 914 912 1294
		f 3 -1579 -2319 2319
		mu 0 3 916 914 1295
		f 3 -1580 -2320 2300
		mu 0 3 918 916 1296
		f 3 1920 2321 -2321
		mu 0 3 1257 1256 1297
		f 3 1921 2322 -2322
		mu 0 3 1256 1258 1298
		f 3 1922 2323 -2323
		mu 0 3 1258 1259 1299
		f 3 1923 2324 -2324
		mu 0 3 1259 1260 1300
		f 3 1924 2325 -2325
		mu 0 3 1260 1261 1301
		f 3 1925 2326 -2326
		mu 0 3 1261 1262 1302
		f 3 1926 2327 -2327
		mu 0 3 1262 1263 1303
		f 3 1927 2328 -2328
		mu 0 3 1263 1264 1304
		f 3 1928 2329 -2329
		mu 0 3 1264 1265 1305
		f 3 1929 2330 -2330
		mu 0 3 1265 1266 1306
		f 3 1930 2331 -2331
		mu 0 3 1266 1267 1307
		f 3 1931 2332 -2332
		mu 0 3 1267 1268 1308
		f 3 1932 2333 -2333
		mu 0 3 1268 1269 1309
		f 3 1933 2334 -2334
		mu 0 3 1269 1270 1310
		f 3 1934 2335 -2335
		mu 0 3 1270 1271 1311
		f 3 1935 2336 -2336
		mu 0 3 1271 1272 1312
		f 3 1936 2337 -2337
		mu 0 3 1272 1273 1313
		f 3 1937 2338 -2338
		mu 0 3 1273 1274 1314
		f 3 1938 2339 -2339
		mu 0 3 1274 1275 1315
		f 3 1939 2320 -2340
		mu 0 3 1275 1276 1316
		f 4 -2501 2501 2502 -2504
		mu 0 4 1317 1318 1319 1320
		f 4 -2505 2503 2505 -2507
		mu 0 4 1321 1317 1320 1322
		f 4 -2508 2506 2508 -2510
		mu 0 4 1323 1321 1322 1324
		f 4 -2511 2509 2511 -2513
		mu 0 4 1325 1323 1324 1326
		f 4 -2514 2512 2514 -2516
		mu 0 4 1327 1325 1326 1328
		f 4 -2517 2515 2517 -2519
		mu 0 4 1329 1327 1328 1330
		f 4 -2520 2518 2520 -2522
		mu 0 4 1331 1329 1330 1332
		f 4 -2523 2521 2523 -2525
		mu 0 4 1333 1331 1332 1334
		f 4 -2526 2524 2526 -2528
		mu 0 4 1335 1333 1334 1336
		f 4 -2529 2527 2529 -2531
		mu 0 4 1337 1335 1336 1338
		f 4 -2532 2530 2532 -2534
		mu 0 4 1339 1337 1338 1340
		f 4 -2535 2533 2535 -2537
		mu 0 4 1341 1339 1340 1342
		f 4 -2538 2536 2538 -2540
		mu 0 4 1343 1341 1342 1344
		f 4 -2541 2539 2541 -2543
		mu 0 4 1345 1343 1344 1346
		f 4 -2544 2542 2544 -2546
		mu 0 4 1347 1345 1346 1348
		f 4 -2547 2545 2547 -2549
		mu 0 4 1349 1347 1348 1350
		f 4 -2550 2548 2550 -2552
		mu 0 4 1351 1349 1350 1352
		f 4 -2553 2551 2553 -2555
		mu 0 4 1353 1351 1352 1354
		f 4 -2556 2554 2556 -2558
		mu 0 4 1355 1353 1354 1356
		f 4 -2559 2557 2559 -2502
		mu 0 4 1357 1355 1356 1358
		f 4 -2883 2884 2886 -2888
		mu 0 4 1359 1360 1361 1362
		f 4 -2890 2887 2891 -2893
		mu 0 4 1363 1359 1362 1364
		f 4 -2895 2892 2896 -2898
		mu 0 4 1365 1363 1364 1366
		f 4 -2900 2897 2901 -2903
		mu 0 4 1367 1365 1366 1368
		f 4 -2905 2902 2906 -2908
		mu 0 4 1369 1367 1368 1370
		f 4 -2910 2907 2911 -2913
		mu 0 4 1371 1369 1370 1372
		f 4 -2915 2912 2916 -2918
		mu 0 4 1373 1371 1372 1374
		f 4 -2920 2917 2921 -2923
		mu 0 4 1375 1373 1374 1376
		f 4 -2925 2922 2926 -2928
		mu 0 4 1377 1375 1376 1378
		f 4 -2930 2927 2931 -2933
		mu 0 4 1379 1377 1378 1380
		f 4 -2935 2932 2936 -2938
		mu 0 4 1381 1379 1380 1382
		f 4 -2940 2937 2941 -2943
		mu 0 4 1383 1381 1382 1384
		f 4 -2945 2942 2946 -2948
		mu 0 4 1385 1383 1384 1386
		f 4 -2950 2947 2951 -2953
		mu 0 4 1387 1385 1386 1388
		f 4 -2955 2952 2956 -2958
		mu 0 4 1389 1387 1388 1390
		f 4 -2960 2957 2961 -2963
		mu 0 4 1391 1389 1390 1392
		f 4 -2965 2962 2966 -2968
		mu 0 4 1393 1391 1392 1394
		f 4 -2970 2967 2971 -2973
		mu 0 4 1395 1393 1394 1396
		f 4 -2975 2972 2976 -2978
		mu 0 4 1397 1395 1396 1398
		f 4 -2979 2977 2979 -2885
		mu 0 4 1399 1397 1398 1400
		f 4 -2561 2580 2581 -2583
		mu 0 4 1401 1402 1403 1404
		f 4 -2562 2582 2583 -2585
		mu 0 4 1405 1401 1404 1406
		f 4 -2563 2584 2585 -2587
		mu 0 4 1407 1405 1406 1408
		f 4 -2564 2586 2587 -2589
		mu 0 4 1409 1407 1408 1410
		f 4 -2565 2588 2589 -2591
		mu 0 4 1411 1409 1410 1412
		f 4 -2566 2590 2591 -2593
		mu 0 4 1413 1411 1412 1414
		f 4 -2567 2592 2593 -2595
		mu 0 4 1415 1413 1414 1416
		f 4 -2568 2594 2595 -2597
		mu 0 4 1417 1415 1416 1418
		f 4 -2569 2596 2597 -2599
		mu 0 4 1419 1417 1418 1420
		f 4 -2570 2598 2599 -2601
		mu 0 4 1421 1419 1420 1422
		f 4 -2571 2600 2601 -2603
		mu 0 4 1423 1421 1422 1424
		f 4 -2572 2602 2603 -2605
		mu 0 4 1425 1423 1424 1426
		f 4 -2573 2604 2605 -2607
		mu 0 4 1427 1425 1426 1428
		f 4 -2574 2606 2607 -2609
		mu 0 4 1429 1427 1428 1430
		f 4 -2575 2608 2609 -2611
		mu 0 4 1431 1429 1430 1432
		f 4 -2576 2610 2611 -2613
		mu 0 4 1433 1431 1432 1434
		f 4 -2577 2612 2613 -2615
		mu 0 4 1435 1433 1434 1436
		f 4 -2578 2614 2615 -2617
		mu 0 4 1437 1435 1436 1438
		f 4 -2579 2616 2617 -2619
		mu 0 4 1439 1437 1438 1440
		f 4 -2580 2618 2619 -2581
		mu 0 4 1441 1439 1440 1442
		f 4 -2582 2620 2500 -2622
		mu 0 4 1404 1403 1443 1444
		f 4 -2584 2621 2504 -2623
		mu 0 4 1406 1404 1444 1445
		f 4 -2586 2622 2507 -2624
		mu 0 4 1408 1406 1445 1446
		f 4 -2588 2623 2510 -2625
		mu 0 4 1410 1408 1446 1447
		f 4 -2590 2624 2513 -2626
		mu 0 4 1412 1410 1447 1448
		f 4 -2592 2625 2516 -2627
		mu 0 4 1414 1412 1448 1449
		f 4 -2594 2626 2519 -2628
		mu 0 4 1416 1414 1449 1450
		f 4 -2596 2627 2522 -2629
		mu 0 4 1418 1416 1450 1451
		f 4 -2598 2628 2525 -2630
		mu 0 4 1420 1418 1451 1452
		f 4 -2600 2629 2528 -2631
		mu 0 4 1422 1420 1452 1453
		f 4 -2602 2630 2531 -2632
		mu 0 4 1424 1422 1453 1454
		f 4 -2604 2631 2534 -2633
		mu 0 4 1426 1424 1454 1455
		f 4 -2606 2632 2537 -2634
		mu 0 4 1428 1426 1455 1456
		f 4 -2608 2633 2540 -2635
		mu 0 4 1430 1428 1456 1457
		f 4 -2610 2634 2543 -2636
		mu 0 4 1432 1430 1457 1458
		f 4 -2612 2635 2546 -2637
		mu 0 4 1434 1432 1458 1459
		f 4 -2614 2636 2549 -2638
		mu 0 4 1436 1434 1459 1460
		f 4 -2616 2637 2552 -2639
		mu 0 4 1438 1436 1460 1461
		f 4 -2618 2638 2555 -2640
		mu 0 4 1440 1438 1461 1462
		f 4 -2620 2639 2558 -2621
		mu 0 4 1442 1440 1462 1463
		f 4 2421 -2361 -2421 2340
		mu 0 4 1464 1465 1466 1467
		f 4 2422 -2362 -2422 2341
		mu 0 4 1468 1469 1465 1464
		f 4 2423 -2363 -2423 2342
		mu 0 4 1470 1471 1469 1468
		f 4 2424 -2364 -2424 2343
		mu 0 4 1472 1473 1471 1470
		f 4 2425 -2365 -2425 2344
		mu 0 4 1474 1475 1473 1472
		f 4 2426 -2366 -2426 2345
		mu 0 4 1476 1477 1475 1474
		f 4 2427 -2367 -2427 2346
		mu 0 4 1478 1479 1477 1476
		f 4 2428 -2368 -2428 2347
		mu 0 4 1480 1481 1479 1478
		f 4 2429 -2369 -2429 2348
		mu 0 4 1482 1483 1481 1480
		f 4 2430 -2370 -2430 2349
		mu 0 4 1484 1485 1483 1482
		f 4 2431 -2371 -2431 2350
		mu 0 4 1486 1487 1485 1484
		f 4 2432 -2372 -2432 2351
		mu 0 4 1488 1489 1487 1486
		f 4 2433 -2373 -2433 2352
		mu 0 4 1490 1491 1489 1488
		f 4 2434 -2374 -2434 2353
		mu 0 4 1492 1493 1491 1490
		f 4 2435 -2375 -2435 2354
		mu 0 4 1494 1495 1493 1492
		f 4 2436 -2376 -2436 2355
		mu 0 4 1496 1497 1495 1494
		f 4 2437 -2377 -2437 2356
		mu 0 4 1498 1499 1497 1496
		f 4 2438 -2378 -2438 2357
		mu 0 4 1500 1501 1499 1498
		f 4 2439 -2379 -2439 2358
		mu 0 4 1502 1503 1501 1500
		f 4 2420 -2380 -2440 2359
		mu 0 4 1504 1505 1503 1502
		f 4 2441 -2381 -2441 2360
		mu 0 4 1465 1506 1507 1466
		f 4 2442 -2382 -2442 2361
		mu 0 4 1469 1508 1506 1465
		f 4 2443 -2383 -2443 2362
		mu 0 4 1471 1509 1508 1469
		f 4 2444 -2384 -2444 2363
		mu 0 4 1473 1510 1509 1471
		f 4 2445 -2385 -2445 2364
		mu 0 4 1475 1511 1510 1473
		f 4 2446 -2386 -2446 2365
		mu 0 4 1477 1512 1511 1475
		f 4 2447 -2387 -2447 2366
		mu 0 4 1479 1513 1512 1477
		f 4 2448 -2388 -2448 2367
		mu 0 4 1481 1514 1513 1479
		f 4 2449 -2389 -2449 2368
		mu 0 4 1483 1515 1514 1481
		f 4 2450 -2390 -2450 2369
		mu 0 4 1485 1516 1515 1483
		f 4 2451 -2391 -2451 2370
		mu 0 4 1487 1517 1516 1485
		f 4 2452 -2392 -2452 2371
		mu 0 4 1489 1518 1517 1487
		f 4 2453 -2393 -2453 2372
		mu 0 4 1491 1519 1518 1489
		f 4 2454 -2394 -2454 2373
		mu 0 4 1493 1520 1519 1491
		f 4 2455 -2395 -2455 2374
		mu 0 4 1495 1521 1520 1493
		f 4 2456 -2396 -2456 2375
		mu 0 4 1497 1522 1521 1495
		f 4 2457 -2397 -2457 2376
		mu 0 4 1499 1523 1522 1497
		f 4 2458 -2398 -2458 2377
		mu 0 4 1501 1524 1523 1499
		f 4 2459 -2399 -2459 2378
		mu 0 4 1503 1525 1524 1501
		f 4 2440 -2400 -2460 2379
		mu 0 4 1505 1526 1525 1503
		f 4 2461 -2401 -2461 2380
		mu 0 4 1506 1527 1528 1507
		f 4 2462 -2402 -2462 2381
		mu 0 4 1508 1529 1527 1506
		f 4 2463 -2403 -2463 2382
		mu 0 4 1509 1530 1529 1508
		f 4 2464 -2404 -2464 2383
		mu 0 4 1510 1531 1530 1509
		f 4 2465 -2405 -2465 2384
		mu 0 4 1511 1532 1531 1510
		f 4 2466 -2406 -2466 2385
		mu 0 4 1512 1533 1532 1511
		f 4 2467 -2407 -2467 2386
		mu 0 4 1513 1534 1533 1512
		f 4 2468 -2408 -2468 2387
		mu 0 4 1514 1535 1534 1513
		f 4 2469 -2409 -2469 2388
		mu 0 4 1515 1536 1535 1514
		f 4 2470 -2410 -2470 2389
		mu 0 4 1516 1537 1536 1515
		f 4 2471 -2411 -2471 2390
		mu 0 4 1517 1538 1537 1516
		f 4 2472 -2412 -2472 2391
		mu 0 4 1518 1539 1538 1517
		f 4 2473 -2413 -2473 2392
		mu 0 4 1519 1540 1539 1518
		f 4 2474 -2414 -2474 2393
		mu 0 4 1520 1541 1540 1519
		f 4 2475 -2415 -2475 2394
		mu 0 4 1521 1542 1541 1520
		f 4 2476 -2416 -2476 2395
		mu 0 4 1522 1543 1542 1521
		f 4 2477 -2417 -2477 2396
		mu 0 4 1523 1544 1543 1522
		f 4 2478 -2418 -2478 2397
		mu 0 4 1524 1545 1544 1523
		f 4 2479 -2419 -2479 2398
		mu 0 4 1525 1546 1545 1524
		f 4 2460 -2420 -2480 2399
		mu 0 4 1526 1547 1546 1525
		f 4 2481 -2341 -2481 2400
		mu 0 4 1527 1548 1549 1528
		f 4 2482 -2342 -2482 2401
		mu 0 4 1529 1550 1548 1527
		f 4 2483 -2343 -2483 2402
		mu 0 4 1530 1551 1550 1529
		f 4 2484 -2344 -2484 2403
		mu 0 4 1531 1552 1551 1530
		f 4 2485 -2345 -2485 2404
		mu 0 4 1532 1553 1552 1531
		f 4 2486 -2346 -2486 2405
		mu 0 4 1533 1554 1553 1532
		f 4 2487 -2347 -2487 2406
		mu 0 4 1534 1555 1554 1533
		f 4 2488 -2348 -2488 2407
		mu 0 4 1535 1556 1555 1534
		f 4 2489 -2349 -2489 2408
		mu 0 4 1536 1557 1556 1535
		f 4 2490 -2350 -2490 2409
		mu 0 4 1537 1558 1557 1536
		f 4 2491 -2351 -2491 2410
		mu 0 4 1538 1559 1558 1537
		f 4 2492 -2352 -2492 2411
		mu 0 4 1539 1560 1559 1538
		f 4 2493 -2353 -2493 2412
		mu 0 4 1540 1561 1560 1539
		f 4 2494 -2354 -2494 2413
		mu 0 4 1541 1562 1561 1540
		f 4 2495 -2355 -2495 2414
		mu 0 4 1542 1563 1562 1541
		f 4 2496 -2356 -2496 2415
		mu 0 4 1543 1564 1563 1542
		f 4 2497 -2357 -2497 2416
		mu 0 4 1544 1565 1564 1543
		f 4 2498 -2358 -2498 2417
		mu 0 4 1545 1566 1565 1544
		f 4 2499 -2359 -2499 2418
		mu 0 4 1546 1567 1566 1545
		f 4 2480 -2360 -2500 2419
		mu 0 4 1547 1568 1567 1546
		f 4 -2503 2640 2642 -2642
		mu 0 4 1320 1319 1569 1570
		f 4 2560 2644 -2646 -2644
		mu 0 4 1402 1401 1571 1572
		f 4 -2506 2641 2647 -2647
		mu 0 4 1322 1320 1570 1573
		f 4 2561 2648 -2650 -2645
		mu 0 4 1401 1405 1574 1571
		f 4 -2509 2646 2651 -2651
		mu 0 4 1324 1322 1573 1575
		f 4 2562 2652 -2654 -2649
		mu 0 4 1405 1407 1576 1574
		f 4 -2512 2650 2655 -2655
		mu 0 4 1326 1324 1575 1577
		f 4 2563 2656 -2658 -2653
		mu 0 4 1407 1409 1578 1576
		f 4 -2515 2654 2659 -2659
		mu 0 4 1328 1326 1577 1579
		f 4 2564 2660 -2662 -2657
		mu 0 4 1409 1411 1580 1578
		f 4 -2518 2658 2663 -2663
		mu 0 4 1330 1328 1579 1581
		f 4 2565 2664 -2666 -2661
		mu 0 4 1411 1413 1582 1580
		f 4 -2521 2662 2667 -2667
		mu 0 4 1332 1330 1581 1583
		f 4 2566 2668 -2670 -2665
		mu 0 4 1413 1415 1584 1582
		f 4 -2524 2666 2671 -2671
		mu 0 4 1334 1332 1583 1585
		f 4 2567 2672 -2674 -2669
		mu 0 4 1415 1417 1586 1584
		f 4 -2527 2670 2675 -2675
		mu 0 4 1336 1334 1585 1587
		f 4 2568 2676 -2678 -2673
		mu 0 4 1417 1419 1588 1586
		f 4 -2530 2674 2679 -2679
		mu 0 4 1338 1336 1587 1589
		f 4 2569 2680 -2682 -2677
		mu 0 4 1419 1421 1590 1588
		f 4 -2533 2678 2683 -2683
		mu 0 4 1340 1338 1589 1591
		f 4 2570 2684 -2686 -2681
		mu 0 4 1421 1423 1592 1590
		f 4 -2536 2682 2687 -2687
		mu 0 4 1342 1340 1591 1593
		f 4 2571 2688 -2690 -2685
		mu 0 4 1423 1425 1594 1592
		f 4 -2539 2686 2691 -2691
		mu 0 4 1344 1342 1593 1595
		f 4 2572 2692 -2694 -2689
		mu 0 4 1425 1427 1596 1594
		f 4 -2542 2690 2695 -2695
		mu 0 4 1346 1344 1595 1597
		f 4 2573 2696 -2698 -2693
		mu 0 4 1427 1429 1598 1596
		f 4 -2545 2694 2699 -2699
		mu 0 4 1348 1346 1597 1599
		f 4 2574 2700 -2702 -2697
		mu 0 4 1429 1431 1600 1598
		f 4 -2548 2698 2703 -2703
		mu 0 4 1350 1348 1599 1601
		f 4 2575 2704 -2706 -2701
		mu 0 4 1431 1433 1602 1600
		f 4 -2551 2702 2707 -2707
		mu 0 4 1352 1350 1601 1603
		f 4 2576 2708 -2710 -2705
		mu 0 4 1433 1435 1604 1602
		f 4 -2554 2706 2711 -2711
		mu 0 4 1354 1352 1603 1605
		f 4 2577 2712 -2714 -2709
		mu 0 4 1435 1437 1606 1604
		f 4 -2557 2710 2715 -2715
		mu 0 4 1356 1354 1605 1607
		f 4 2578 2716 -2718 -2713
		mu 0 4 1437 1439 1608 1606
		f 4 -2560 2714 2718 -2641
		mu 0 4 1358 1356 1607 1609
		f 4 2579 2643 -2720 -2717
		mu 0 4 1439 1441 1610 1608
		f 4 -2643 2720 2722 -2722
		mu 0 4 1570 1569 1611 1612
		f 4 2645 2724 -2726 -2724
		mu 0 4 1572 1571 1613 1614
		f 4 -2648 2721 2727 -2727
		mu 0 4 1573 1570 1612 1615
		f 4 2649 2728 -2730 -2725
		mu 0 4 1571 1574 1616 1613
		f 4 -2652 2726 2731 -2731
		mu 0 4 1575 1573 1615 1617
		f 4 2653 2732 -2734 -2729
		mu 0 4 1574 1576 1618 1616
		f 4 -2656 2730 2735 -2735
		mu 0 4 1577 1575 1617 1619
		f 4 2657 2736 -2738 -2733
		mu 0 4 1576 1578 1620 1618
		f 4 -2660 2734 2739 -2739
		mu 0 4 1579 1577 1619 1621
		f 4 2661 2740 -2742 -2737
		mu 0 4 1578 1580 1622 1620
		f 4 -2664 2738 2743 -2743
		mu 0 4 1581 1579 1621 1623
		f 4 2665 2744 -2746 -2741
		mu 0 4 1580 1582 1624 1622
		f 4 -2668 2742 2747 -2747
		mu 0 4 1583 1581 1623 1625
		f 4 2669 2748 -2750 -2745
		mu 0 4 1582 1584 1626 1624
		f 4 -2672 2746 2751 -2751
		mu 0 4 1585 1583 1625 1627
		f 4 2673 2752 -2754 -2749
		mu 0 4 1584 1586 1628 1626
		f 4 -2676 2750 2755 -2755
		mu 0 4 1587 1585 1627 1629
		f 4 2677 2756 -2758 -2753
		mu 0 4 1586 1588 1630 1628
		f 4 -2680 2754 2759 -2759
		mu 0 4 1589 1587 1629 1631
		f 4 2681 2760 -2762 -2757
		mu 0 4 1588 1590 1632 1630
		f 4 -2684 2758 2763 -2763
		mu 0 4 1591 1589 1631 1633
		f 4 2685 2764 -2766 -2761
		mu 0 4 1590 1592 1634 1632
		f 4 -2688 2762 2767 -2767
		mu 0 4 1593 1591 1633 1635
		f 4 2689 2768 -2770 -2765
		mu 0 4 1592 1594 1636 1634
		f 4 -2692 2766 2771 -2771
		mu 0 4 1595 1593 1635 1637
		f 4 2693 2772 -2774 -2769
		mu 0 4 1594 1596 1638 1636
		f 4 -2696 2770 2775 -2775
		mu 0 4 1597 1595 1637 1639
		f 4 2697 2776 -2778 -2773
		mu 0 4 1596 1598 1640 1638
		f 4 -2700 2774 2779 -2779
		mu 0 4 1599 1597 1639 1641
		f 4 2701 2780 -2782 -2777
		mu 0 4 1598 1600 1642 1640
		f 4 -2704 2778 2783 -2783
		mu 0 4 1601 1599 1641 1643
		f 4 2705 2784 -2786 -2781
		mu 0 4 1600 1602 1644 1642
		f 4 -2708 2782 2787 -2787
		mu 0 4 1603 1601 1643 1645
		f 4 2709 2788 -2790 -2785
		mu 0 4 1602 1604 1646 1644
		f 4 -2712 2786 2791 -2791
		mu 0 4 1605 1603 1645 1647
		f 4 2713 2792 -2794 -2789
		mu 0 4 1604 1606 1648 1646
		f 4 -2716 2790 2795 -2795
		mu 0 4 1607 1605 1647 1649
		f 4 2717 2796 -2798 -2793
		mu 0 4 1606 1608 1650 1648
		f 4 -2719 2794 2798 -2721
		mu 0 4 1609 1607 1649 1651
		f 4 2719 2723 -2800 -2797
		mu 0 4 1608 1610 1652 1650
		f 4 -2723 2800 2802 -2802
		mu 0 4 1612 1611 1653 1654
		f 4 2725 2804 -2806 -2804
		mu 0 4 1614 1613 1655 1656
		f 4 -2728 2801 2807 -2807
		mu 0 4 1615 1612 1654 1657
		f 4 2729 2808 -2810 -2805
		mu 0 4 1613 1616 1658 1655
		f 4 -2732 2806 2811 -2811
		mu 0 4 1617 1615 1657 1659
		f 4 2733 2812 -2814 -2809
		mu 0 4 1616 1618 1660 1658
		f 4 -2736 2810 2815 -2815
		mu 0 4 1619 1617 1659 1661
		f 4 2737 2816 -2818 -2813
		mu 0 4 1618 1620 1662 1660
		f 4 -2740 2814 2819 -2819
		mu 0 4 1621 1619 1661 1663
		f 4 2741 2820 -2822 -2817
		mu 0 4 1620 1622 1664 1662
		f 4 -2744 2818 2823 -2823
		mu 0 4 1623 1621 1663 1665
		f 4 2745 2824 -2826 -2821
		mu 0 4 1622 1624 1666 1664
		f 4 -2748 2822 2827 -2827
		mu 0 4 1625 1623 1665 1667
		f 4 2749 2828 -2830 -2825
		mu 0 4 1624 1626 1668 1666
		f 4 -2752 2826 2831 -2831
		mu 0 4 1627 1625 1667 1669
		f 4 2753 2832 -2834 -2829
		mu 0 4 1626 1628 1670 1668
		f 4 -2756 2830 2835 -2835
		mu 0 4 1629 1627 1669 1671
		f 4 2757 2836 -2838 -2833
		mu 0 4 1628 1630 1672 1670
		f 4 -2760 2834 2839 -2839
		mu 0 4 1631 1629 1671 1673
		f 4 2761 2840 -2842 -2837
		mu 0 4 1630 1632 1674 1672
		f 4 -2764 2838 2843 -2843
		mu 0 4 1633 1631 1673 1675
		f 4 2765 2844 -2846 -2841
		mu 0 4 1632 1634 1676 1674
		f 4 -2768 2842 2847 -2847
		mu 0 4 1635 1633 1675 1677
		f 4 2769 2848 -2850 -2845
		mu 0 4 1634 1636 1678 1676
		f 4 -2772 2846 2851 -2851
		mu 0 4 1637 1635 1677 1679
		f 4 2773 2852 -2854 -2849
		mu 0 4 1636 1638 1680 1678
		f 4 -2776 2850 2855 -2855
		mu 0 4 1639 1637 1679 1681
		f 4 2777 2856 -2858 -2853
		mu 0 4 1638 1640 1682 1680
		f 4 -2780 2854 2859 -2859
		mu 0 4 1641 1639 1681 1683
		f 4 2781 2860 -2862 -2857
		mu 0 4 1640 1642 1684 1682
		f 4 -2784 2858 2863 -2863
		mu 0 4 1643 1641 1683 1685
		f 4 2785 2864 -2866 -2861
		mu 0 4 1642 1644 1686 1684
		f 4 -2788 2862 2867 -2867
		mu 0 4 1645 1643 1685 1687
		f 4 2789 2868 -2870 -2865
		mu 0 4 1644 1646 1688 1686
		f 4 -2792 2866 2871 -2871
		mu 0 4 1647 1645 1687 1689
		f 4 2793 2872 -2874 -2869
		mu 0 4 1646 1648 1690 1688
		f 4 -2796 2870 2875 -2875
		mu 0 4 1649 1647 1689 1691
		f 4 2797 2876 -2878 -2873
		mu 0 4 1648 1650 1692 1690
		f 4 -2799 2874 2878 -2801
		mu 0 4 1651 1649 1691 1693
		f 4 2799 2803 -2880 -2877
		mu 0 4 1650 1652 1694 1692
		f 4 -2803 2880 2882 -2882
		mu 0 4 1654 1653 1360 1359
		f 4 2805 2885 -2887 -2884
		mu 0 4 1656 1655 1362 1361
		f 4 -2808 2881 2889 -2889
		mu 0 4 1657 1654 1359 1363
		f 4 2809 2890 -2892 -2886
		mu 0 4 1655 1658 1364 1362
		f 4 -2812 2888 2894 -2894
		mu 0 4 1659 1657 1363 1365
		f 4 2813 2895 -2897 -2891
		mu 0 4 1658 1660 1366 1364
		f 4 -2816 2893 2899 -2899
		mu 0 4 1661 1659 1365 1367
		f 4 2817 2900 -2902 -2896
		mu 0 4 1660 1662 1368 1366
		f 4 -2820 2898 2904 -2904
		mu 0 4 1663 1661 1367 1369
		f 4 2821 2905 -2907 -2901
		mu 0 4 1662 1664 1370 1368
		f 4 -2824 2903 2909 -2909
		mu 0 4 1665 1663 1369 1371
		f 4 2825 2910 -2912 -2906
		mu 0 4 1664 1666 1372 1370
		f 4 -2828 2908 2914 -2914
		mu 0 4 1667 1665 1371 1373
		f 4 2829 2915 -2917 -2911
		mu 0 4 1666 1668 1374 1372
		f 4 -2832 2913 2919 -2919
		mu 0 4 1669 1667 1373 1375
		f 4 2833 2920 -2922 -2916
		mu 0 4 1668 1670 1376 1374
		f 4 -2836 2918 2924 -2924
		mu 0 4 1671 1669 1375 1377
		f 4 2837 2925 -2927 -2921
		mu 0 4 1670 1672 1378 1376
		f 4 -2840 2923 2929 -2929
		mu 0 4 1673 1671 1377 1379
		f 4 2841 2930 -2932 -2926
		mu 0 4 1672 1674 1380 1378;
	setAttr ".fc[1500:1999]"
		f 4 -2844 2928 2934 -2934
		mu 0 4 1675 1673 1379 1381
		f 4 2845 2935 -2937 -2931
		mu 0 4 1674 1676 1382 1380
		f 4 -2848 2933 2939 -2939
		mu 0 4 1677 1675 1381 1383
		f 4 2849 2940 -2942 -2936
		mu 0 4 1676 1678 1384 1382
		f 4 -2852 2938 2944 -2944
		mu 0 4 1679 1677 1383 1385
		f 4 2853 2945 -2947 -2941
		mu 0 4 1678 1680 1386 1384
		f 4 -2856 2943 2949 -2949
		mu 0 4 1681 1679 1385 1387
		f 4 2857 2950 -2952 -2946
		mu 0 4 1680 1682 1388 1386
		f 4 -2860 2948 2954 -2954
		mu 0 4 1683 1681 1387 1389
		f 4 2861 2955 -2957 -2951
		mu 0 4 1682 1684 1390 1388
		f 4 -2864 2953 2959 -2959
		mu 0 4 1685 1683 1389 1391
		f 4 2865 2960 -2962 -2956
		mu 0 4 1684 1686 1392 1390
		f 4 -2868 2958 2964 -2964
		mu 0 4 1687 1685 1391 1393
		f 4 2869 2965 -2967 -2961
		mu 0 4 1686 1688 1394 1392
		f 4 -2872 2963 2969 -2969
		mu 0 4 1689 1687 1393 1395
		f 4 2873 2970 -2972 -2966
		mu 0 4 1688 1690 1396 1394
		f 4 -2876 2968 2974 -2974
		mu 0 4 1691 1689 1395 1397
		f 4 2877 2975 -2977 -2971
		mu 0 4 1690 1692 1398 1396
		f 4 -2879 2973 2978 -2881
		mu 0 4 1693 1691 1397 1399
		f 4 2879 2883 -2980 -2976
		mu 0 4 1692 1694 1400 1398
		f 4 2980 3361 -3001 -3361
		mu 0 4 1695 1696 1697 1698
		f 4 2981 3362 -3002 -3362
		mu 0 4 1696 1699 1700 1697
		f 4 2982 3363 -3003 -3363
		mu 0 4 1699 1701 1702 1700
		f 4 2983 3364 -3004 -3364
		mu 0 4 1701 1703 1704 1702
		f 4 2984 3365 -3005 -3365
		mu 0 4 1703 1705 1706 1704
		f 4 2985 3366 -3006 -3366
		mu 0 4 1705 1707 1708 1706
		f 4 2986 3367 -3007 -3367
		mu 0 4 1707 1709 1710 1708
		f 4 2987 3368 -3008 -3368
		mu 0 4 1709 1711 1712 1710
		f 4 2988 3369 -3009 -3369
		mu 0 4 1711 1713 1714 1712
		f 4 2989 3370 -3010 -3370
		mu 0 4 1713 1715 1716 1714
		f 4 2990 3371 -3011 -3371
		mu 0 4 1715 1717 1718 1716
		f 4 2991 3372 -3012 -3372
		mu 0 4 1717 1719 1720 1718
		f 4 2992 3373 -3013 -3373
		mu 0 4 1719 1721 1722 1720
		f 4 2993 3374 -3014 -3374
		mu 0 4 1721 1723 1724 1722
		f 4 2994 3375 -3015 -3375
		mu 0 4 1723 1725 1726 1724
		f 4 2995 3376 -3016 -3376
		mu 0 4 1725 1727 1728 1726
		f 4 2996 3377 -3017 -3377
		mu 0 4 1727 1729 1730 1728
		f 4 2997 3378 -3018 -3378
		mu 0 4 1729 1731 1732 1730
		f 4 2998 3379 -3019 -3379
		mu 0 4 1731 1733 1734 1732
		f 4 2999 3360 -3020 -3380
		mu 0 4 1733 1735 1736 1734
		f 4 3000 3381 -3021 -3381
		mu 0 4 1698 1697 1737 1738
		f 4 3001 3382 -3022 -3382
		mu 0 4 1697 1700 1739 1737
		f 4 3002 3383 -3023 -3383
		mu 0 4 1700 1702 1740 1739
		f 4 3003 3384 -3024 -3384
		mu 0 4 1702 1704 1741 1740
		f 4 3004 3385 -3025 -3385
		mu 0 4 1704 1706 1742 1741
		f 4 3005 3386 -3026 -3386
		mu 0 4 1706 1708 1743 1742
		f 4 3006 3387 -3027 -3387
		mu 0 4 1708 1710 1744 1743
		f 4 3007 3388 -3028 -3388
		mu 0 4 1710 1712 1745 1744
		f 4 3008 3389 -3029 -3389
		mu 0 4 1712 1714 1746 1745
		f 4 3009 3390 -3030 -3390
		mu 0 4 1714 1716 1747 1746
		f 4 3010 3391 -3031 -3391
		mu 0 4 1716 1718 1748 1747
		f 4 3011 3392 -3032 -3392
		mu 0 4 1718 1720 1749 1748
		f 4 3012 3393 -3033 -3393
		mu 0 4 1720 1722 1750 1749
		f 4 3013 3394 -3034 -3394
		mu 0 4 1722 1724 1751 1750
		f 4 3014 3395 -3035 -3395
		mu 0 4 1724 1726 1752 1751
		f 4 3015 3396 -3036 -3396
		mu 0 4 1726 1728 1753 1752
		f 4 3016 3397 -3037 -3397
		mu 0 4 1728 1730 1754 1753
		f 4 3017 3398 -3038 -3398
		mu 0 4 1730 1732 1755 1754
		f 4 3018 3399 -3039 -3399
		mu 0 4 1732 1734 1756 1755
		f 4 3019 3380 -3040 -3400
		mu 0 4 1734 1736 1757 1756
		f 4 3020 3401 -3041 -3401
		mu 0 4 1738 1737 1758 1759
		f 4 3021 3402 -3042 -3402
		mu 0 4 1737 1739 1760 1758
		f 4 3022 3403 -3043 -3403
		mu 0 4 1739 1740 1761 1760
		f 4 3023 3404 -3044 -3404
		mu 0 4 1740 1741 1762 1761
		f 4 3024 3405 -3045 -3405
		mu 0 4 1741 1742 1763 1762
		f 4 3025 3406 -3046 -3406
		mu 0 4 1742 1743 1764 1763
		f 4 3026 3407 -3047 -3407
		mu 0 4 1743 1744 1765 1764
		f 4 3027 3408 -3048 -3408
		mu 0 4 1744 1745 1766 1765
		f 4 3028 3409 -3049 -3409
		mu 0 4 1745 1746 1767 1766
		f 4 3029 3410 -3050 -3410
		mu 0 4 1746 1747 1768 1767
		f 4 3030 3411 -3051 -3411
		mu 0 4 1747 1748 1769 1768
		f 4 3031 3412 -3052 -3412
		mu 0 4 1748 1749 1770 1769
		f 4 3032 3413 -3053 -3413
		mu 0 4 1749 1750 1771 1770
		f 4 3033 3414 -3054 -3414
		mu 0 4 1750 1751 1772 1771
		f 4 3034 3415 -3055 -3415
		mu 0 4 1751 1752 1773 1772
		f 4 3035 3416 -3056 -3416
		mu 0 4 1752 1753 1774 1773
		f 4 3036 3417 -3057 -3417
		mu 0 4 1753 1754 1775 1774
		f 4 3037 3418 -3058 -3418
		mu 0 4 1754 1755 1776 1775
		f 4 3038 3419 -3059 -3419
		mu 0 4 1755 1756 1777 1776
		f 4 3039 3400 -3060 -3420
		mu 0 4 1756 1757 1778 1777
		f 4 3040 3421 -3061 -3421
		mu 0 4 1759 1758 1779 1780
		f 4 3041 3422 -3062 -3422
		mu 0 4 1758 1760 1781 1779
		f 4 3042 3423 -3063 -3423
		mu 0 4 1760 1761 1782 1781
		f 4 3043 3424 -3064 -3424
		mu 0 4 1761 1762 1783 1782
		f 4 3044 3425 -3065 -3425
		mu 0 4 1762 1763 1784 1783
		f 4 3045 3426 -3066 -3426
		mu 0 4 1763 1764 1785 1784
		f 4 3046 3427 -3067 -3427
		mu 0 4 1764 1765 1786 1785
		f 4 3047 3428 -3068 -3428
		mu 0 4 1765 1766 1787 1786
		f 4 3048 3429 -3069 -3429
		mu 0 4 1766 1767 1788 1787
		f 4 3049 3430 -3070 -3430
		mu 0 4 1767 1768 1789 1788
		f 4 3050 3431 -3071 -3431
		mu 0 4 1768 1769 1790 1789
		f 4 3051 3432 -3072 -3432
		mu 0 4 1769 1770 1791 1790
		f 4 3052 3433 -3073 -3433
		mu 0 4 1770 1771 1792 1791
		f 4 3053 3434 -3074 -3434
		mu 0 4 1771 1772 1793 1792
		f 4 3054 3435 -3075 -3435
		mu 0 4 1772 1773 1794 1793
		f 4 3055 3436 -3076 -3436
		mu 0 4 1773 1774 1795 1794
		f 4 3056 3437 -3077 -3437
		mu 0 4 1774 1775 1796 1795
		f 4 3057 3438 -3078 -3438
		mu 0 4 1775 1776 1797 1796
		f 4 3058 3439 -3079 -3439
		mu 0 4 1776 1777 1798 1797
		f 4 3059 3420 -3080 -3440
		mu 0 4 1777 1778 1799 1798
		f 4 3060 3441 -3081 -3441
		mu 0 4 1780 1779 1800 1801
		f 4 3061 3442 -3082 -3442
		mu 0 4 1779 1781 1802 1800
		f 4 3062 3443 -3083 -3443
		mu 0 4 1781 1782 1803 1802
		f 4 3063 3444 -3084 -3444
		mu 0 4 1782 1783 1804 1803
		f 4 3064 3445 -3085 -3445
		mu 0 4 1783 1784 1805 1804
		f 4 3065 3446 -3086 -3446
		mu 0 4 1784 1785 1806 1805
		f 4 3066 3447 -3087 -3447
		mu 0 4 1785 1786 1807 1806
		f 4 3067 3448 -3088 -3448
		mu 0 4 1786 1787 1808 1807
		f 4 3068 3449 -3089 -3449
		mu 0 4 1787 1788 1809 1808
		f 4 3069 3450 -3090 -3450
		mu 0 4 1788 1789 1810 1809
		f 4 3070 3451 -3091 -3451
		mu 0 4 1789 1790 1811 1810
		f 4 3071 3452 -3092 -3452
		mu 0 4 1790 1791 1812 1811
		f 4 3072 3453 -3093 -3453
		mu 0 4 1791 1792 1813 1812
		f 4 3073 3454 -3094 -3454
		mu 0 4 1792 1793 1814 1813
		f 4 3074 3455 -3095 -3455
		mu 0 4 1793 1794 1815 1814
		f 4 3075 3456 -3096 -3456
		mu 0 4 1794 1795 1816 1815
		f 4 3076 3457 -3097 -3457
		mu 0 4 1795 1796 1817 1816
		f 4 3077 3458 -3098 -3458
		mu 0 4 1796 1797 1818 1817
		f 4 3078 3459 -3099 -3459
		mu 0 4 1797 1798 1819 1818
		f 4 3079 3440 -3100 -3460
		mu 0 4 1798 1799 1820 1819
		f 4 3080 3461 -3101 -3461
		mu 0 4 1801 1800 1821 1822
		f 4 3081 3462 -3102 -3462
		mu 0 4 1800 1802 1823 1821
		f 4 3082 3463 -3103 -3463
		mu 0 4 1802 1803 1824 1823
		f 4 3083 3464 -3104 -3464
		mu 0 4 1803 1804 1825 1824
		f 4 3084 3465 -3105 -3465
		mu 0 4 1804 1805 1826 1825
		f 4 3085 3466 -3106 -3466
		mu 0 4 1805 1806 1827 1826
		f 4 3086 3467 -3107 -3467
		mu 0 4 1806 1807 1828 1827
		f 4 3087 3468 -3108 -3468
		mu 0 4 1807 1808 1829 1828
		f 4 3088 3469 -3109 -3469
		mu 0 4 1808 1809 1830 1829
		f 4 3089 3470 -3110 -3470
		mu 0 4 1809 1810 1831 1830
		f 4 3090 3471 -3111 -3471
		mu 0 4 1810 1811 1832 1831
		f 4 3091 3472 -3112 -3472
		mu 0 4 1811 1812 1833 1832
		f 4 3092 3473 -3113 -3473
		mu 0 4 1812 1813 1834 1833
		f 4 3093 3474 -3114 -3474
		mu 0 4 1813 1814 1835 1834
		f 4 3094 3475 -3115 -3475
		mu 0 4 1814 1815 1836 1835
		f 4 3095 3476 -3116 -3476
		mu 0 4 1815 1816 1837 1836
		f 4 3096 3477 -3117 -3477
		mu 0 4 1816 1817 1838 1837
		f 4 3097 3478 -3118 -3478
		mu 0 4 1817 1818 1839 1838
		f 4 3098 3479 -3119 -3479
		mu 0 4 1818 1819 1840 1839
		f 4 3099 3460 -3120 -3480
		mu 0 4 1819 1820 1841 1840
		f 4 3100 3481 -3121 -3481
		mu 0 4 1822 1821 1842 1843
		f 4 3101 3482 -3122 -3482
		mu 0 4 1821 1823 1844 1842
		f 4 3102 3483 -3123 -3483
		mu 0 4 1823 1824 1845 1844
		f 4 3103 3484 -3124 -3484
		mu 0 4 1824 1825 1846 1845
		f 4 3104 3485 -3125 -3485
		mu 0 4 1825 1826 1847 1846
		f 4 3105 3486 -3126 -3486
		mu 0 4 1826 1827 1848 1847
		f 4 3106 3487 -3127 -3487
		mu 0 4 1827 1828 1849 1848
		f 4 3107 3488 -3128 -3488
		mu 0 4 1828 1829 1850 1849
		f 4 3108 3489 -3129 -3489
		mu 0 4 1829 1830 1851 1850
		f 4 3109 3490 -3130 -3490
		mu 0 4 1830 1831 1852 1851
		f 4 3110 3491 -3131 -3491
		mu 0 4 1831 1832 1853 1852
		f 4 3111 3492 -3132 -3492
		mu 0 4 1832 1833 1854 1853
		f 4 3112 3493 -3133 -3493
		mu 0 4 1833 1834 1855 1854
		f 4 3113 3494 -3134 -3494
		mu 0 4 1834 1835 1856 1855
		f 4 3114 3495 -3135 -3495
		mu 0 4 1835 1836 1857 1856
		f 4 3115 3496 -3136 -3496
		mu 0 4 1836 1837 1858 1857
		f 4 3116 3497 -3137 -3497
		mu 0 4 1837 1838 1859 1858
		f 4 3117 3498 -3138 -3498
		mu 0 4 1838 1839 1860 1859
		f 4 3118 3499 -3139 -3499
		mu 0 4 1839 1840 1861 1860
		f 4 3119 3480 -3140 -3500
		mu 0 4 1840 1841 1862 1861
		f 4 3120 3501 -3141 -3501
		mu 0 4 1843 1842 1863 1864
		f 4 3121 3502 -3142 -3502
		mu 0 4 1842 1844 1865 1863
		f 4 3122 3503 -3143 -3503
		mu 0 4 1844 1845 1866 1865
		f 4 3123 3504 -3144 -3504
		mu 0 4 1845 1846 1867 1866
		f 4 3124 3505 -3145 -3505
		mu 0 4 1846 1847 1868 1867
		f 4 3125 3506 -3146 -3506
		mu 0 4 1847 1848 1869 1868
		f 4 3126 3507 -3147 -3507
		mu 0 4 1848 1849 1870 1869
		f 4 3127 3508 -3148 -3508
		mu 0 4 1849 1850 1871 1870
		f 4 3128 3509 -3149 -3509
		mu 0 4 1850 1851 1872 1871
		f 4 3129 3510 -3150 -3510
		mu 0 4 1851 1852 1873 1872
		f 4 3130 3511 -3151 -3511
		mu 0 4 1852 1853 1874 1873
		f 4 3131 3512 -3152 -3512
		mu 0 4 1853 1854 1875 1874
		f 4 3132 3513 -3153 -3513
		mu 0 4 1854 1855 1876 1875
		f 4 3133 3514 -3154 -3514
		mu 0 4 1855 1856 1877 1876
		f 4 3134 3515 -3155 -3515
		mu 0 4 1856 1857 1878 1877
		f 4 3135 3516 -3156 -3516
		mu 0 4 1857 1858 1879 1878
		f 4 3136 3517 -3157 -3517
		mu 0 4 1858 1859 1880 1879
		f 4 3137 3518 -3158 -3518
		mu 0 4 1859 1860 1881 1880
		f 4 3138 3519 -3159 -3519
		mu 0 4 1860 1861 1882 1881
		f 4 3139 3500 -3160 -3520
		mu 0 4 1861 1862 1883 1882
		f 4 3140 3521 -3161 -3521
		mu 0 4 1864 1863 1884 1885
		f 4 3141 3522 -3162 -3522
		mu 0 4 1863 1865 1886 1884
		f 4 3142 3523 -3163 -3523
		mu 0 4 1865 1866 1887 1886
		f 4 3143 3524 -3164 -3524
		mu 0 4 1866 1867 1888 1887
		f 4 3144 3525 -3165 -3525
		mu 0 4 1867 1868 1889 1888
		f 4 3145 3526 -3166 -3526
		mu 0 4 1868 1869 1890 1889
		f 4 3146 3527 -3167 -3527
		mu 0 4 1869 1870 1891 1890
		f 4 3147 3528 -3168 -3528
		mu 0 4 1870 1871 1892 1891
		f 4 3148 3529 -3169 -3529
		mu 0 4 1871 1872 1893 1892
		f 4 3149 3530 -3170 -3530
		mu 0 4 1872 1873 1894 1893
		f 4 3150 3531 -3171 -3531
		mu 0 4 1873 1874 1895 1894
		f 4 3151 3532 -3172 -3532
		mu 0 4 1874 1875 1896 1895
		f 4 3152 3533 -3173 -3533
		mu 0 4 1875 1876 1897 1896
		f 4 3153 3534 -3174 -3534
		mu 0 4 1876 1877 1898 1897
		f 4 3154 3535 -3175 -3535
		mu 0 4 1877 1878 1899 1898
		f 4 3155 3536 -3176 -3536
		mu 0 4 1878 1879 1900 1899
		f 4 3156 3537 -3177 -3537
		mu 0 4 1879 1880 1901 1900
		f 4 3157 3538 -3178 -3538
		mu 0 4 1880 1881 1902 1901
		f 4 3158 3539 -3179 -3539
		mu 0 4 1881 1882 1903 1902
		f 4 3159 3520 -3180 -3540
		mu 0 4 1882 1883 1904 1903
		f 4 3160 3541 -3181 -3541
		mu 0 4 1885 1884 1905 1906
		f 4 3161 3542 -3182 -3542
		mu 0 4 1884 1886 1907 1905
		f 4 3162 3543 -3183 -3543
		mu 0 4 1886 1887 1908 1907
		f 4 3163 3544 -3184 -3544
		mu 0 4 1887 1888 1909 1908
		f 4 3164 3545 -3185 -3545
		mu 0 4 1888 1889 1910 1909
		f 4 3165 3546 -3186 -3546
		mu 0 4 1889 1890 1911 1910
		f 4 3166 3547 -3187 -3547
		mu 0 4 1890 1891 1912 1911
		f 4 3167 3548 -3188 -3548
		mu 0 4 1891 1892 1913 1912
		f 4 3168 3549 -3189 -3549
		mu 0 4 1892 1893 1914 1913
		f 4 3169 3550 -3190 -3550
		mu 0 4 1893 1894 1915 1914
		f 4 3170 3551 -3191 -3551
		mu 0 4 1894 1895 1916 1915
		f 4 3171 3552 -3192 -3552
		mu 0 4 1895 1896 1917 1916
		f 4 3172 3553 -3193 -3553
		mu 0 4 1896 1897 1918 1917
		f 4 3173 3554 -3194 -3554
		mu 0 4 1897 1898 1919 1918
		f 4 3174 3555 -3195 -3555
		mu 0 4 1898 1899 1920 1919
		f 4 3175 3556 -3196 -3556
		mu 0 4 1899 1900 1921 1920
		f 4 3176 3557 -3197 -3557
		mu 0 4 1900 1901 1922 1921
		f 4 3177 3558 -3198 -3558
		mu 0 4 1901 1902 1923 1922
		f 4 3178 3559 -3199 -3559
		mu 0 4 1902 1903 1924 1923
		f 4 3179 3540 -3200 -3560
		mu 0 4 1903 1904 1925 1924
		f 4 3180 3561 -3201 -3561
		mu 0 4 1906 1905 1926 1927
		f 4 3181 3562 -3202 -3562
		mu 0 4 1905 1907 1928 1926
		f 4 3182 3563 -3203 -3563
		mu 0 4 1907 1908 1929 1928
		f 4 3183 3564 -3204 -3564
		mu 0 4 1908 1909 1930 1929
		f 4 3184 3565 -3205 -3565
		mu 0 4 1909 1910 1931 1930
		f 4 3185 3566 -3206 -3566
		mu 0 4 1910 1911 1932 1931
		f 4 3186 3567 -3207 -3567
		mu 0 4 1911 1912 1933 1932
		f 4 3187 3568 -3208 -3568
		mu 0 4 1912 1913 1934 1933
		f 4 3188 3569 -3209 -3569
		mu 0 4 1913 1914 1935 1934
		f 4 3189 3570 -3210 -3570
		mu 0 4 1914 1915 1936 1935
		f 4 3190 3571 -3211 -3571
		mu 0 4 1915 1916 1937 1936
		f 4 3191 3572 -3212 -3572
		mu 0 4 1916 1917 1938 1937
		f 4 3192 3573 -3213 -3573
		mu 0 4 1917 1918 1939 1938
		f 4 3193 3574 -3214 -3574
		mu 0 4 1918 1919 1940 1939
		f 4 3194 3575 -3215 -3575
		mu 0 4 1919 1920 1941 1940
		f 4 3195 3576 -3216 -3576
		mu 0 4 1920 1921 1942 1941
		f 4 3196 3577 -3217 -3577
		mu 0 4 1921 1922 1943 1942
		f 4 3197 3578 -3218 -3578
		mu 0 4 1922 1923 1944 1943
		f 4 3198 3579 -3219 -3579
		mu 0 4 1923 1924 1945 1944
		f 4 3199 3560 -3220 -3580
		mu 0 4 1924 1925 1946 1945
		f 4 3200 3581 -3221 -3581
		mu 0 4 1927 1926 1947 1948
		f 4 3201 3582 -3222 -3582
		mu 0 4 1926 1928 1949 1947
		f 4 3202 3583 -3223 -3583
		mu 0 4 1928 1929 1950 1949
		f 4 3203 3584 -3224 -3584
		mu 0 4 1929 1930 1951 1950
		f 4 3204 3585 -3225 -3585
		mu 0 4 1930 1931 1952 1951
		f 4 3205 3586 -3226 -3586
		mu 0 4 1931 1932 1953 1952
		f 4 3206 3587 -3227 -3587
		mu 0 4 1932 1933 1954 1953
		f 4 3207 3588 -3228 -3588
		mu 0 4 1933 1934 1955 1954
		f 4 3208 3589 -3229 -3589
		mu 0 4 1934 1935 1956 1955
		f 4 3209 3590 -3230 -3590
		mu 0 4 1935 1936 1957 1956
		f 4 3210 3591 -3231 -3591
		mu 0 4 1936 1937 1958 1957
		f 4 3211 3592 -3232 -3592
		mu 0 4 1937 1938 1959 1958
		f 4 3212 3593 -3233 -3593
		mu 0 4 1938 1939 1960 1959
		f 4 3213 3594 -3234 -3594
		mu 0 4 1939 1940 1961 1960
		f 4 3214 3595 -3235 -3595
		mu 0 4 1940 1941 1962 1961
		f 4 3215 3596 -3236 -3596
		mu 0 4 1941 1942 1963 1962
		f 4 3216 3597 -3237 -3597
		mu 0 4 1942 1943 1964 1963
		f 4 3217 3598 -3238 -3598
		mu 0 4 1943 1944 1965 1964
		f 4 3218 3599 -3239 -3599
		mu 0 4 1944 1945 1966 1965
		f 4 3219 3580 -3240 -3600
		mu 0 4 1945 1946 1967 1966
		f 4 3220 3601 -3241 -3601
		mu 0 4 1948 1947 1968 1969
		f 4 3221 3602 -3242 -3602
		mu 0 4 1947 1949 1970 1968
		f 4 3222 3603 -3243 -3603
		mu 0 4 1949 1950 1971 1970
		f 4 3223 3604 -3244 -3604
		mu 0 4 1950 1951 1972 1971
		f 4 3224 3605 -3245 -3605
		mu 0 4 1951 1952 1973 1972
		f 4 3225 3606 -3246 -3606
		mu 0 4 1952 1953 1974 1973
		f 4 3226 3607 -3247 -3607
		mu 0 4 1953 1954 1975 1974
		f 4 3227 3608 -3248 -3608
		mu 0 4 1954 1955 1976 1975
		f 4 3228 3609 -3249 -3609
		mu 0 4 1955 1956 1977 1976
		f 4 3229 3610 -3250 -3610
		mu 0 4 1956 1957 1978 1977
		f 4 3230 3611 -3251 -3611
		mu 0 4 1957 1958 1979 1978
		f 4 3231 3612 -3252 -3612
		mu 0 4 1958 1959 1980 1979
		f 4 3232 3613 -3253 -3613
		mu 0 4 1959 1960 1981 1980
		f 4 3233 3614 -3254 -3614
		mu 0 4 1960 1961 1982 1981
		f 4 3234 3615 -3255 -3615
		mu 0 4 1961 1962 1983 1982
		f 4 3235 3616 -3256 -3616
		mu 0 4 1962 1963 1984 1983
		f 4 3236 3617 -3257 -3617
		mu 0 4 1963 1964 1985 1984
		f 4 3237 3618 -3258 -3618
		mu 0 4 1964 1965 1986 1985
		f 4 3238 3619 -3259 -3619
		mu 0 4 1965 1966 1987 1986
		f 4 3239 3600 -3260 -3620
		mu 0 4 1966 1967 1988 1987
		f 4 3240 3621 -3261 -3621
		mu 0 4 1969 1968 1989 1990
		f 4 3241 3622 -3262 -3622
		mu 0 4 1968 1970 1991 1989
		f 4 3242 3623 -3263 -3623
		mu 0 4 1970 1971 1992 1991
		f 4 3243 3624 -3264 -3624
		mu 0 4 1971 1972 1993 1992
		f 4 3244 3625 -3265 -3625
		mu 0 4 1972 1973 1994 1993
		f 4 3245 3626 -3266 -3626
		mu 0 4 1973 1974 1995 1994
		f 4 3246 3627 -3267 -3627
		mu 0 4 1974 1975 1996 1995
		f 4 3247 3628 -3268 -3628
		mu 0 4 1975 1976 1997 1996
		f 4 3248 3629 -3269 -3629
		mu 0 4 1976 1977 1998 1997
		f 4 3249 3630 -3270 -3630
		mu 0 4 1977 1978 1999 1998
		f 4 3250 3631 -3271 -3631
		mu 0 4 1978 1979 2000 1999
		f 4 3251 3632 -3272 -3632
		mu 0 4 1979 1980 2001 2000
		f 4 3252 3633 -3273 -3633
		mu 0 4 1980 1981 2002 2001
		f 4 3253 3634 -3274 -3634
		mu 0 4 1981 1982 2003 2002
		f 4 3254 3635 -3275 -3635
		mu 0 4 1982 1983 2004 2003
		f 4 3255 3636 -3276 -3636
		mu 0 4 1983 1984 2005 2004
		f 4 3256 3637 -3277 -3637
		mu 0 4 1984 1985 2006 2005
		f 4 3257 3638 -3278 -3638
		mu 0 4 1985 1986 2007 2006
		f 4 3258 3639 -3279 -3639
		mu 0 4 1986 1987 2008 2007
		f 4 3259 3620 -3280 -3640
		mu 0 4 1987 1988 2009 2008
		f 4 3260 3641 -3281 -3641
		mu 0 4 1990 1989 2010 2011
		f 4 3261 3642 -3282 -3642
		mu 0 4 1989 1991 2012 2010
		f 4 3262 3643 -3283 -3643
		mu 0 4 1991 1992 2013 2012
		f 4 3263 3644 -3284 -3644
		mu 0 4 1992 1993 2014 2013
		f 4 3264 3645 -3285 -3645
		mu 0 4 1993 1994 2015 2014
		f 4 3265 3646 -3286 -3646
		mu 0 4 1994 1995 2016 2015
		f 4 3266 3647 -3287 -3647
		mu 0 4 1995 1996 2017 2016
		f 4 3267 3648 -3288 -3648
		mu 0 4 1996 1997 2018 2017
		f 4 3268 3649 -3289 -3649
		mu 0 4 1997 1998 2019 2018
		f 4 3269 3650 -3290 -3650
		mu 0 4 1998 1999 2020 2019
		f 4 3270 3651 -3291 -3651
		mu 0 4 1999 2000 2021 2020
		f 4 3271 3652 -3292 -3652
		mu 0 4 2000 2001 2022 2021
		f 4 3272 3653 -3293 -3653
		mu 0 4 2001 2002 2023 2022
		f 4 3273 3654 -3294 -3654
		mu 0 4 2002 2003 2024 2023
		f 4 3274 3655 -3295 -3655
		mu 0 4 2003 2004 2025 2024
		f 4 3275 3656 -3296 -3656
		mu 0 4 2004 2005 2026 2025
		f 4 3276 3657 -3297 -3657
		mu 0 4 2005 2006 2027 2026
		f 4 3277 3658 -3298 -3658
		mu 0 4 2006 2007 2028 2027
		f 4 3278 3659 -3299 -3659
		mu 0 4 2007 2008 2029 2028
		f 4 3279 3640 -3300 -3660
		mu 0 4 2008 2009 2030 2029
		f 4 3280 3661 -3301 -3661
		mu 0 4 2011 2010 2031 2032
		f 4 3281 3662 -3302 -3662
		mu 0 4 2010 2012 2033 2031
		f 4 3282 3663 -3303 -3663
		mu 0 4 2012 2013 2034 2033
		f 4 3283 3664 -3304 -3664
		mu 0 4 2013 2014 2035 2034
		f 4 3284 3665 -3305 -3665
		mu 0 4 2014 2015 2036 2035
		f 4 3285 3666 -3306 -3666
		mu 0 4 2015 2016 2037 2036
		f 4 3286 3667 -3307 -3667
		mu 0 4 2016 2017 2038 2037
		f 4 3287 3668 -3308 -3668
		mu 0 4 2017 2018 2039 2038
		f 4 3288 3669 -3309 -3669
		mu 0 4 2018 2019 2040 2039
		f 4 3289 3670 -3310 -3670
		mu 0 4 2019 2020 2041 2040
		f 4 3290 3671 -3311 -3671
		mu 0 4 2020 2021 2042 2041
		f 4 3291 3672 -3312 -3672
		mu 0 4 2021 2022 2043 2042
		f 4 3292 3673 -3313 -3673
		mu 0 4 2022 2023 2044 2043
		f 4 3293 3674 -3314 -3674
		mu 0 4 2023 2024 2045 2044
		f 4 3294 3675 -3315 -3675
		mu 0 4 2024 2025 2046 2045
		f 4 3295 3676 -3316 -3676
		mu 0 4 2025 2026 2047 2046
		f 4 3296 3677 -3317 -3677
		mu 0 4 2026 2027 2048 2047
		f 4 3297 3678 -3318 -3678
		mu 0 4 2027 2028 2049 2048
		f 4 3298 3679 -3319 -3679
		mu 0 4 2028 2029 2050 2049
		f 4 3299 3660 -3320 -3680
		mu 0 4 2029 2030 2051 2050
		f 4 3300 3681 -3321 -3681
		mu 0 4 2032 2031 2052 2053
		f 4 3301 3682 -3322 -3682
		mu 0 4 2031 2033 2054 2052
		f 4 3302 3683 -3323 -3683
		mu 0 4 2033 2034 2055 2054
		f 4 3303 3684 -3324 -3684
		mu 0 4 2034 2035 2056 2055
		f 4 3304 3685 -3325 -3685
		mu 0 4 2035 2036 2057 2056
		f 4 3305 3686 -3326 -3686
		mu 0 4 2036 2037 2058 2057
		f 4 3306 3687 -3327 -3687
		mu 0 4 2037 2038 2059 2058
		f 4 3307 3688 -3328 -3688
		mu 0 4 2038 2039 2060 2059
		f 4 3308 3689 -3329 -3689
		mu 0 4 2039 2040 2061 2060
		f 4 3309 3690 -3330 -3690
		mu 0 4 2040 2041 2062 2061
		f 4 3310 3691 -3331 -3691
		mu 0 4 2041 2042 2063 2062
		f 4 3311 3692 -3332 -3692
		mu 0 4 2042 2043 2064 2063
		f 4 3312 3693 -3333 -3693
		mu 0 4 2043 2044 2065 2064
		f 4 3313 3694 -3334 -3694
		mu 0 4 2044 2045 2066 2065
		f 4 3314 3695 -3335 -3695
		mu 0 4 2045 2046 2067 2066
		f 4 3315 3696 -3336 -3696
		mu 0 4 2046 2047 2068 2067
		f 4 3316 3697 -3337 -3697
		mu 0 4 2047 2048 2069 2068
		f 4 3317 3698 -3338 -3698
		mu 0 4 2048 2049 2070 2069
		f 4 3318 3699 -3339 -3699
		mu 0 4 2049 2050 2071 2070
		f 4 3319 3680 -3340 -3700
		mu 0 4 2050 2051 2072 2071
		f 4 3320 3701 -3341 -3701
		mu 0 4 2053 2052 2073 2074
		f 4 3321 3702 -3342 -3702
		mu 0 4 2052 2054 2075 2073
		f 4 3322 3703 -3343 -3703
		mu 0 4 2054 2055 2076 2075
		f 4 3323 3704 -3344 -3704
		mu 0 4 2055 2056 2077 2076
		f 4 3324 3705 -3345 -3705
		mu 0 4 2056 2057 2078 2077
		f 4 3325 3706 -3346 -3706
		mu 0 4 2057 2058 2079 2078
		f 4 3326 3707 -3347 -3707
		mu 0 4 2058 2059 2080 2079
		f 4 3327 3708 -3348 -3708
		mu 0 4 2059 2060 2081 2080
		f 4 3328 3709 -3349 -3709
		mu 0 4 2060 2061 2082 2081
		f 4 3329 3710 -3350 -3710
		mu 0 4 2061 2062 2083 2082
		f 4 3330 3711 -3351 -3711
		mu 0 4 2062 2063 2084 2083
		f 4 3331 3712 -3352 -3712
		mu 0 4 2063 2064 2085 2084
		f 4 3332 3713 -3353 -3713
		mu 0 4 2064 2065 2086 2085
		f 4 3333 3714 -3354 -3714
		mu 0 4 2065 2066 2087 2086
		f 4 3334 3715 -3355 -3715
		mu 0 4 2066 2067 2088 2087
		f 4 3335 3716 -3356 -3716
		mu 0 4 2067 2068 2089 2088
		f 4 3336 3717 -3357 -3717
		mu 0 4 2068 2069 2090 2089
		f 4 3337 3718 -3358 -3718
		mu 0 4 2069 2070 2091 2090
		f 4 3338 3719 -3359 -3719
		mu 0 4 2070 2071 2092 2091
		f 4 3339 3700 -3360 -3720
		mu 0 4 2071 2072 2093 2092
		f 3 -2981 -3721 3721
		mu 0 3 1696 1695 2094
		f 3 -2982 -3722 3722
		mu 0 3 1699 1696 2095
		f 3 -2983 -3723 3723
		mu 0 3 1701 1699 2096
		f 3 -2984 -3724 3724
		mu 0 3 1703 1701 2097
		f 3 -2985 -3725 3725
		mu 0 3 1705 1703 2098
		f 3 -2986 -3726 3726
		mu 0 3 1707 1705 2099
		f 3 -2987 -3727 3727
		mu 0 3 1709 1707 2100
		f 3 -2988 -3728 3728
		mu 0 3 1711 1709 2101
		f 3 -2989 -3729 3729
		mu 0 3 1713 1711 2102
		f 3 -2990 -3730 3730
		mu 0 3 1715 1713 2103
		f 3 -2991 -3731 3731
		mu 0 3 1717 1715 2104
		f 3 -2992 -3732 3732
		mu 0 3 1719 1717 2105
		f 3 -2993 -3733 3733
		mu 0 3 1721 1719 2106
		f 3 -2994 -3734 3734
		mu 0 3 1723 1721 2107
		f 3 -2995 -3735 3735
		mu 0 3 1725 1723 2108
		f 3 -2996 -3736 3736
		mu 0 3 1727 1725 2109
		f 3 -2997 -3737 3737
		mu 0 3 1729 1727 2110
		f 3 -2998 -3738 3738
		mu 0 3 1731 1729 2111
		f 3 -2999 -3739 3739
		mu 0 3 1733 1731 2112
		f 3 -3000 -3740 3720
		mu 0 3 1735 1733 2113
		f 3 3340 3741 -3741
		mu 0 3 2074 2073 2114
		f 3 3341 3742 -3742
		mu 0 3 2073 2075 2115
		f 3 3342 3743 -3743
		mu 0 3 2075 2076 2116
		f 3 3343 3744 -3744
		mu 0 3 2076 2077 2117
		f 3 3344 3745 -3745
		mu 0 3 2077 2078 2118
		f 3 3345 3746 -3746
		mu 0 3 2078 2079 2119
		f 3 3346 3747 -3747
		mu 0 3 2079 2080 2120
		f 3 3347 3748 -3748
		mu 0 3 2080 2081 2121
		f 3 3348 3749 -3749
		mu 0 3 2081 2082 2122
		f 3 3349 3750 -3750
		mu 0 3 2082 2083 2123
		f 3 3350 3751 -3751
		mu 0 3 2083 2084 2124
		f 3 3351 3752 -3752
		mu 0 3 2084 2085 2125
		f 3 3352 3753 -3753
		mu 0 3 2085 2086 2126
		f 3 3353 3754 -3754
		mu 0 3 2086 2087 2127
		f 3 3354 3755 -3755
		mu 0 3 2087 2088 2128
		f 3 3355 3756 -3756
		mu 0 3 2088 2089 2129
		f 3 3356 3757 -3757
		mu 0 3 2089 2090 2130
		f 3 3357 3758 -3758
		mu 0 3 2090 2091 2131
		f 3 3358 3759 -3759
		mu 0 3 2091 2092 2132
		f 3 3359 3740 -3760
		mu 0 3 2092 2093 2133
		f 4 -3921 3921 3922 -3924
		mu 0 4 2134 2135 2136 2137
		f 4 -3925 3923 3925 -3927
		mu 0 4 2138 2134 2137 2139
		f 4 -3928 3926 3928 -3930
		mu 0 4 2140 2138 2139 2141
		f 4 -3931 3929 3931 -3933
		mu 0 4 2142 2140 2141 2143
		f 4 -3934 3932 3934 -3936
		mu 0 4 2144 2142 2143 2145
		f 4 -3937 3935 3937 -3939
		mu 0 4 2146 2144 2145 2147
		f 4 -3940 3938 3940 -3942
		mu 0 4 2148 2146 2147 2149
		f 4 -3943 3941 3943 -3945
		mu 0 4 2150 2148 2149 2151
		f 4 -3946 3944 3946 -3948
		mu 0 4 2152 2150 2151 2153
		f 4 -3949 3947 3949 -3951
		mu 0 4 2154 2152 2153 2155
		f 4 -3952 3950 3952 -3954
		mu 0 4 2156 2154 2155 2157
		f 4 -3955 3953 3955 -3957
		mu 0 4 2158 2156 2157 2159
		f 4 -3958 3956 3958 -3960
		mu 0 4 2160 2158 2159 2161
		f 4 -3961 3959 3961 -3963
		mu 0 4 2162 2160 2161 2163
		f 4 -3964 3962 3964 -3966
		mu 0 4 2164 2162 2163 2165
		f 4 -3967 3965 3967 -3969
		mu 0 4 2166 2164 2165 2167
		f 4 -3970 3968 3970 -3972
		mu 0 4 2168 2166 2167 2169
		f 4 -3973 3971 3973 -3975
		mu 0 4 2170 2168 2169 2171
		f 4 -3976 3974 3976 -3978
		mu 0 4 2172 2170 2171 2173
		f 4 -3979 3977 3979 -3922
		mu 0 4 2174 2172 2173 2175
		f 4 -4303 4304 4306 -4308
		mu 0 4 2176 2177 2178 2179
		f 4 -4310 4307 4311 -4313
		mu 0 4 2180 2176 2179 2181
		f 4 -4315 4312 4316 -4318
		mu 0 4 2182 2180 2181 2183
		f 4 -4320 4317 4321 -4323
		mu 0 4 2184 2182 2183 2185
		f 4 -4325 4322 4326 -4328
		mu 0 4 2186 2184 2185 2187
		f 4 -4330 4327 4331 -4333
		mu 0 4 2188 2186 2187 2189
		f 4 -4335 4332 4336 -4338
		mu 0 4 2190 2188 2189 2191
		f 4 -4340 4337 4341 -4343
		mu 0 4 2192 2190 2191 2193
		f 4 -4345 4342 4346 -4348
		mu 0 4 2194 2192 2193 2195
		f 4 -4350 4347 4351 -4353
		mu 0 4 2196 2194 2195 2197
		f 4 -4355 4352 4356 -4358
		mu 0 4 2198 2196 2197 2199
		f 4 -4360 4357 4361 -4363
		mu 0 4 2200 2198 2199 2201
		f 4 -4365 4362 4366 -4368
		mu 0 4 2202 2200 2201 2203
		f 4 -4370 4367 4371 -4373
		mu 0 4 2204 2202 2203 2205
		f 4 -4375 4372 4376 -4378
		mu 0 4 2206 2204 2205 2207
		f 4 -4380 4377 4381 -4383
		mu 0 4 2208 2206 2207 2209
		f 4 -4385 4382 4386 -4388
		mu 0 4 2210 2208 2209 2211
		f 4 -4390 4387 4391 -4393
		mu 0 4 2212 2210 2211 2213
		f 4 -4395 4392 4396 -4398
		mu 0 4 2214 2212 2213 2215
		f 4 -4399 4397 4399 -4305
		mu 0 4 2216 2214 2215 2217
		f 4 -3981 4000 4001 -4003
		mu 0 4 2218 2219 2220 2221
		f 4 -3982 4002 4003 -4005
		mu 0 4 2222 2218 2221 2223
		f 4 -3983 4004 4005 -4007
		mu 0 4 2224 2222 2223 2225
		f 4 -3984 4006 4007 -4009
		mu 0 4 2226 2224 2225 2227
		f 4 -3985 4008 4009 -4011
		mu 0 4 2228 2226 2227 2229
		f 4 -3986 4010 4011 -4013
		mu 0 4 2230 2228 2229 2231
		f 4 -3987 4012 4013 -4015
		mu 0 4 2232 2230 2231 2233
		f 4 -3988 4014 4015 -4017
		mu 0 4 2234 2232 2233 2235
		f 4 -3989 4016 4017 -4019
		mu 0 4 2236 2234 2235 2237
		f 4 -3990 4018 4019 -4021
		mu 0 4 2238 2236 2237 2239
		f 4 -3991 4020 4021 -4023
		mu 0 4 2240 2238 2239 2241
		f 4 -3992 4022 4023 -4025
		mu 0 4 2242 2240 2241 2243
		f 4 -3993 4024 4025 -4027
		mu 0 4 2244 2242 2243 2245
		f 4 -3994 4026 4027 -4029
		mu 0 4 2246 2244 2245 2247
		f 4 -3995 4028 4029 -4031
		mu 0 4 2248 2246 2247 2249
		f 4 -3996 4030 4031 -4033
		mu 0 4 2250 2248 2249 2251
		f 4 -3997 4032 4033 -4035
		mu 0 4 2252 2250 2251 2253
		f 4 -3998 4034 4035 -4037
		mu 0 4 2254 2252 2253 2255
		f 4 -3999 4036 4037 -4039
		mu 0 4 2256 2254 2255 2257
		f 4 -4000 4038 4039 -4001
		mu 0 4 2258 2256 2257 2259
		f 4 -4002 4040 3920 -4042
		mu 0 4 2221 2220 2260 2261
		f 4 -4004 4041 3924 -4043
		mu 0 4 2223 2221 2261 2262
		f 4 -4006 4042 3927 -4044
		mu 0 4 2225 2223 2262 2263
		f 4 -4008 4043 3930 -4045
		mu 0 4 2227 2225 2263 2264
		f 4 -4010 4044 3933 -4046
		mu 0 4 2229 2227 2264 2265
		f 4 -4012 4045 3936 -4047
		mu 0 4 2231 2229 2265 2266
		f 4 -4014 4046 3939 -4048
		mu 0 4 2233 2231 2266 2267
		f 4 -4016 4047 3942 -4049
		mu 0 4 2235 2233 2267 2268
		f 4 -4018 4048 3945 -4050
		mu 0 4 2237 2235 2268 2269
		f 4 -4020 4049 3948 -4051
		mu 0 4 2239 2237 2269 2270
		f 4 -4022 4050 3951 -4052
		mu 0 4 2241 2239 2270 2271
		f 4 -4024 4051 3954 -4053
		mu 0 4 2243 2241 2271 2272
		f 4 -4026 4052 3957 -4054
		mu 0 4 2245 2243 2272 2273
		f 4 -4028 4053 3960 -4055
		mu 0 4 2247 2245 2273 2274
		f 4 -4030 4054 3963 -4056
		mu 0 4 2249 2247 2274 2275
		f 4 -4032 4055 3966 -4057
		mu 0 4 2251 2249 2275 2276
		f 4 -4034 4056 3969 -4058
		mu 0 4 2253 2251 2276 2277
		f 4 -4036 4057 3972 -4059
		mu 0 4 2255 2253 2277 2278
		f 4 -4038 4058 3975 -4060
		mu 0 4 2257 2255 2278 2279
		f 4 -4040 4059 3978 -4041
		mu 0 4 2259 2257 2279 2280;
	setAttr ".fc[2000:2499]"
		f 4 3841 -3781 -3841 3760
		mu 0 4 2281 2282 2283 2284
		f 4 3842 -3782 -3842 3761
		mu 0 4 2285 2286 2282 2281
		f 4 3843 -3783 -3843 3762
		mu 0 4 2287 2288 2286 2285
		f 4 3844 -3784 -3844 3763
		mu 0 4 2289 2290 2288 2287
		f 4 3845 -3785 -3845 3764
		mu 0 4 2291 2292 2290 2289
		f 4 3846 -3786 -3846 3765
		mu 0 4 2293 2294 2292 2291
		f 4 3847 -3787 -3847 3766
		mu 0 4 2295 2296 2294 2293
		f 4 3848 -3788 -3848 3767
		mu 0 4 2297 2298 2296 2295
		f 4 3849 -3789 -3849 3768
		mu 0 4 2299 2300 2298 2297
		f 4 3850 -3790 -3850 3769
		mu 0 4 2301 2302 2300 2299
		f 4 3851 -3791 -3851 3770
		mu 0 4 2303 2304 2302 2301
		f 4 3852 -3792 -3852 3771
		mu 0 4 2305 2306 2304 2303
		f 4 3853 -3793 -3853 3772
		mu 0 4 2307 2308 2306 2305
		f 4 3854 -3794 -3854 3773
		mu 0 4 2309 2310 2308 2307
		f 4 3855 -3795 -3855 3774
		mu 0 4 2311 2312 2310 2309
		f 4 3856 -3796 -3856 3775
		mu 0 4 2313 2314 2312 2311
		f 4 3857 -3797 -3857 3776
		mu 0 4 2315 2316 2314 2313
		f 4 3858 -3798 -3858 3777
		mu 0 4 2317 2318 2316 2315
		f 4 3859 -3799 -3859 3778
		mu 0 4 2319 2320 2318 2317
		f 4 3840 -3800 -3860 3779
		mu 0 4 2321 2322 2320 2319
		f 4 3861 -3801 -3861 3780
		mu 0 4 2282 2323 2324 2283
		f 4 3862 -3802 -3862 3781
		mu 0 4 2286 2325 2323 2282
		f 4 3863 -3803 -3863 3782
		mu 0 4 2288 2326 2325 2286
		f 4 3864 -3804 -3864 3783
		mu 0 4 2290 2327 2326 2288
		f 4 3865 -3805 -3865 3784
		mu 0 4 2292 2328 2327 2290
		f 4 3866 -3806 -3866 3785
		mu 0 4 2294 2329 2328 2292
		f 4 3867 -3807 -3867 3786
		mu 0 4 2296 2330 2329 2294
		f 4 3868 -3808 -3868 3787
		mu 0 4 2298 2331 2330 2296
		f 4 3869 -3809 -3869 3788
		mu 0 4 2300 2332 2331 2298
		f 4 3870 -3810 -3870 3789
		mu 0 4 2302 2333 2332 2300
		f 4 3871 -3811 -3871 3790
		mu 0 4 2304 2334 2333 2302
		f 4 3872 -3812 -3872 3791
		mu 0 4 2306 2335 2334 2304
		f 4 3873 -3813 -3873 3792
		mu 0 4 2308 2336 2335 2306
		f 4 3874 -3814 -3874 3793
		mu 0 4 2310 2337 2336 2308
		f 4 3875 -3815 -3875 3794
		mu 0 4 2312 2338 2337 2310
		f 4 3876 -3816 -3876 3795
		mu 0 4 2314 2339 2338 2312
		f 4 3877 -3817 -3877 3796
		mu 0 4 2316 2340 2339 2314
		f 4 3878 -3818 -3878 3797
		mu 0 4 2318 2341 2340 2316
		f 4 3879 -3819 -3879 3798
		mu 0 4 2320 2342 2341 2318
		f 4 3860 -3820 -3880 3799
		mu 0 4 2322 2343 2342 2320
		f 4 3881 -3821 -3881 3800
		mu 0 4 2323 2344 2345 2324
		f 4 3882 -3822 -3882 3801
		mu 0 4 2325 2346 2344 2323
		f 4 3883 -3823 -3883 3802
		mu 0 4 2326 2347 2346 2325
		f 4 3884 -3824 -3884 3803
		mu 0 4 2327 2348 2347 2326
		f 4 3885 -3825 -3885 3804
		mu 0 4 2328 2349 2348 2327
		f 4 3886 -3826 -3886 3805
		mu 0 4 2329 2350 2349 2328
		f 4 3887 -3827 -3887 3806
		mu 0 4 2330 2351 2350 2329
		f 4 3888 -3828 -3888 3807
		mu 0 4 2331 2352 2351 2330
		f 4 3889 -3829 -3889 3808
		mu 0 4 2332 2353 2352 2331
		f 4 3890 -3830 -3890 3809
		mu 0 4 2333 2354 2353 2332
		f 4 3891 -3831 -3891 3810
		mu 0 4 2334 2355 2354 2333
		f 4 3892 -3832 -3892 3811
		mu 0 4 2335 2356 2355 2334
		f 4 3893 -3833 -3893 3812
		mu 0 4 2336 2357 2356 2335
		f 4 3894 -3834 -3894 3813
		mu 0 4 2337 2358 2357 2336
		f 4 3895 -3835 -3895 3814
		mu 0 4 2338 2359 2358 2337
		f 4 3896 -3836 -3896 3815
		mu 0 4 2339 2360 2359 2338
		f 4 3897 -3837 -3897 3816
		mu 0 4 2340 2361 2360 2339
		f 4 3898 -3838 -3898 3817
		mu 0 4 2341 2362 2361 2340
		f 4 3899 -3839 -3899 3818
		mu 0 4 2342 2363 2362 2341
		f 4 3880 -3840 -3900 3819
		mu 0 4 2343 2364 2363 2342
		f 4 3901 -3761 -3901 3820
		mu 0 4 2344 2365 2366 2345
		f 4 3902 -3762 -3902 3821
		mu 0 4 2346 2367 2365 2344
		f 4 3903 -3763 -3903 3822
		mu 0 4 2347 2368 2367 2346
		f 4 3904 -3764 -3904 3823
		mu 0 4 2348 2369 2368 2347
		f 4 3905 -3765 -3905 3824
		mu 0 4 2349 2370 2369 2348
		f 4 3906 -3766 -3906 3825
		mu 0 4 2350 2371 2370 2349
		f 4 3907 -3767 -3907 3826
		mu 0 4 2351 2372 2371 2350
		f 4 3908 -3768 -3908 3827
		mu 0 4 2352 2373 2372 2351
		f 4 3909 -3769 -3909 3828
		mu 0 4 2353 2374 2373 2352
		f 4 3910 -3770 -3910 3829
		mu 0 4 2354 2375 2374 2353
		f 4 3911 -3771 -3911 3830
		mu 0 4 2355 2376 2375 2354
		f 4 3912 -3772 -3912 3831
		mu 0 4 2356 2377 2376 2355
		f 4 3913 -3773 -3913 3832
		mu 0 4 2357 2378 2377 2356
		f 4 3914 -3774 -3914 3833
		mu 0 4 2358 2379 2378 2357
		f 4 3915 -3775 -3915 3834
		mu 0 4 2359 2380 2379 2358
		f 4 3916 -3776 -3916 3835
		mu 0 4 2360 2381 2380 2359
		f 4 3917 -3777 -3917 3836
		mu 0 4 2361 2382 2381 2360
		f 4 3918 -3778 -3918 3837
		mu 0 4 2362 2383 2382 2361
		f 4 3919 -3779 -3919 3838
		mu 0 4 2363 2384 2383 2362
		f 4 3900 -3780 -3920 3839
		mu 0 4 2364 2385 2384 2363
		f 4 -3923 4060 4062 -4062
		mu 0 4 2137 2136 2386 2387
		f 4 3980 4064 -4066 -4064
		mu 0 4 2219 2218 2388 2389
		f 4 -3926 4061 4067 -4067
		mu 0 4 2139 2137 2387 2390
		f 4 3981 4068 -4070 -4065
		mu 0 4 2218 2222 2391 2388
		f 4 -3929 4066 4071 -4071
		mu 0 4 2141 2139 2390 2392
		f 4 3982 4072 -4074 -4069
		mu 0 4 2222 2224 2393 2391
		f 4 -3932 4070 4075 -4075
		mu 0 4 2143 2141 2392 2394
		f 4 3983 4076 -4078 -4073
		mu 0 4 2224 2226 2395 2393
		f 4 -3935 4074 4079 -4079
		mu 0 4 2145 2143 2394 2396
		f 4 3984 4080 -4082 -4077
		mu 0 4 2226 2228 2397 2395
		f 4 -3938 4078 4083 -4083
		mu 0 4 2147 2145 2396 2398
		f 4 3985 4084 -4086 -4081
		mu 0 4 2228 2230 2399 2397
		f 4 -3941 4082 4087 -4087
		mu 0 4 2149 2147 2398 2400
		f 4 3986 4088 -4090 -4085
		mu 0 4 2230 2232 2401 2399
		f 4 -3944 4086 4091 -4091
		mu 0 4 2151 2149 2400 2402
		f 4 3987 4092 -4094 -4089
		mu 0 4 2232 2234 2403 2401
		f 4 -3947 4090 4095 -4095
		mu 0 4 2153 2151 2402 2404
		f 4 3988 4096 -4098 -4093
		mu 0 4 2234 2236 2405 2403
		f 4 -3950 4094 4099 -4099
		mu 0 4 2155 2153 2404 2406
		f 4 3989 4100 -4102 -4097
		mu 0 4 2236 2238 2407 2405
		f 4 -3953 4098 4103 -4103
		mu 0 4 2157 2155 2406 2408
		f 4 3990 4104 -4106 -4101
		mu 0 4 2238 2240 2409 2407
		f 4 -3956 4102 4107 -4107
		mu 0 4 2159 2157 2408 2410
		f 4 3991 4108 -4110 -4105
		mu 0 4 2240 2242 2411 2409
		f 4 -3959 4106 4111 -4111
		mu 0 4 2161 2159 2410 2412
		f 4 3992 4112 -4114 -4109
		mu 0 4 2242 2244 2413 2411
		f 4 -3962 4110 4115 -4115
		mu 0 4 2163 2161 2412 2414
		f 4 3993 4116 -4118 -4113
		mu 0 4 2244 2246 2415 2413
		f 4 -3965 4114 4119 -4119
		mu 0 4 2165 2163 2414 2416
		f 4 3994 4120 -4122 -4117
		mu 0 4 2246 2248 2417 2415
		f 4 -3968 4118 4123 -4123
		mu 0 4 2167 2165 2416 2418
		f 4 3995 4124 -4126 -4121
		mu 0 4 2248 2250 2419 2417
		f 4 -3971 4122 4127 -4127
		mu 0 4 2169 2167 2418 2420
		f 4 3996 4128 -4130 -4125
		mu 0 4 2250 2252 2421 2419
		f 4 -3974 4126 4131 -4131
		mu 0 4 2171 2169 2420 2422
		f 4 3997 4132 -4134 -4129
		mu 0 4 2252 2254 2423 2421
		f 4 -3977 4130 4135 -4135
		mu 0 4 2173 2171 2422 2424
		f 4 3998 4136 -4138 -4133
		mu 0 4 2254 2256 2425 2423
		f 4 -3980 4134 4138 -4061
		mu 0 4 2175 2173 2424 2426
		f 4 3999 4063 -4140 -4137
		mu 0 4 2256 2258 2427 2425
		f 4 -4063 4140 4142 -4142
		mu 0 4 2387 2386 2428 2429
		f 4 4065 4144 -4146 -4144
		mu 0 4 2389 2388 2430 2431
		f 4 -4068 4141 4147 -4147
		mu 0 4 2390 2387 2429 2432
		f 4 4069 4148 -4150 -4145
		mu 0 4 2388 2391 2433 2430
		f 4 -4072 4146 4151 -4151
		mu 0 4 2392 2390 2432 2434
		f 4 4073 4152 -4154 -4149
		mu 0 4 2391 2393 2435 2433
		f 4 -4076 4150 4155 -4155
		mu 0 4 2394 2392 2434 2436
		f 4 4077 4156 -4158 -4153
		mu 0 4 2393 2395 2437 2435
		f 4 -4080 4154 4159 -4159
		mu 0 4 2396 2394 2436 2438
		f 4 4081 4160 -4162 -4157
		mu 0 4 2395 2397 2439 2437
		f 4 -4084 4158 4163 -4163
		mu 0 4 2398 2396 2438 2440
		f 4 4085 4164 -4166 -4161
		mu 0 4 2397 2399 2441 2439
		f 4 -4088 4162 4167 -4167
		mu 0 4 2400 2398 2440 2442
		f 4 4089 4168 -4170 -4165
		mu 0 4 2399 2401 2443 2441
		f 4 -4092 4166 4171 -4171
		mu 0 4 2402 2400 2442 2444
		f 4 4093 4172 -4174 -4169
		mu 0 4 2401 2403 2445 2443
		f 4 -4096 4170 4175 -4175
		mu 0 4 2404 2402 2444 2446
		f 4 4097 4176 -4178 -4173
		mu 0 4 2403 2405 2447 2445
		f 4 -4100 4174 4179 -4179
		mu 0 4 2406 2404 2446 2448
		f 4 4101 4180 -4182 -4177
		mu 0 4 2405 2407 2449 2447
		f 4 -4104 4178 4183 -4183
		mu 0 4 2408 2406 2448 2450
		f 4 4105 4184 -4186 -4181
		mu 0 4 2407 2409 2451 2449
		f 4 -4108 4182 4187 -4187
		mu 0 4 2410 2408 2450 2452
		f 4 4109 4188 -4190 -4185
		mu 0 4 2409 2411 2453 2451
		f 4 -4112 4186 4191 -4191
		mu 0 4 2412 2410 2452 2454
		f 4 4113 4192 -4194 -4189
		mu 0 4 2411 2413 2455 2453
		f 4 -4116 4190 4195 -4195
		mu 0 4 2414 2412 2454 2456
		f 4 4117 4196 -4198 -4193
		mu 0 4 2413 2415 2457 2455
		f 4 -4120 4194 4199 -4199
		mu 0 4 2416 2414 2456 2458
		f 4 4121 4200 -4202 -4197
		mu 0 4 2415 2417 2459 2457
		f 4 -4124 4198 4203 -4203
		mu 0 4 2418 2416 2458 2460
		f 4 4125 4204 -4206 -4201
		mu 0 4 2417 2419 2461 2459
		f 4 -4128 4202 4207 -4207
		mu 0 4 2420 2418 2460 2462
		f 4 4129 4208 -4210 -4205
		mu 0 4 2419 2421 2463 2461
		f 4 -4132 4206 4211 -4211
		mu 0 4 2422 2420 2462 2464
		f 4 4133 4212 -4214 -4209
		mu 0 4 2421 2423 2465 2463
		f 4 -4136 4210 4215 -4215
		mu 0 4 2424 2422 2464 2466
		f 4 4137 4216 -4218 -4213
		mu 0 4 2423 2425 2467 2465
		f 4 -4139 4214 4218 -4141
		mu 0 4 2426 2424 2466 2468
		f 4 4139 4143 -4220 -4217
		mu 0 4 2425 2427 2469 2467
		f 4 -4143 4220 4222 -4222
		mu 0 4 2429 2428 2470 2471
		f 4 4145 4224 -4226 -4224
		mu 0 4 2431 2430 2472 2473
		f 4 -4148 4221 4227 -4227
		mu 0 4 2432 2429 2471 2474
		f 4 4149 4228 -4230 -4225
		mu 0 4 2430 2433 2475 2472
		f 4 -4152 4226 4231 -4231
		mu 0 4 2434 2432 2474 2476
		f 4 4153 4232 -4234 -4229
		mu 0 4 2433 2435 2477 2475
		f 4 -4156 4230 4235 -4235
		mu 0 4 2436 2434 2476 2478
		f 4 4157 4236 -4238 -4233
		mu 0 4 2435 2437 2479 2477
		f 4 -4160 4234 4239 -4239
		mu 0 4 2438 2436 2478 2480
		f 4 4161 4240 -4242 -4237
		mu 0 4 2437 2439 2481 2479
		f 4 -4164 4238 4243 -4243
		mu 0 4 2440 2438 2480 2482
		f 4 4165 4244 -4246 -4241
		mu 0 4 2439 2441 2483 2481
		f 4 -4168 4242 4247 -4247
		mu 0 4 2442 2440 2482 2484
		f 4 4169 4248 -4250 -4245
		mu 0 4 2441 2443 2485 2483
		f 4 -4172 4246 4251 -4251
		mu 0 4 2444 2442 2484 2486
		f 4 4173 4252 -4254 -4249
		mu 0 4 2443 2445 2487 2485
		f 4 -4176 4250 4255 -4255
		mu 0 4 2446 2444 2486 2488
		f 4 4177 4256 -4258 -4253
		mu 0 4 2445 2447 2489 2487
		f 4 -4180 4254 4259 -4259
		mu 0 4 2448 2446 2488 2490
		f 4 4181 4260 -4262 -4257
		mu 0 4 2447 2449 2491 2489
		f 4 -4184 4258 4263 -4263
		mu 0 4 2450 2448 2490 2492
		f 4 4185 4264 -4266 -4261
		mu 0 4 2449 2451 2493 2491
		f 4 -4188 4262 4267 -4267
		mu 0 4 2452 2450 2492 2494
		f 4 4189 4268 -4270 -4265
		mu 0 4 2451 2453 2495 2493
		f 4 -4192 4266 4271 -4271
		mu 0 4 2454 2452 2494 2496
		f 4 4193 4272 -4274 -4269
		mu 0 4 2453 2455 2497 2495
		f 4 -4196 4270 4275 -4275
		mu 0 4 2456 2454 2496 2498
		f 4 4197 4276 -4278 -4273
		mu 0 4 2455 2457 2499 2497
		f 4 -4200 4274 4279 -4279
		mu 0 4 2458 2456 2498 2500
		f 4 4201 4280 -4282 -4277
		mu 0 4 2457 2459 2501 2499
		f 4 -4204 4278 4283 -4283
		mu 0 4 2460 2458 2500 2502
		f 4 4205 4284 -4286 -4281
		mu 0 4 2459 2461 2503 2501
		f 4 -4208 4282 4287 -4287
		mu 0 4 2462 2460 2502 2504
		f 4 4209 4288 -4290 -4285
		mu 0 4 2461 2463 2505 2503
		f 4 -4212 4286 4291 -4291
		mu 0 4 2464 2462 2504 2506
		f 4 4213 4292 -4294 -4289
		mu 0 4 2463 2465 2507 2505
		f 4 -4216 4290 4295 -4295
		mu 0 4 2466 2464 2506 2508
		f 4 4217 4296 -4298 -4293
		mu 0 4 2465 2467 2509 2507
		f 4 -4219 4294 4298 -4221
		mu 0 4 2468 2466 2508 2510
		f 4 4219 4223 -4300 -4297
		mu 0 4 2467 2469 2511 2509
		f 4 -4223 4300 4302 -4302
		mu 0 4 2471 2470 2177 2176
		f 4 4225 4305 -4307 -4304
		mu 0 4 2473 2472 2179 2178
		f 4 -4228 4301 4309 -4309
		mu 0 4 2474 2471 2176 2180
		f 4 4229 4310 -4312 -4306
		mu 0 4 2472 2475 2181 2179
		f 4 -4232 4308 4314 -4314
		mu 0 4 2476 2474 2180 2182
		f 4 4233 4315 -4317 -4311
		mu 0 4 2475 2477 2183 2181
		f 4 -4236 4313 4319 -4319
		mu 0 4 2478 2476 2182 2184
		f 4 4237 4320 -4322 -4316
		mu 0 4 2477 2479 2185 2183
		f 4 -4240 4318 4324 -4324
		mu 0 4 2480 2478 2184 2186
		f 4 4241 4325 -4327 -4321
		mu 0 4 2479 2481 2187 2185
		f 4 -4244 4323 4329 -4329
		mu 0 4 2482 2480 2186 2188
		f 4 4245 4330 -4332 -4326
		mu 0 4 2481 2483 2189 2187
		f 4 -4248 4328 4334 -4334
		mu 0 4 2484 2482 2188 2190
		f 4 4249 4335 -4337 -4331
		mu 0 4 2483 2485 2191 2189
		f 4 -4252 4333 4339 -4339
		mu 0 4 2486 2484 2190 2192
		f 4 4253 4340 -4342 -4336
		mu 0 4 2485 2487 2193 2191
		f 4 -4256 4338 4344 -4344
		mu 0 4 2488 2486 2192 2194
		f 4 4257 4345 -4347 -4341
		mu 0 4 2487 2489 2195 2193
		f 4 -4260 4343 4349 -4349
		mu 0 4 2490 2488 2194 2196
		f 4 4261 4350 -4352 -4346
		mu 0 4 2489 2491 2197 2195
		f 4 -4264 4348 4354 -4354
		mu 0 4 2492 2490 2196 2198
		f 4 4265 4355 -4357 -4351
		mu 0 4 2491 2493 2199 2197
		f 4 -4268 4353 4359 -4359
		mu 0 4 2494 2492 2198 2200
		f 4 4269 4360 -4362 -4356
		mu 0 4 2493 2495 2201 2199
		f 4 -4272 4358 4364 -4364
		mu 0 4 2496 2494 2200 2202
		f 4 4273 4365 -4367 -4361
		mu 0 4 2495 2497 2203 2201
		f 4 -4276 4363 4369 -4369
		mu 0 4 2498 2496 2202 2204
		f 4 4277 4370 -4372 -4366
		mu 0 4 2497 2499 2205 2203
		f 4 -4280 4368 4374 -4374
		mu 0 4 2500 2498 2204 2206
		f 4 4281 4375 -4377 -4371
		mu 0 4 2499 2501 2207 2205
		f 4 -4284 4373 4379 -4379
		mu 0 4 2502 2500 2206 2208
		f 4 4285 4380 -4382 -4376
		mu 0 4 2501 2503 2209 2207
		f 4 -4288 4378 4384 -4384
		mu 0 4 2504 2502 2208 2210
		f 4 4289 4385 -4387 -4381
		mu 0 4 2503 2505 2211 2209
		f 4 -4292 4383 4389 -4389
		mu 0 4 2506 2504 2210 2212
		f 4 4293 4390 -4392 -4386
		mu 0 4 2505 2507 2213 2211
		f 4 -4296 4388 4394 -4394
		mu 0 4 2508 2506 2212 2214
		f 4 4297 4395 -4397 -4391
		mu 0 4 2507 2509 2215 2213
		f 4 -4299 4393 4398 -4301
		mu 0 4 2510 2508 2214 2216
		f 4 4299 4303 -4400 -4396
		mu 0 4 2509 2511 2217 2215
		f 4 4400 4781 -4421 -4781
		mu 0 4 2512 2513 2514 2515
		f 4 4401 4782 -4422 -4782
		mu 0 4 2513 2516 2517 2514
		f 4 4402 4783 -4423 -4783
		mu 0 4 2516 2518 2519 2517
		f 4 4403 4784 -4424 -4784
		mu 0 4 2518 2520 2521 2519
		f 4 4404 4785 -4425 -4785
		mu 0 4 2520 2522 2523 2521
		f 4 4405 4786 -4426 -4786
		mu 0 4 2522 2524 2525 2523
		f 4 4406 4787 -4427 -4787
		mu 0 4 2524 2526 2527 2525
		f 4 4407 4788 -4428 -4788
		mu 0 4 2526 2528 2529 2527
		f 4 4408 4789 -4429 -4789
		mu 0 4 2528 2530 2531 2529
		f 4 4409 4790 -4430 -4790
		mu 0 4 2530 2532 2533 2531
		f 4 4410 4791 -4431 -4791
		mu 0 4 2532 2534 2535 2533
		f 4 4411 4792 -4432 -4792
		mu 0 4 2534 2536 2537 2535
		f 4 4412 4793 -4433 -4793
		mu 0 4 2536 2538 2539 2537
		f 4 4413 4794 -4434 -4794
		mu 0 4 2538 2540 2541 2539
		f 4 4414 4795 -4435 -4795
		mu 0 4 2540 2542 2543 2541
		f 4 4415 4796 -4436 -4796
		mu 0 4 2542 2544 2545 2543
		f 4 4416 4797 -4437 -4797
		mu 0 4 2544 2546 2547 2545
		f 4 4417 4798 -4438 -4798
		mu 0 4 2546 2548 2549 2547
		f 4 4418 4799 -4439 -4799
		mu 0 4 2548 2550 2551 2549
		f 4 4419 4780 -4440 -4800
		mu 0 4 2550 2552 2553 2551
		f 4 4420 4801 -4441 -4801
		mu 0 4 2515 2514 2554 2555
		f 4 4421 4802 -4442 -4802
		mu 0 4 2514 2517 2556 2554
		f 4 4422 4803 -4443 -4803
		mu 0 4 2517 2519 2557 2556
		f 4 4423 4804 -4444 -4804
		mu 0 4 2519 2521 2558 2557
		f 4 4424 4805 -4445 -4805
		mu 0 4 2521 2523 2559 2558
		f 4 4425 4806 -4446 -4806
		mu 0 4 2523 2525 2560 2559
		f 4 4426 4807 -4447 -4807
		mu 0 4 2525 2527 2561 2560
		f 4 4427 4808 -4448 -4808
		mu 0 4 2527 2529 2562 2561
		f 4 4428 4809 -4449 -4809
		mu 0 4 2529 2531 2563 2562
		f 4 4429 4810 -4450 -4810
		mu 0 4 2531 2533 2564 2563
		f 4 4430 4811 -4451 -4811
		mu 0 4 2533 2535 2565 2564
		f 4 4431 4812 -4452 -4812
		mu 0 4 2535 2537 2566 2565
		f 4 4432 4813 -4453 -4813
		mu 0 4 2537 2539 2567 2566
		f 4 4433 4814 -4454 -4814
		mu 0 4 2539 2541 2568 2567
		f 4 4434 4815 -4455 -4815
		mu 0 4 2541 2543 2569 2568
		f 4 4435 4816 -4456 -4816
		mu 0 4 2543 2545 2570 2569
		f 4 4436 4817 -4457 -4817
		mu 0 4 2545 2547 2571 2570
		f 4 4437 4818 -4458 -4818
		mu 0 4 2547 2549 2572 2571
		f 4 4438 4819 -4459 -4819
		mu 0 4 2549 2551 2573 2572
		f 4 4439 4800 -4460 -4820
		mu 0 4 2551 2553 2574 2573
		f 4 4440 4821 -4461 -4821
		mu 0 4 2555 2554 2575 2576
		f 4 4441 4822 -4462 -4822
		mu 0 4 2554 2556 2577 2575
		f 4 4442 4823 -4463 -4823
		mu 0 4 2556 2557 2578 2577
		f 4 4443 4824 -4464 -4824
		mu 0 4 2557 2558 2579 2578
		f 4 4444 4825 -4465 -4825
		mu 0 4 2558 2559 2580 2579
		f 4 4445 4826 -4466 -4826
		mu 0 4 2559 2560 2581 2580
		f 4 4446 4827 -4467 -4827
		mu 0 4 2560 2561 2582 2581
		f 4 4447 4828 -4468 -4828
		mu 0 4 2561 2562 2583 2582
		f 4 4448 4829 -4469 -4829
		mu 0 4 2562 2563 2584 2583
		f 4 4449 4830 -4470 -4830
		mu 0 4 2563 2564 2585 2584
		f 4 4450 4831 -4471 -4831
		mu 0 4 2564 2565 2586 2585
		f 4 4451 4832 -4472 -4832
		mu 0 4 2565 2566 2587 2586
		f 4 4452 4833 -4473 -4833
		mu 0 4 2566 2567 2588 2587
		f 4 4453 4834 -4474 -4834
		mu 0 4 2567 2568 2589 2588
		f 4 4454 4835 -4475 -4835
		mu 0 4 2568 2569 2590 2589
		f 4 4455 4836 -4476 -4836
		mu 0 4 2569 2570 2591 2590
		f 4 4456 4837 -4477 -4837
		mu 0 4 2570 2571 2592 2591
		f 4 4457 4838 -4478 -4838
		mu 0 4 2571 2572 2593 2592
		f 4 4458 4839 -4479 -4839
		mu 0 4 2572 2573 2594 2593
		f 4 4459 4820 -4480 -4840
		mu 0 4 2573 2574 2595 2594
		f 4 4460 4841 -4481 -4841
		mu 0 4 2576 2575 2596 2597
		f 4 4461 4842 -4482 -4842
		mu 0 4 2575 2577 2598 2596
		f 4 4462 4843 -4483 -4843
		mu 0 4 2577 2578 2599 2598
		f 4 4463 4844 -4484 -4844
		mu 0 4 2578 2579 2600 2599
		f 4 4464 4845 -4485 -4845
		mu 0 4 2579 2580 2601 2600
		f 4 4465 4846 -4486 -4846
		mu 0 4 2580 2581 2602 2601
		f 4 4466 4847 -4487 -4847
		mu 0 4 2581 2582 2603 2602
		f 4 4467 4848 -4488 -4848
		mu 0 4 2582 2583 2604 2603
		f 4 4468 4849 -4489 -4849
		mu 0 4 2583 2584 2605 2604
		f 4 4469 4850 -4490 -4850
		mu 0 4 2584 2585 2606 2605
		f 4 4470 4851 -4491 -4851
		mu 0 4 2585 2586 2607 2606
		f 4 4471 4852 -4492 -4852
		mu 0 4 2586 2587 2608 2607
		f 4 4472 4853 -4493 -4853
		mu 0 4 2587 2588 2609 2608
		f 4 4473 4854 -4494 -4854
		mu 0 4 2588 2589 2610 2609
		f 4 4474 4855 -4495 -4855
		mu 0 4 2589 2590 2611 2610
		f 4 4475 4856 -4496 -4856
		mu 0 4 2590 2591 2612 2611
		f 4 4476 4857 -4497 -4857
		mu 0 4 2591 2592 2613 2612
		f 4 4477 4858 -4498 -4858
		mu 0 4 2592 2593 2614 2613
		f 4 4478 4859 -4499 -4859
		mu 0 4 2593 2594 2615 2614
		f 4 4479 4840 -4500 -4860
		mu 0 4 2594 2595 2616 2615
		f 4 4480 4861 -4501 -4861
		mu 0 4 2597 2596 2617 2618
		f 4 4481 4862 -4502 -4862
		mu 0 4 2596 2598 2619 2617
		f 4 4482 4863 -4503 -4863
		mu 0 4 2598 2599 2620 2619
		f 4 4483 4864 -4504 -4864
		mu 0 4 2599 2600 2621 2620
		f 4 4484 4865 -4505 -4865
		mu 0 4 2600 2601 2622 2621
		f 4 4485 4866 -4506 -4866
		mu 0 4 2601 2602 2623 2622
		f 4 4486 4867 -4507 -4867
		mu 0 4 2602 2603 2624 2623
		f 4 4487 4868 -4508 -4868
		mu 0 4 2603 2604 2625 2624
		f 4 4488 4869 -4509 -4869
		mu 0 4 2604 2605 2626 2625
		f 4 4489 4870 -4510 -4870
		mu 0 4 2605 2606 2627 2626
		f 4 4490 4871 -4511 -4871
		mu 0 4 2606 2607 2628 2627
		f 4 4491 4872 -4512 -4872
		mu 0 4 2607 2608 2629 2628
		f 4 4492 4873 -4513 -4873
		mu 0 4 2608 2609 2630 2629
		f 4 4493 4874 -4514 -4874
		mu 0 4 2609 2610 2631 2630
		f 4 4494 4875 -4515 -4875
		mu 0 4 2610 2611 2632 2631
		f 4 4495 4876 -4516 -4876
		mu 0 4 2611 2612 2633 2632
		f 4 4496 4877 -4517 -4877
		mu 0 4 2612 2613 2634 2633
		f 4 4497 4878 -4518 -4878
		mu 0 4 2613 2614 2635 2634
		f 4 4498 4879 -4519 -4879
		mu 0 4 2614 2615 2636 2635
		f 4 4499 4860 -4520 -4880
		mu 0 4 2615 2616 2637 2636
		f 4 4500 4881 -4521 -4881
		mu 0 4 2618 2617 2638 2639
		f 4 4501 4882 -4522 -4882
		mu 0 4 2617 2619 2640 2638
		f 4 4502 4883 -4523 -4883
		mu 0 4 2619 2620 2641 2640
		f 4 4503 4884 -4524 -4884
		mu 0 4 2620 2621 2642 2641
		f 4 4504 4885 -4525 -4885
		mu 0 4 2621 2622 2643 2642
		f 4 4505 4886 -4526 -4886
		mu 0 4 2622 2623 2644 2643
		f 4 4506 4887 -4527 -4887
		mu 0 4 2623 2624 2645 2644
		f 4 4507 4888 -4528 -4888
		mu 0 4 2624 2625 2646 2645
		f 4 4508 4889 -4529 -4889
		mu 0 4 2625 2626 2647 2646
		f 4 4509 4890 -4530 -4890
		mu 0 4 2626 2627 2648 2647
		f 4 4510 4891 -4531 -4891
		mu 0 4 2627 2628 2649 2648
		f 4 4511 4892 -4532 -4892
		mu 0 4 2628 2629 2650 2649
		f 4 4512 4893 -4533 -4893
		mu 0 4 2629 2630 2651 2650
		f 4 4513 4894 -4534 -4894
		mu 0 4 2630 2631 2652 2651
		f 4 4514 4895 -4535 -4895
		mu 0 4 2631 2632 2653 2652
		f 4 4515 4896 -4536 -4896
		mu 0 4 2632 2633 2654 2653
		f 4 4516 4897 -4537 -4897
		mu 0 4 2633 2634 2655 2654
		f 4 4517 4898 -4538 -4898
		mu 0 4 2634 2635 2656 2655
		f 4 4518 4899 -4539 -4899
		mu 0 4 2635 2636 2657 2656
		f 4 4519 4880 -4540 -4900
		mu 0 4 2636 2637 2658 2657
		f 4 4520 4901 -4541 -4901
		mu 0 4 2639 2638 2659 2660
		f 4 4521 4902 -4542 -4902
		mu 0 4 2638 2640 2661 2659
		f 4 4522 4903 -4543 -4903
		mu 0 4 2640 2641 2662 2661
		f 4 4523 4904 -4544 -4904
		mu 0 4 2641 2642 2663 2662
		f 4 4524 4905 -4545 -4905
		mu 0 4 2642 2643 2664 2663
		f 4 4525 4906 -4546 -4906
		mu 0 4 2643 2644 2665 2664
		f 4 4526 4907 -4547 -4907
		mu 0 4 2644 2645 2666 2665
		f 4 4527 4908 -4548 -4908
		mu 0 4 2645 2646 2667 2666
		f 4 4528 4909 -4549 -4909
		mu 0 4 2646 2647 2668 2667
		f 4 4529 4910 -4550 -4910
		mu 0 4 2647 2648 2669 2668
		f 4 4530 4911 -4551 -4911
		mu 0 4 2648 2649 2670 2669
		f 4 4531 4912 -4552 -4912
		mu 0 4 2649 2650 2671 2670
		f 4 4532 4913 -4553 -4913
		mu 0 4 2650 2651 2672 2671
		f 4 4533 4914 -4554 -4914
		mu 0 4 2651 2652 2673 2672
		f 4 4534 4915 -4555 -4915
		mu 0 4 2652 2653 2674 2673
		f 4 4535 4916 -4556 -4916
		mu 0 4 2653 2654 2675 2674
		f 4 4536 4917 -4557 -4917
		mu 0 4 2654 2655 2676 2675
		f 4 4537 4918 -4558 -4918
		mu 0 4 2655 2656 2677 2676
		f 4 4538 4919 -4559 -4919
		mu 0 4 2656 2657 2678 2677
		f 4 4539 4900 -4560 -4920
		mu 0 4 2657 2658 2679 2678
		f 4 4540 4921 -4561 -4921
		mu 0 4 2660 2659 2680 2681
		f 4 4541 4922 -4562 -4922
		mu 0 4 2659 2661 2682 2680
		f 4 4542 4923 -4563 -4923
		mu 0 4 2661 2662 2683 2682
		f 4 4543 4924 -4564 -4924
		mu 0 4 2662 2663 2684 2683
		f 4 4544 4925 -4565 -4925
		mu 0 4 2663 2664 2685 2684
		f 4 4545 4926 -4566 -4926
		mu 0 4 2664 2665 2686 2685
		f 4 4546 4927 -4567 -4927
		mu 0 4 2665 2666 2687 2686
		f 4 4547 4928 -4568 -4928
		mu 0 4 2666 2667 2688 2687
		f 4 4548 4929 -4569 -4929
		mu 0 4 2667 2668 2689 2688
		f 4 4549 4930 -4570 -4930
		mu 0 4 2668 2669 2690 2689
		f 4 4550 4931 -4571 -4931
		mu 0 4 2669 2670 2691 2690
		f 4 4551 4932 -4572 -4932
		mu 0 4 2670 2671 2692 2691
		f 4 4552 4933 -4573 -4933
		mu 0 4 2671 2672 2693 2692
		f 4 4553 4934 -4574 -4934
		mu 0 4 2672 2673 2694 2693
		f 4 4554 4935 -4575 -4935
		mu 0 4 2673 2674 2695 2694
		f 4 4555 4936 -4576 -4936
		mu 0 4 2674 2675 2696 2695
		f 4 4556 4937 -4577 -4937
		mu 0 4 2675 2676 2697 2696
		f 4 4557 4938 -4578 -4938
		mu 0 4 2676 2677 2698 2697
		f 4 4558 4939 -4579 -4939
		mu 0 4 2677 2678 2699 2698
		f 4 4559 4920 -4580 -4940
		mu 0 4 2678 2679 2700 2699
		f 4 4560 4941 -4581 -4941
		mu 0 4 2681 2680 2701 2702
		f 4 4561 4942 -4582 -4942
		mu 0 4 2680 2682 2703 2701
		f 4 4562 4943 -4583 -4943
		mu 0 4 2682 2683 2704 2703
		f 4 4563 4944 -4584 -4944
		mu 0 4 2683 2684 2705 2704
		f 4 4564 4945 -4585 -4945
		mu 0 4 2684 2685 2706 2705
		f 4 4565 4946 -4586 -4946
		mu 0 4 2685 2686 2707 2706
		f 4 4566 4947 -4587 -4947
		mu 0 4 2686 2687 2708 2707
		f 4 4567 4948 -4588 -4948
		mu 0 4 2687 2688 2709 2708
		f 4 4568 4949 -4589 -4949
		mu 0 4 2688 2689 2710 2709
		f 4 4569 4950 -4590 -4950
		mu 0 4 2689 2690 2711 2710
		f 4 4570 4951 -4591 -4951
		mu 0 4 2690 2691 2712 2711
		f 4 4571 4952 -4592 -4952
		mu 0 4 2691 2692 2713 2712
		f 4 4572 4953 -4593 -4953
		mu 0 4 2692 2693 2714 2713
		f 4 4573 4954 -4594 -4954
		mu 0 4 2693 2694 2715 2714
		f 4 4574 4955 -4595 -4955
		mu 0 4 2694 2695 2716 2715
		f 4 4575 4956 -4596 -4956
		mu 0 4 2695 2696 2717 2716
		f 4 4576 4957 -4597 -4957
		mu 0 4 2696 2697 2718 2717
		f 4 4577 4958 -4598 -4958
		mu 0 4 2697 2698 2719 2718
		f 4 4578 4959 -4599 -4959
		mu 0 4 2698 2699 2720 2719
		f 4 4579 4940 -4600 -4960
		mu 0 4 2699 2700 2721 2720
		f 4 4580 4961 -4601 -4961
		mu 0 4 2702 2701 2722 2723
		f 4 4581 4962 -4602 -4962
		mu 0 4 2701 2703 2724 2722
		f 4 4582 4963 -4603 -4963
		mu 0 4 2703 2704 2725 2724
		f 4 4583 4964 -4604 -4964
		mu 0 4 2704 2705 2726 2725
		f 4 4584 4965 -4605 -4965
		mu 0 4 2705 2706 2727 2726
		f 4 4585 4966 -4606 -4966
		mu 0 4 2706 2707 2728 2727
		f 4 4586 4967 -4607 -4967
		mu 0 4 2707 2708 2729 2728
		f 4 4587 4968 -4608 -4968
		mu 0 4 2708 2709 2730 2729
		f 4 4588 4969 -4609 -4969
		mu 0 4 2709 2710 2731 2730
		f 4 4589 4970 -4610 -4970
		mu 0 4 2710 2711 2732 2731
		f 4 4590 4971 -4611 -4971
		mu 0 4 2711 2712 2733 2732
		f 4 4591 4972 -4612 -4972
		mu 0 4 2712 2713 2734 2733
		f 4 4592 4973 -4613 -4973
		mu 0 4 2713 2714 2735 2734
		f 4 4593 4974 -4614 -4974
		mu 0 4 2714 2715 2736 2735
		f 4 4594 4975 -4615 -4975
		mu 0 4 2715 2716 2737 2736
		f 4 4595 4976 -4616 -4976
		mu 0 4 2716 2717 2738 2737
		f 4 4596 4977 -4617 -4977
		mu 0 4 2717 2718 2739 2738
		f 4 4597 4978 -4618 -4978
		mu 0 4 2718 2719 2740 2739
		f 4 4598 4979 -4619 -4979
		mu 0 4 2719 2720 2741 2740
		f 4 4599 4960 -4620 -4980
		mu 0 4 2720 2721 2742 2741
		f 4 4600 4981 -4621 -4981
		mu 0 4 2723 2722 2743 2744
		f 4 4601 4982 -4622 -4982
		mu 0 4 2722 2724 2745 2743
		f 4 4602 4983 -4623 -4983
		mu 0 4 2724 2725 2746 2745
		f 4 4603 4984 -4624 -4984
		mu 0 4 2725 2726 2747 2746
		f 4 4604 4985 -4625 -4985
		mu 0 4 2726 2727 2748 2747
		f 4 4605 4986 -4626 -4986
		mu 0 4 2727 2728 2749 2748
		f 4 4606 4987 -4627 -4987
		mu 0 4 2728 2729 2750 2749
		f 4 4607 4988 -4628 -4988
		mu 0 4 2729 2730 2751 2750
		f 4 4608 4989 -4629 -4989
		mu 0 4 2730 2731 2752 2751
		f 4 4609 4990 -4630 -4990
		mu 0 4 2731 2732 2753 2752
		f 4 4610 4991 -4631 -4991
		mu 0 4 2732 2733 2754 2753
		f 4 4611 4992 -4632 -4992
		mu 0 4 2733 2734 2755 2754
		f 4 4612 4993 -4633 -4993
		mu 0 4 2734 2735 2756 2755
		f 4 4613 4994 -4634 -4994
		mu 0 4 2735 2736 2757 2756
		f 4 4614 4995 -4635 -4995
		mu 0 4 2736 2737 2758 2757
		f 4 4615 4996 -4636 -4996
		mu 0 4 2737 2738 2759 2758
		f 4 4616 4997 -4637 -4997
		mu 0 4 2738 2739 2760 2759
		f 4 4617 4998 -4638 -4998
		mu 0 4 2739 2740 2761 2760
		f 4 4618 4999 -4639 -4999
		mu 0 4 2740 2741 2762 2761
		f 4 4619 4980 -4640 -5000
		mu 0 4 2741 2742 2763 2762
		f 4 4620 5001 -4641 -5001
		mu 0 4 2744 2743 2764 2765
		f 4 4621 5002 -4642 -5002
		mu 0 4 2743 2745 2766 2764
		f 4 4622 5003 -4643 -5003
		mu 0 4 2745 2746 2767 2766
		f 4 4623 5004 -4644 -5004
		mu 0 4 2746 2747 2768 2767
		f 4 4624 5005 -4645 -5005
		mu 0 4 2747 2748 2769 2768
		f 4 4625 5006 -4646 -5006
		mu 0 4 2748 2749 2770 2769
		f 4 4626 5007 -4647 -5007
		mu 0 4 2749 2750 2771 2770
		f 4 4627 5008 -4648 -5008
		mu 0 4 2750 2751 2772 2771
		f 4 4628 5009 -4649 -5009
		mu 0 4 2751 2752 2773 2772
		f 4 4629 5010 -4650 -5010
		mu 0 4 2752 2753 2774 2773
		f 4 4630 5011 -4651 -5011
		mu 0 4 2753 2754 2775 2774
		f 4 4631 5012 -4652 -5012
		mu 0 4 2754 2755 2776 2775
		f 4 4632 5013 -4653 -5013
		mu 0 4 2755 2756 2777 2776
		f 4 4633 5014 -4654 -5014
		mu 0 4 2756 2757 2778 2777
		f 4 4634 5015 -4655 -5015
		mu 0 4 2757 2758 2779 2778
		f 4 4635 5016 -4656 -5016
		mu 0 4 2758 2759 2780 2779
		f 4 4636 5017 -4657 -5017
		mu 0 4 2759 2760 2781 2780
		f 4 4637 5018 -4658 -5018
		mu 0 4 2760 2761 2782 2781
		f 4 4638 5019 -4659 -5019
		mu 0 4 2761 2762 2783 2782
		f 4 4639 5000 -4660 -5020
		mu 0 4 2762 2763 2784 2783
		f 4 4640 5021 -4661 -5021
		mu 0 4 2765 2764 2785 2786
		f 4 4641 5022 -4662 -5022
		mu 0 4 2764 2766 2787 2785
		f 4 4642 5023 -4663 -5023
		mu 0 4 2766 2767 2788 2787
		f 4 4643 5024 -4664 -5024
		mu 0 4 2767 2768 2789 2788
		f 4 4644 5025 -4665 -5025
		mu 0 4 2768 2769 2790 2789
		f 4 4645 5026 -4666 -5026
		mu 0 4 2769 2770 2791 2790
		f 4 4646 5027 -4667 -5027
		mu 0 4 2770 2771 2792 2791
		f 4 4647 5028 -4668 -5028
		mu 0 4 2771 2772 2793 2792
		f 4 4648 5029 -4669 -5029
		mu 0 4 2772 2773 2794 2793
		f 4 4649 5030 -4670 -5030
		mu 0 4 2773 2774 2795 2794
		f 4 4650 5031 -4671 -5031
		mu 0 4 2774 2775 2796 2795
		f 4 4651 5032 -4672 -5032
		mu 0 4 2775 2776 2797 2796
		f 4 4652 5033 -4673 -5033
		mu 0 4 2776 2777 2798 2797
		f 4 4653 5034 -4674 -5034
		mu 0 4 2777 2778 2799 2798
		f 4 4654 5035 -4675 -5035
		mu 0 4 2778 2779 2800 2799
		f 4 4655 5036 -4676 -5036
		mu 0 4 2779 2780 2801 2800
		f 4 4656 5037 -4677 -5037
		mu 0 4 2780 2781 2802 2801
		f 4 4657 5038 -4678 -5038
		mu 0 4 2781 2782 2803 2802
		f 4 4658 5039 -4679 -5039
		mu 0 4 2782 2783 2804 2803
		f 4 4659 5020 -4680 -5040
		mu 0 4 2783 2784 2805 2804;
	setAttr ".fc[2500:2999]"
		f 4 4660 5041 -4681 -5041
		mu 0 4 2786 2785 2806 2807
		f 4 4661 5042 -4682 -5042
		mu 0 4 2785 2787 2808 2806
		f 4 4662 5043 -4683 -5043
		mu 0 4 2787 2788 2809 2808
		f 4 4663 5044 -4684 -5044
		mu 0 4 2788 2789 2810 2809
		f 4 4664 5045 -4685 -5045
		mu 0 4 2789 2790 2811 2810
		f 4 4665 5046 -4686 -5046
		mu 0 4 2790 2791 2812 2811
		f 4 4666 5047 -4687 -5047
		mu 0 4 2791 2792 2813 2812
		f 4 4667 5048 -4688 -5048
		mu 0 4 2792 2793 2814 2813
		f 4 4668 5049 -4689 -5049
		mu 0 4 2793 2794 2815 2814
		f 4 4669 5050 -4690 -5050
		mu 0 4 2794 2795 2816 2815
		f 4 4670 5051 -4691 -5051
		mu 0 4 2795 2796 2817 2816
		f 4 4671 5052 -4692 -5052
		mu 0 4 2796 2797 2818 2817
		f 4 4672 5053 -4693 -5053
		mu 0 4 2797 2798 2819 2818
		f 4 4673 5054 -4694 -5054
		mu 0 4 2798 2799 2820 2819
		f 4 4674 5055 -4695 -5055
		mu 0 4 2799 2800 2821 2820
		f 4 4675 5056 -4696 -5056
		mu 0 4 2800 2801 2822 2821
		f 4 4676 5057 -4697 -5057
		mu 0 4 2801 2802 2823 2822
		f 4 4677 5058 -4698 -5058
		mu 0 4 2802 2803 2824 2823
		f 4 4678 5059 -4699 -5059
		mu 0 4 2803 2804 2825 2824
		f 4 4679 5040 -4700 -5060
		mu 0 4 2804 2805 2826 2825
		f 4 4680 5061 -4701 -5061
		mu 0 4 2807 2806 2827 2828
		f 4 4681 5062 -4702 -5062
		mu 0 4 2806 2808 2829 2827
		f 4 4682 5063 -4703 -5063
		mu 0 4 2808 2809 2830 2829
		f 4 4683 5064 -4704 -5064
		mu 0 4 2809 2810 2831 2830
		f 4 4684 5065 -4705 -5065
		mu 0 4 2810 2811 2832 2831
		f 4 4685 5066 -4706 -5066
		mu 0 4 2811 2812 2833 2832
		f 4 4686 5067 -4707 -5067
		mu 0 4 2812 2813 2834 2833
		f 4 4687 5068 -4708 -5068
		mu 0 4 2813 2814 2835 2834
		f 4 4688 5069 -4709 -5069
		mu 0 4 2814 2815 2836 2835
		f 4 4689 5070 -4710 -5070
		mu 0 4 2815 2816 2837 2836
		f 4 4690 5071 -4711 -5071
		mu 0 4 2816 2817 2838 2837
		f 4 4691 5072 -4712 -5072
		mu 0 4 2817 2818 2839 2838
		f 4 4692 5073 -4713 -5073
		mu 0 4 2818 2819 2840 2839
		f 4 4693 5074 -4714 -5074
		mu 0 4 2819 2820 2841 2840
		f 4 4694 5075 -4715 -5075
		mu 0 4 2820 2821 2842 2841
		f 4 4695 5076 -4716 -5076
		mu 0 4 2821 2822 2843 2842
		f 4 4696 5077 -4717 -5077
		mu 0 4 2822 2823 2844 2843
		f 4 4697 5078 -4718 -5078
		mu 0 4 2823 2824 2845 2844
		f 4 4698 5079 -4719 -5079
		mu 0 4 2824 2825 2846 2845
		f 4 4699 5060 -4720 -5080
		mu 0 4 2825 2826 2847 2846
		f 4 4700 5081 -4721 -5081
		mu 0 4 2828 2827 2848 2849
		f 4 4701 5082 -4722 -5082
		mu 0 4 2827 2829 2850 2848
		f 4 4702 5083 -4723 -5083
		mu 0 4 2829 2830 2851 2850
		f 4 4703 5084 -4724 -5084
		mu 0 4 2830 2831 2852 2851
		f 4 4704 5085 -4725 -5085
		mu 0 4 2831 2832 2853 2852
		f 4 4705 5086 -4726 -5086
		mu 0 4 2832 2833 2854 2853
		f 4 4706 5087 -4727 -5087
		mu 0 4 2833 2834 2855 2854
		f 4 4707 5088 -4728 -5088
		mu 0 4 2834 2835 2856 2855
		f 4 4708 5089 -4729 -5089
		mu 0 4 2835 2836 2857 2856
		f 4 4709 5090 -4730 -5090
		mu 0 4 2836 2837 2858 2857
		f 4 4710 5091 -4731 -5091
		mu 0 4 2837 2838 2859 2858
		f 4 4711 5092 -4732 -5092
		mu 0 4 2838 2839 2860 2859
		f 4 4712 5093 -4733 -5093
		mu 0 4 2839 2840 2861 2860
		f 4 4713 5094 -4734 -5094
		mu 0 4 2840 2841 2862 2861
		f 4 4714 5095 -4735 -5095
		mu 0 4 2841 2842 2863 2862
		f 4 4715 5096 -4736 -5096
		mu 0 4 2842 2843 2864 2863
		f 4 4716 5097 -4737 -5097
		mu 0 4 2843 2844 2865 2864
		f 4 4717 5098 -4738 -5098
		mu 0 4 2844 2845 2866 2865
		f 4 4718 5099 -4739 -5099
		mu 0 4 2845 2846 2867 2866
		f 4 4719 5080 -4740 -5100
		mu 0 4 2846 2847 2868 2867
		f 4 4720 5101 -4741 -5101
		mu 0 4 2849 2848 2869 2870
		f 4 4721 5102 -4742 -5102
		mu 0 4 2848 2850 2871 2869
		f 4 4722 5103 -4743 -5103
		mu 0 4 2850 2851 2872 2871
		f 4 4723 5104 -4744 -5104
		mu 0 4 2851 2852 2873 2872
		f 4 4724 5105 -4745 -5105
		mu 0 4 2852 2853 2874 2873
		f 4 4725 5106 -4746 -5106
		mu 0 4 2853 2854 2875 2874
		f 4 4726 5107 -4747 -5107
		mu 0 4 2854 2855 2876 2875
		f 4 4727 5108 -4748 -5108
		mu 0 4 2855 2856 2877 2876
		f 4 4728 5109 -4749 -5109
		mu 0 4 2856 2857 2878 2877
		f 4 4729 5110 -4750 -5110
		mu 0 4 2857 2858 2879 2878
		f 4 4730 5111 -4751 -5111
		mu 0 4 2858 2859 2880 2879
		f 4 4731 5112 -4752 -5112
		mu 0 4 2859 2860 2881 2880
		f 4 4732 5113 -4753 -5113
		mu 0 4 2860 2861 2882 2881
		f 4 4733 5114 -4754 -5114
		mu 0 4 2861 2862 2883 2882
		f 4 4734 5115 -4755 -5115
		mu 0 4 2862 2863 2884 2883
		f 4 4735 5116 -4756 -5116
		mu 0 4 2863 2864 2885 2884
		f 4 4736 5117 -4757 -5117
		mu 0 4 2864 2865 2886 2885
		f 4 4737 5118 -4758 -5118
		mu 0 4 2865 2866 2887 2886
		f 4 4738 5119 -4759 -5119
		mu 0 4 2866 2867 2888 2887
		f 4 4739 5100 -4760 -5120
		mu 0 4 2867 2868 2889 2888
		f 4 4740 5121 -4761 -5121
		mu 0 4 2870 2869 2890 2891
		f 4 4741 5122 -4762 -5122
		mu 0 4 2869 2871 2892 2890
		f 4 4742 5123 -4763 -5123
		mu 0 4 2871 2872 2893 2892
		f 4 4743 5124 -4764 -5124
		mu 0 4 2872 2873 2894 2893
		f 4 4744 5125 -4765 -5125
		mu 0 4 2873 2874 2895 2894
		f 4 4745 5126 -4766 -5126
		mu 0 4 2874 2875 2896 2895
		f 4 4746 5127 -4767 -5127
		mu 0 4 2875 2876 2897 2896
		f 4 4747 5128 -4768 -5128
		mu 0 4 2876 2877 2898 2897
		f 4 4748 5129 -4769 -5129
		mu 0 4 2877 2878 2899 2898
		f 4 4749 5130 -4770 -5130
		mu 0 4 2878 2879 2900 2899
		f 4 4750 5131 -4771 -5131
		mu 0 4 2879 2880 2901 2900
		f 4 4751 5132 -4772 -5132
		mu 0 4 2880 2881 2902 2901
		f 4 4752 5133 -4773 -5133
		mu 0 4 2881 2882 2903 2902
		f 4 4753 5134 -4774 -5134
		mu 0 4 2882 2883 2904 2903
		f 4 4754 5135 -4775 -5135
		mu 0 4 2883 2884 2905 2904
		f 4 4755 5136 -4776 -5136
		mu 0 4 2884 2885 2906 2905
		f 4 4756 5137 -4777 -5137
		mu 0 4 2885 2886 2907 2906
		f 4 4757 5138 -4778 -5138
		mu 0 4 2886 2887 2908 2907
		f 4 4758 5139 -4779 -5139
		mu 0 4 2887 2888 2909 2908
		f 4 4759 5120 -4780 -5140
		mu 0 4 2888 2889 2910 2909
		f 3 -4401 -5141 5141
		mu 0 3 2513 2512 2911
		f 3 -4402 -5142 5142
		mu 0 3 2516 2513 2912
		f 3 -4403 -5143 5143
		mu 0 3 2518 2516 2913
		f 3 -4404 -5144 5144
		mu 0 3 2520 2518 2914
		f 3 -4405 -5145 5145
		mu 0 3 2522 2520 2915
		f 3 -4406 -5146 5146
		mu 0 3 2524 2522 2916
		f 3 -4407 -5147 5147
		mu 0 3 2526 2524 2917
		f 3 -4408 -5148 5148
		mu 0 3 2528 2526 2918
		f 3 -4409 -5149 5149
		mu 0 3 2530 2528 2919
		f 3 -4410 -5150 5150
		mu 0 3 2532 2530 2920
		f 3 -4411 -5151 5151
		mu 0 3 2534 2532 2921
		f 3 -4412 -5152 5152
		mu 0 3 2536 2534 2922
		f 3 -4413 -5153 5153
		mu 0 3 2538 2536 2923
		f 3 -4414 -5154 5154
		mu 0 3 2540 2538 2924
		f 3 -4415 -5155 5155
		mu 0 3 2542 2540 2925
		f 3 -4416 -5156 5156
		mu 0 3 2544 2542 2926
		f 3 -4417 -5157 5157
		mu 0 3 2546 2544 2927
		f 3 -4418 -5158 5158
		mu 0 3 2548 2546 2928
		f 3 -4419 -5159 5159
		mu 0 3 2550 2548 2929
		f 3 -4420 -5160 5140
		mu 0 3 2552 2550 2930
		f 3 4760 5161 -5161
		mu 0 3 2891 2890 2931
		f 3 4761 5162 -5162
		mu 0 3 2890 2892 2932
		f 3 4762 5163 -5163
		mu 0 3 2892 2893 2933
		f 3 4763 5164 -5164
		mu 0 3 2893 2894 2934
		f 3 4764 5165 -5165
		mu 0 3 2894 2895 2935
		f 3 4765 5166 -5166
		mu 0 3 2895 2896 2936
		f 3 4766 5167 -5167
		mu 0 3 2896 2897 2937
		f 3 4767 5168 -5168
		mu 0 3 2897 2898 2938
		f 3 4768 5169 -5169
		mu 0 3 2898 2899 2939
		f 3 4769 5170 -5170
		mu 0 3 2899 2900 2940
		f 3 4770 5171 -5171
		mu 0 3 2900 2901 2941
		f 3 4771 5172 -5172
		mu 0 3 2901 2902 2942
		f 3 4772 5173 -5173
		mu 0 3 2902 2903 2943
		f 3 4773 5174 -5174
		mu 0 3 2903 2904 2944
		f 3 4774 5175 -5175
		mu 0 3 2904 2905 2945
		f 3 4775 5176 -5176
		mu 0 3 2905 2906 2946
		f 3 4776 5177 -5177
		mu 0 3 2906 2907 2947
		f 3 4777 5178 -5178
		mu 0 3 2907 2908 2948
		f 3 4778 5179 -5179
		mu 0 3 2908 2909 2949
		f 3 4779 5160 -5180
		mu 0 3 2909 2910 2950
		f 4 5180 5221 -5201 -5221
		mu 0 4 2951 2952 2953 2954
		f 4 5181 5222 -5202 -5222
		mu 0 4 2952 2955 2956 2953
		f 4 5182 5223 -5203 -5223
		mu 0 4 2955 2957 2958 2956
		f 4 5183 5224 -5204 -5224
		mu 0 4 2957 2959 2960 2958
		f 4 5184 5225 -5205 -5225
		mu 0 4 2959 2961 2962 2960
		f 4 5185 5226 -5206 -5226
		mu 0 4 2961 2963 2964 2962
		f 4 5186 5227 -5207 -5227
		mu 0 4 2963 2965 2966 2964
		f 4 5187 5228 -5208 -5228
		mu 0 4 2965 2967 2968 2966
		f 4 5188 5229 -5209 -5229
		mu 0 4 2967 2969 2970 2968
		f 4 5189 5230 -5210 -5230
		mu 0 4 2969 2971 2972 2970
		f 4 5190 5231 -5211 -5231
		mu 0 4 2971 2973 2974 2972
		f 4 5191 5232 -5212 -5232
		mu 0 4 2973 2975 2976 2974
		f 4 5192 5233 -5213 -5233
		mu 0 4 2975 2977 2978 2976
		f 4 5193 5234 -5214 -5234
		mu 0 4 2977 2979 2980 2978
		f 4 5194 5235 -5215 -5235
		mu 0 4 2979 2981 2982 2980
		f 4 5195 5236 -5216 -5236
		mu 0 4 2981 2983 2984 2982
		f 4 5196 5237 -5217 -5237
		mu 0 4 2983 2985 2986 2984
		f 4 5197 5238 -5218 -5238
		mu 0 4 2985 2987 2988 2986
		f 4 5198 5239 -5219 -5239
		mu 0 4 2987 2989 2990 2988
		f 4 5199 5220 -5220 -5240
		mu 0 4 2989 2991 2992 2990
		f 3 -5181 -5241 5241
		mu 0 3 2993 2994 2995
		f 3 -5182 -5242 5242
		mu 0 3 2996 2993 2995
		f 3 -5183 -5243 5243
		mu 0 3 2997 2996 2995
		f 3 -5184 -5244 5244
		mu 0 3 2998 2997 2995
		f 3 -5185 -5245 5245
		mu 0 3 2999 2998 2995
		f 3 -5186 -5246 5246
		mu 0 3 3000 2999 2995
		f 3 -5187 -5247 5247
		mu 0 3 3001 3000 2995
		f 3 -5188 -5248 5248
		mu 0 3 3002 3001 2995
		f 3 -5189 -5249 5249
		mu 0 3 3003 3002 2995
		f 3 -5190 -5250 5250
		mu 0 3 3004 3003 2995
		f 3 -5191 -5251 5251
		mu 0 3 3005 3004 2995
		f 3 -5192 -5252 5252
		mu 0 3 3006 3005 2995
		f 3 -5193 -5253 5253
		mu 0 3 3007 3006 2995
		f 3 -5194 -5254 5254
		mu 0 3 3008 3007 2995
		f 3 -5195 -5255 5255
		mu 0 3 3009 3008 2995
		f 3 -5196 -5256 5256
		mu 0 3 3010 3009 2995
		f 3 -5197 -5257 5257
		mu 0 3 3011 3010 2995
		f 3 -5198 -5258 5258
		mu 0 3 3012 3011 2995
		f 3 -5199 -5259 5259
		mu 0 3 3013 3012 2995
		f 3 -5200 -5260 5240
		mu 0 3 2994 3013 2995
		f 3 5200 5261 -5261
		mu 0 3 3014 3015 3016
		f 3 5201 5262 -5262
		mu 0 3 3015 3017 3016
		f 3 5202 5263 -5263
		mu 0 3 3017 3018 3016
		f 3 5203 5264 -5264
		mu 0 3 3018 3019 3016
		f 3 5204 5265 -5265
		mu 0 3 3019 3020 3016
		f 3 5205 5266 -5266
		mu 0 3 3020 3021 3016
		f 3 5206 5267 -5267
		mu 0 3 3021 3022 3016
		f 3 5207 5268 -5268
		mu 0 3 3022 3023 3016
		f 3 5208 5269 -5269
		mu 0 3 3023 3024 3016
		f 3 5209 5270 -5270
		mu 0 3 3024 3025 3016
		f 3 5210 5271 -5271
		mu 0 3 3025 3026 3016
		f 3 5211 5272 -5272
		mu 0 3 3026 3027 3016
		f 3 5212 5273 -5273
		mu 0 3 3027 3028 3016
		f 3 5213 5274 -5274
		mu 0 3 3028 3029 3016
		f 3 5214 5275 -5275
		mu 0 3 3029 3030 3016
		f 3 5215 5276 -5276
		mu 0 3 3030 3031 3016
		f 3 5216 5277 -5277
		mu 0 3 3031 3032 3016
		f 3 5217 5278 -5278
		mu 0 3 3032 3033 3016
		f 3 5218 5279 -5279
		mu 0 3 3033 3034 3016
		f 3 5219 5260 -5280
		mu 0 3 3034 3014 3016
		f 4 5280 5661 -5301 -5661
		mu 0 4 3035 3036 3037 3038
		f 4 5281 5662 -5302 -5662
		mu 0 4 3036 3039 3040 3037
		f 4 5282 5663 -5303 -5663
		mu 0 4 3039 3041 3042 3040
		f 4 5283 5664 -5304 -5664
		mu 0 4 3041 3043 3044 3042
		f 4 5284 5665 -5305 -5665
		mu 0 4 3043 3045 3046 3044
		f 4 5285 5666 -5306 -5666
		mu 0 4 3045 3047 3048 3046
		f 4 5286 5667 -5307 -5667
		mu 0 4 3047 3049 3050 3048
		f 4 5287 5668 -5308 -5668
		mu 0 4 3049 3051 3052 3050
		f 4 5288 5669 -5309 -5669
		mu 0 4 3051 3053 3054 3052
		f 4 5289 5670 -5310 -5670
		mu 0 4 3053 3055 3056 3054
		f 4 5290 5671 -5311 -5671
		mu 0 4 3055 3057 3058 3056
		f 4 5291 5672 -5312 -5672
		mu 0 4 3057 3059 3060 3058
		f 4 5292 5673 -5313 -5673
		mu 0 4 3059 3061 3062 3060
		f 4 5293 5674 -5314 -5674
		mu 0 4 3061 3063 3064 3062
		f 4 5294 5675 -5315 -5675
		mu 0 4 3063 3065 3066 3064
		f 4 5295 5676 -5316 -5676
		mu 0 4 3065 3067 3068 3066
		f 4 5296 5677 -5317 -5677
		mu 0 4 3067 3069 3070 3068
		f 4 5297 5678 -5318 -5678
		mu 0 4 3069 3071 3072 3070
		f 4 5298 5679 -5319 -5679
		mu 0 4 3071 3073 3074 3072
		f 4 5299 5660 -5320 -5680
		mu 0 4 3073 3075 3076 3074
		f 4 5300 5681 -5321 -5681
		mu 0 4 3038 3037 3077 3078
		f 4 5301 5682 -5322 -5682
		mu 0 4 3037 3040 3079 3077
		f 4 5302 5683 -5323 -5683
		mu 0 4 3040 3042 3080 3079
		f 4 5303 5684 -5324 -5684
		mu 0 4 3042 3044 3081 3080
		f 4 5304 5685 -5325 -5685
		mu 0 4 3044 3046 3082 3081
		f 4 5305 5686 -5326 -5686
		mu 0 4 3046 3048 3083 3082
		f 4 5306 5687 -5327 -5687
		mu 0 4 3048 3050 3084 3083
		f 4 5307 5688 -5328 -5688
		mu 0 4 3050 3052 3085 3084
		f 4 5308 5689 -5329 -5689
		mu 0 4 3052 3054 3086 3085
		f 4 5309 5690 -5330 -5690
		mu 0 4 3054 3056 3087 3086
		f 4 5310 5691 -5331 -5691
		mu 0 4 3056 3058 3088 3087
		f 4 5311 5692 -5332 -5692
		mu 0 4 3058 3060 3089 3088
		f 4 5312 5693 -5333 -5693
		mu 0 4 3060 3062 3090 3089
		f 4 5313 5694 -5334 -5694
		mu 0 4 3062 3064 3091 3090
		f 4 5314 5695 -5335 -5695
		mu 0 4 3064 3066 3092 3091
		f 4 5315 5696 -5336 -5696
		mu 0 4 3066 3068 3093 3092
		f 4 5316 5697 -5337 -5697
		mu 0 4 3068 3070 3094 3093
		f 4 5317 5698 -5338 -5698
		mu 0 4 3070 3072 3095 3094
		f 4 5318 5699 -5339 -5699
		mu 0 4 3072 3074 3096 3095
		f 4 5319 5680 -5340 -5700
		mu 0 4 3074 3076 3097 3096
		f 4 5320 5701 -5341 -5701
		mu 0 4 3078 3077 3098 3099
		f 4 5321 5702 -5342 -5702
		mu 0 4 3077 3079 3100 3098
		f 4 5322 5703 -5343 -5703
		mu 0 4 3079 3080 3101 3100
		f 4 5323 5704 -5344 -5704
		mu 0 4 3080 3081 3102 3101
		f 4 5324 5705 -5345 -5705
		mu 0 4 3081 3082 3103 3102
		f 4 5325 5706 -5346 -5706
		mu 0 4 3082 3083 3104 3103
		f 4 5326 5707 -5347 -5707
		mu 0 4 3083 3084 3105 3104
		f 4 5327 5708 -5348 -5708
		mu 0 4 3084 3085 3106 3105
		f 4 5328 5709 -5349 -5709
		mu 0 4 3085 3086 3107 3106
		f 4 5329 5710 -5350 -5710
		mu 0 4 3086 3087 3108 3107
		f 4 5330 5711 -5351 -5711
		mu 0 4 3087 3088 3109 3108
		f 4 5331 5712 -5352 -5712
		mu 0 4 3088 3089 3110 3109
		f 4 5332 5713 -5353 -5713
		mu 0 4 3089 3090 3111 3110
		f 4 5333 5714 -5354 -5714
		mu 0 4 3090 3091 3112 3111
		f 4 5334 5715 -5355 -5715
		mu 0 4 3091 3092 3113 3112
		f 4 5335 5716 -5356 -5716
		mu 0 4 3092 3093 3114 3113
		f 4 5336 5717 -5357 -5717
		mu 0 4 3093 3094 3115 3114
		f 4 5337 5718 -5358 -5718
		mu 0 4 3094 3095 3116 3115
		f 4 5338 5719 -5359 -5719
		mu 0 4 3095 3096 3117 3116
		f 4 5339 5700 -5360 -5720
		mu 0 4 3096 3097 3118 3117
		f 4 5340 5721 -5361 -5721
		mu 0 4 3099 3098 3119 3120
		f 4 5341 5722 -5362 -5722
		mu 0 4 3098 3100 3121 3119
		f 4 5342 5723 -5363 -5723
		mu 0 4 3100 3101 3122 3121
		f 4 5343 5724 -5364 -5724
		mu 0 4 3101 3102 3123 3122
		f 4 5344 5725 -5365 -5725
		mu 0 4 3102 3103 3124 3123
		f 4 5345 5726 -5366 -5726
		mu 0 4 3103 3104 3125 3124
		f 4 5346 5727 -5367 -5727
		mu 0 4 3104 3105 3126 3125
		f 4 5347 5728 -5368 -5728
		mu 0 4 3105 3106 3127 3126
		f 4 5348 5729 -5369 -5729
		mu 0 4 3106 3107 3128 3127
		f 4 5349 5730 -5370 -5730
		mu 0 4 3107 3108 3129 3128
		f 4 5350 5731 -5371 -5731
		mu 0 4 3108 3109 3130 3129
		f 4 5351 5732 -5372 -5732
		mu 0 4 3109 3110 3131 3130
		f 4 5352 5733 -5373 -5733
		mu 0 4 3110 3111 3132 3131
		f 4 5353 5734 -5374 -5734
		mu 0 4 3111 3112 3133 3132
		f 4 5354 5735 -5375 -5735
		mu 0 4 3112 3113 3134 3133
		f 4 5355 5736 -5376 -5736
		mu 0 4 3113 3114 3135 3134
		f 4 5356 5737 -5377 -5737
		mu 0 4 3114 3115 3136 3135
		f 4 5357 5738 -5378 -5738
		mu 0 4 3115 3116 3137 3136
		f 4 5358 5739 -5379 -5739
		mu 0 4 3116 3117 3138 3137
		f 4 5359 5720 -5380 -5740
		mu 0 4 3117 3118 3139 3138
		f 4 5360 5741 -5381 -5741
		mu 0 4 3120 3119 3140 3141
		f 4 5361 5742 -5382 -5742
		mu 0 4 3119 3121 3142 3140
		f 4 5362 5743 -5383 -5743
		mu 0 4 3121 3122 3143 3142
		f 4 5363 5744 -5384 -5744
		mu 0 4 3122 3123 3144 3143
		f 4 5364 5745 -5385 -5745
		mu 0 4 3123 3124 3145 3144
		f 4 5365 5746 -5386 -5746
		mu 0 4 3124 3125 3146 3145
		f 4 5366 5747 -5387 -5747
		mu 0 4 3125 3126 3147 3146
		f 4 5367 5748 -5388 -5748
		mu 0 4 3126 3127 3148 3147
		f 4 5368 5749 -5389 -5749
		mu 0 4 3127 3128 3149 3148
		f 4 5369 5750 -5390 -5750
		mu 0 4 3128 3129 3150 3149
		f 4 5370 5751 -5391 -5751
		mu 0 4 3129 3130 3151 3150
		f 4 5371 5752 -5392 -5752
		mu 0 4 3130 3131 3152 3151
		f 4 5372 5753 -5393 -5753
		mu 0 4 3131 3132 3153 3152
		f 4 5373 5754 -5394 -5754
		mu 0 4 3132 3133 3154 3153
		f 4 5374 5755 -5395 -5755
		mu 0 4 3133 3134 3155 3154
		f 4 5375 5756 -5396 -5756
		mu 0 4 3134 3135 3156 3155
		f 4 5376 5757 -5397 -5757
		mu 0 4 3135 3136 3157 3156
		f 4 5377 5758 -5398 -5758
		mu 0 4 3136 3137 3158 3157
		f 4 5378 5759 -5399 -5759
		mu 0 4 3137 3138 3159 3158
		f 4 5379 5740 -5400 -5760
		mu 0 4 3138 3139 3160 3159
		f 4 5380 5761 -5401 -5761
		mu 0 4 3141 3140 3161 3162
		f 4 5381 5762 -5402 -5762
		mu 0 4 3140 3142 3163 3161
		f 4 5382 5763 -5403 -5763
		mu 0 4 3142 3143 3164 3163
		f 4 5383 5764 -5404 -5764
		mu 0 4 3143 3144 3165 3164
		f 4 5384 5765 -5405 -5765
		mu 0 4 3144 3145 3166 3165
		f 4 5385 5766 -5406 -5766
		mu 0 4 3145 3146 3167 3166
		f 4 5386 5767 -5407 -5767
		mu 0 4 3146 3147 3168 3167
		f 4 5387 5768 -5408 -5768
		mu 0 4 3147 3148 3169 3168
		f 4 5388 5769 -5409 -5769
		mu 0 4 3148 3149 3170 3169
		f 4 5389 5770 -5410 -5770
		mu 0 4 3149 3150 3171 3170
		f 4 5390 5771 -5411 -5771
		mu 0 4 3150 3151 3172 3171
		f 4 5391 5772 -5412 -5772
		mu 0 4 3151 3152 3173 3172
		f 4 5392 5773 -5413 -5773
		mu 0 4 3152 3153 3174 3173
		f 4 5393 5774 -5414 -5774
		mu 0 4 3153 3154 3175 3174
		f 4 5394 5775 -5415 -5775
		mu 0 4 3154 3155 3176 3175
		f 4 5395 5776 -5416 -5776
		mu 0 4 3155 3156 3177 3176
		f 4 5396 5777 -5417 -5777
		mu 0 4 3156 3157 3178 3177
		f 4 5397 5778 -5418 -5778
		mu 0 4 3157 3158 3179 3178
		f 4 5398 5779 -5419 -5779
		mu 0 4 3158 3159 3180 3179
		f 4 5399 5760 -5420 -5780
		mu 0 4 3159 3160 3181 3180
		f 4 5400 5781 -5421 -5781
		mu 0 4 3162 3161 3182 3183
		f 4 5401 5782 -5422 -5782
		mu 0 4 3161 3163 3184 3182
		f 4 5402 5783 -5423 -5783
		mu 0 4 3163 3164 3185 3184
		f 4 5403 5784 -5424 -5784
		mu 0 4 3164 3165 3186 3185
		f 4 5404 5785 -5425 -5785
		mu 0 4 3165 3166 3187 3186
		f 4 5405 5786 -5426 -5786
		mu 0 4 3166 3167 3188 3187
		f 4 5406 5787 -5427 -5787
		mu 0 4 3167 3168 3189 3188
		f 4 5407 5788 -5428 -5788
		mu 0 4 3168 3169 3190 3189
		f 4 5408 5789 -5429 -5789
		mu 0 4 3169 3170 3191 3190
		f 4 5409 5790 -5430 -5790
		mu 0 4 3170 3171 3192 3191
		f 4 5410 5791 -5431 -5791
		mu 0 4 3171 3172 3193 3192
		f 4 5411 5792 -5432 -5792
		mu 0 4 3172 3173 3194 3193
		f 4 5412 5793 -5433 -5793
		mu 0 4 3173 3174 3195 3194
		f 4 5413 5794 -5434 -5794
		mu 0 4 3174 3175 3196 3195
		f 4 5414 5795 -5435 -5795
		mu 0 4 3175 3176 3197 3196
		f 4 5415 5796 -5436 -5796
		mu 0 4 3176 3177 3198 3197
		f 4 5416 5797 -5437 -5797
		mu 0 4 3177 3178 3199 3198
		f 4 5417 5798 -5438 -5798
		mu 0 4 3178 3179 3200 3199
		f 4 5418 5799 -5439 -5799
		mu 0 4 3179 3180 3201 3200
		f 4 5419 5780 -5440 -5800
		mu 0 4 3180 3181 3202 3201
		f 4 5420 5801 -5441 -5801
		mu 0 4 3183 3182 3203 3204
		f 4 5421 5802 -5442 -5802
		mu 0 4 3182 3184 3205 3203
		f 4 5422 5803 -5443 -5803
		mu 0 4 3184 3185 3206 3205
		f 4 5423 5804 -5444 -5804
		mu 0 4 3185 3186 3207 3206
		f 4 5424 5805 -5445 -5805
		mu 0 4 3186 3187 3208 3207
		f 4 5425 5806 -5446 -5806
		mu 0 4 3187 3188 3209 3208
		f 4 5426 5807 -5447 -5807
		mu 0 4 3188 3189 3210 3209
		f 4 5427 5808 -5448 -5808
		mu 0 4 3189 3190 3211 3210
		f 4 5428 5809 -5449 -5809
		mu 0 4 3190 3191 3212 3211
		f 4 5429 5810 -5450 -5810
		mu 0 4 3191 3192 3213 3212
		f 4 5430 5811 -5451 -5811
		mu 0 4 3192 3193 3214 3213
		f 4 5431 5812 -5452 -5812
		mu 0 4 3193 3194 3215 3214
		f 4 5432 5813 -5453 -5813
		mu 0 4 3194 3195 3216 3215
		f 4 5433 5814 -5454 -5814
		mu 0 4 3195 3196 3217 3216
		f 4 5434 5815 -5455 -5815
		mu 0 4 3196 3197 3218 3217
		f 4 5435 5816 -5456 -5816
		mu 0 4 3197 3198 3219 3218
		f 4 5436 5817 -5457 -5817
		mu 0 4 3198 3199 3220 3219
		f 4 5437 5818 -5458 -5818
		mu 0 4 3199 3200 3221 3220
		f 4 5438 5819 -5459 -5819
		mu 0 4 3200 3201 3222 3221
		f 4 5439 5800 -5460 -5820
		mu 0 4 3201 3202 3223 3222
		f 4 5440 5821 -5461 -5821
		mu 0 4 3204 3203 3224 3225
		f 4 5441 5822 -5462 -5822
		mu 0 4 3203 3205 3226 3224
		f 4 5442 5823 -5463 -5823
		mu 0 4 3205 3206 3227 3226
		f 4 5443 5824 -5464 -5824
		mu 0 4 3206 3207 3228 3227
		f 4 5444 5825 -5465 -5825
		mu 0 4 3207 3208 3229 3228
		f 4 5445 5826 -5466 -5826
		mu 0 4 3208 3209 3230 3229
		f 4 5446 5827 -5467 -5827
		mu 0 4 3209 3210 3231 3230
		f 4 5447 5828 -5468 -5828
		mu 0 4 3210 3211 3232 3231
		f 4 5448 5829 -5469 -5829
		mu 0 4 3211 3212 3233 3232
		f 4 5449 5830 -5470 -5830
		mu 0 4 3212 3213 3234 3233
		f 4 5450 5831 -5471 -5831
		mu 0 4 3213 3214 3235 3234
		f 4 5451 5832 -5472 -5832
		mu 0 4 3214 3215 3236 3235
		f 4 5452 5833 -5473 -5833
		mu 0 4 3215 3216 3237 3236
		f 4 5453 5834 -5474 -5834
		mu 0 4 3216 3217 3238 3237
		f 4 5454 5835 -5475 -5835
		mu 0 4 3217 3218 3239 3238
		f 4 5455 5836 -5476 -5836
		mu 0 4 3218 3219 3240 3239
		f 4 5456 5837 -5477 -5837
		mu 0 4 3219 3220 3241 3240
		f 4 5457 5838 -5478 -5838
		mu 0 4 3220 3221 3242 3241
		f 4 5458 5839 -5479 -5839
		mu 0 4 3221 3222 3243 3242
		f 4 5459 5820 -5480 -5840
		mu 0 4 3222 3223 3244 3243
		f 4 5460 5841 -5481 -5841
		mu 0 4 3225 3224 3245 3246
		f 4 5461 5842 -5482 -5842
		mu 0 4 3224 3226 3247 3245
		f 4 5462 5843 -5483 -5843
		mu 0 4 3226 3227 3248 3247
		f 4 5463 5844 -5484 -5844
		mu 0 4 3227 3228 3249 3248
		f 4 5464 5845 -5485 -5845
		mu 0 4 3228 3229 3250 3249
		f 4 5465 5846 -5486 -5846
		mu 0 4 3229 3230 3251 3250
		f 4 5466 5847 -5487 -5847
		mu 0 4 3230 3231 3252 3251
		f 4 5467 5848 -5488 -5848
		mu 0 4 3231 3232 3253 3252
		f 4 5468 5849 -5489 -5849
		mu 0 4 3232 3233 3254 3253
		f 4 5469 5850 -5490 -5850
		mu 0 4 3233 3234 3255 3254
		f 4 5470 5851 -5491 -5851
		mu 0 4 3234 3235 3256 3255
		f 4 5471 5852 -5492 -5852
		mu 0 4 3235 3236 3257 3256
		f 4 5472 5853 -5493 -5853
		mu 0 4 3236 3237 3258 3257
		f 4 5473 5854 -5494 -5854
		mu 0 4 3237 3238 3259 3258
		f 4 5474 5855 -5495 -5855
		mu 0 4 3238 3239 3260 3259
		f 4 5475 5856 -5496 -5856
		mu 0 4 3239 3240 3261 3260
		f 4 5476 5857 -5497 -5857
		mu 0 4 3240 3241 3262 3261
		f 4 5477 5858 -5498 -5858
		mu 0 4 3241 3242 3263 3262
		f 4 5478 5859 -5499 -5859
		mu 0 4 3242 3243 3264 3263
		f 4 5479 5840 -5500 -5860
		mu 0 4 3243 3244 3265 3264
		f 4 5480 5861 -5501 -5861
		mu 0 4 3246 3245 3266 3267
		f 4 5481 5862 -5502 -5862
		mu 0 4 3245 3247 3268 3266
		f 4 5482 5863 -5503 -5863
		mu 0 4 3247 3248 3269 3268
		f 4 5483 5864 -5504 -5864
		mu 0 4 3248 3249 3270 3269
		f 4 5484 5865 -5505 -5865
		mu 0 4 3249 3250 3271 3270
		f 4 5485 5866 -5506 -5866
		mu 0 4 3250 3251 3272 3271
		f 4 5486 5867 -5507 -5867
		mu 0 4 3251 3252 3273 3272
		f 4 5487 5868 -5508 -5868
		mu 0 4 3252 3253 3274 3273
		f 4 5488 5869 -5509 -5869
		mu 0 4 3253 3254 3275 3274
		f 4 5489 5870 -5510 -5870
		mu 0 4 3254 3255 3276 3275
		f 4 5490 5871 -5511 -5871
		mu 0 4 3255 3256 3277 3276
		f 4 5491 5872 -5512 -5872
		mu 0 4 3256 3257 3278 3277
		f 4 5492 5873 -5513 -5873
		mu 0 4 3257 3258 3279 3278
		f 4 5493 5874 -5514 -5874
		mu 0 4 3258 3259 3280 3279
		f 4 5494 5875 -5515 -5875
		mu 0 4 3259 3260 3281 3280
		f 4 5495 5876 -5516 -5876
		mu 0 4 3260 3261 3282 3281
		f 4 5496 5877 -5517 -5877
		mu 0 4 3261 3262 3283 3282
		f 4 5497 5878 -5518 -5878
		mu 0 4 3262 3263 3284 3283
		f 4 5498 5879 -5519 -5879
		mu 0 4 3263 3264 3285 3284
		f 4 5499 5860 -5520 -5880
		mu 0 4 3264 3265 3286 3285
		f 4 5500 5881 -5521 -5881
		mu 0 4 3267 3266 3287 3288
		f 4 5501 5882 -5522 -5882
		mu 0 4 3266 3268 3289 3287
		f 4 5502 5883 -5523 -5883
		mu 0 4 3268 3269 3290 3289
		f 4 5503 5884 -5524 -5884
		mu 0 4 3269 3270 3291 3290
		f 4 5504 5885 -5525 -5885
		mu 0 4 3270 3271 3292 3291
		f 4 5505 5886 -5526 -5886
		mu 0 4 3271 3272 3293 3292
		f 4 5506 5887 -5527 -5887
		mu 0 4 3272 3273 3294 3293
		f 4 5507 5888 -5528 -5888
		mu 0 4 3273 3274 3295 3294
		f 4 5508 5889 -5529 -5889
		mu 0 4 3274 3275 3296 3295
		f 4 5509 5890 -5530 -5890
		mu 0 4 3275 3276 3297 3296
		f 4 5510 5891 -5531 -5891
		mu 0 4 3276 3277 3298 3297
		f 4 5511 5892 -5532 -5892
		mu 0 4 3277 3278 3299 3298
		f 4 5512 5893 -5533 -5893
		mu 0 4 3278 3279 3300 3299
		f 4 5513 5894 -5534 -5894
		mu 0 4 3279 3280 3301 3300
		f 4 5514 5895 -5535 -5895
		mu 0 4 3280 3281 3302 3301
		f 4 5515 5896 -5536 -5896
		mu 0 4 3281 3282 3303 3302
		f 4 5516 5897 -5537 -5897
		mu 0 4 3282 3283 3304 3303
		f 4 5517 5898 -5538 -5898
		mu 0 4 3283 3284 3305 3304
		f 4 5518 5899 -5539 -5899
		mu 0 4 3284 3285 3306 3305
		f 4 5519 5880 -5540 -5900
		mu 0 4 3285 3286 3307 3306
		f 4 5520 5901 -5541 -5901
		mu 0 4 3288 3287 3308 3309
		f 4 5521 5902 -5542 -5902
		mu 0 4 3287 3289 3310 3308
		f 4 5522 5903 -5543 -5903
		mu 0 4 3289 3290 3311 3310
		f 4 5523 5904 -5544 -5904
		mu 0 4 3290 3291 3312 3311
		f 4 5524 5905 -5545 -5905
		mu 0 4 3291 3292 3313 3312
		f 4 5525 5906 -5546 -5906
		mu 0 4 3292 3293 3314 3313
		f 4 5526 5907 -5547 -5907
		mu 0 4 3293 3294 3315 3314
		f 4 5527 5908 -5548 -5908
		mu 0 4 3294 3295 3316 3315
		f 4 5528 5909 -5549 -5909
		mu 0 4 3295 3296 3317 3316
		f 4 5529 5910 -5550 -5910
		mu 0 4 3296 3297 3318 3317
		f 4 5530 5911 -5551 -5911
		mu 0 4 3297 3298 3319 3318
		f 4 5531 5912 -5552 -5912
		mu 0 4 3298 3299 3320 3319
		f 4 5532 5913 -5553 -5913
		mu 0 4 3299 3300 3321 3320
		f 4 5533 5914 -5554 -5914
		mu 0 4 3300 3301 3322 3321
		f 4 5534 5915 -5555 -5915
		mu 0 4 3301 3302 3323 3322
		f 4 5535 5916 -5556 -5916
		mu 0 4 3302 3303 3324 3323
		f 4 5536 5917 -5557 -5917
		mu 0 4 3303 3304 3325 3324
		f 4 5537 5918 -5558 -5918
		mu 0 4 3304 3305 3326 3325
		f 4 5538 5919 -5559 -5919
		mu 0 4 3305 3306 3327 3326
		f 4 5539 5900 -5560 -5920
		mu 0 4 3306 3307 3328 3327
		f 4 5540 5921 -5561 -5921
		mu 0 4 3309 3308 3329 3330
		f 4 5541 5922 -5562 -5922
		mu 0 4 3308 3310 3331 3329
		f 4 5542 5923 -5563 -5923
		mu 0 4 3310 3311 3332 3331
		f 4 5543 5924 -5564 -5924
		mu 0 4 3311 3312 3333 3332
		f 4 5544 5925 -5565 -5925
		mu 0 4 3312 3313 3334 3333
		f 4 5545 5926 -5566 -5926
		mu 0 4 3313 3314 3335 3334
		f 4 5546 5927 -5567 -5927
		mu 0 4 3314 3315 3336 3335
		f 4 5547 5928 -5568 -5928
		mu 0 4 3315 3316 3337 3336
		f 4 5548 5929 -5569 -5929
		mu 0 4 3316 3317 3338 3337
		f 4 5549 5930 -5570 -5930
		mu 0 4 3317 3318 3339 3338
		f 4 5550 5931 -5571 -5931
		mu 0 4 3318 3319 3340 3339
		f 4 5551 5932 -5572 -5932
		mu 0 4 3319 3320 3341 3340
		f 4 5552 5933 -5573 -5933
		mu 0 4 3320 3321 3342 3341
		f 4 5553 5934 -5574 -5934
		mu 0 4 3321 3322 3343 3342
		f 4 5554 5935 -5575 -5935
		mu 0 4 3322 3323 3344 3343
		f 4 5555 5936 -5576 -5936
		mu 0 4 3323 3324 3345 3344
		f 4 5556 5937 -5577 -5937
		mu 0 4 3324 3325 3346 3345
		f 4 5557 5938 -5578 -5938
		mu 0 4 3325 3326 3347 3346
		f 4 5558 5939 -5579 -5939
		mu 0 4 3326 3327 3348 3347
		f 4 5559 5920 -5580 -5940
		mu 0 4 3327 3328 3349 3348
		f 4 5560 5941 -5581 -5941
		mu 0 4 3330 3329 3350 3351
		f 4 5561 5942 -5582 -5942
		mu 0 4 3329 3331 3352 3350
		f 4 5562 5943 -5583 -5943
		mu 0 4 3331 3332 3353 3352
		f 4 5563 5944 -5584 -5944
		mu 0 4 3332 3333 3354 3353
		f 4 5564 5945 -5585 -5945
		mu 0 4 3333 3334 3355 3354
		f 4 5565 5946 -5586 -5946
		mu 0 4 3334 3335 3356 3355
		f 4 5566 5947 -5587 -5947
		mu 0 4 3335 3336 3357 3356
		f 4 5567 5948 -5588 -5948
		mu 0 4 3336 3337 3358 3357
		f 4 5568 5949 -5589 -5949
		mu 0 4 3337 3338 3359 3358
		f 4 5569 5950 -5590 -5950
		mu 0 4 3338 3339 3360 3359
		f 4 5570 5951 -5591 -5951
		mu 0 4 3339 3340 3361 3360
		f 4 5571 5952 -5592 -5952
		mu 0 4 3340 3341 3362 3361
		f 4 5572 5953 -5593 -5953
		mu 0 4 3341 3342 3363 3362
		f 4 5573 5954 -5594 -5954
		mu 0 4 3342 3343 3364 3363
		f 4 5574 5955 -5595 -5955
		mu 0 4 3343 3344 3365 3364
		f 4 5575 5956 -5596 -5956
		mu 0 4 3344 3345 3366 3365
		f 4 5576 5957 -5597 -5957
		mu 0 4 3345 3346 3367 3366
		f 4 5577 5958 -5598 -5958
		mu 0 4 3346 3347 3368 3367
		f 4 5578 5959 -5599 -5959
		mu 0 4 3347 3348 3369 3368
		f 4 5579 5940 -5600 -5960
		mu 0 4 3348 3349 3370 3369;
	setAttr ".fc[3000:3099]"
		f 4 5580 5961 -5601 -5961
		mu 0 4 3351 3350 3371 3372
		f 4 5581 5962 -5602 -5962
		mu 0 4 3350 3352 3373 3371
		f 4 5582 5963 -5603 -5963
		mu 0 4 3352 3353 3374 3373
		f 4 5583 5964 -5604 -5964
		mu 0 4 3353 3354 3375 3374
		f 4 5584 5965 -5605 -5965
		mu 0 4 3354 3355 3376 3375
		f 4 5585 5966 -5606 -5966
		mu 0 4 3355 3356 3377 3376
		f 4 5586 5967 -5607 -5967
		mu 0 4 3356 3357 3378 3377
		f 4 5587 5968 -5608 -5968
		mu 0 4 3357 3358 3379 3378
		f 4 5588 5969 -5609 -5969
		mu 0 4 3358 3359 3380 3379
		f 4 5589 5970 -5610 -5970
		mu 0 4 3359 3360 3381 3380
		f 4 5590 5971 -5611 -5971
		mu 0 4 3360 3361 3382 3381
		f 4 5591 5972 -5612 -5972
		mu 0 4 3361 3362 3383 3382
		f 4 5592 5973 -5613 -5973
		mu 0 4 3362 3363 3384 3383
		f 4 5593 5974 -5614 -5974
		mu 0 4 3363 3364 3385 3384
		f 4 5594 5975 -5615 -5975
		mu 0 4 3364 3365 3386 3385
		f 4 5595 5976 -5616 -5976
		mu 0 4 3365 3366 3387 3386
		f 4 5596 5977 -5617 -5977
		mu 0 4 3366 3367 3388 3387
		f 4 5597 5978 -5618 -5978
		mu 0 4 3367 3368 3389 3388
		f 4 5598 5979 -5619 -5979
		mu 0 4 3368 3369 3390 3389
		f 4 5599 5960 -5620 -5980
		mu 0 4 3369 3370 3391 3390
		f 4 5600 5981 -5621 -5981
		mu 0 4 3372 3371 3392 3393
		f 4 5601 5982 -5622 -5982
		mu 0 4 3371 3373 3394 3392
		f 4 5602 5983 -5623 -5983
		mu 0 4 3373 3374 3395 3394
		f 4 5603 5984 -5624 -5984
		mu 0 4 3374 3375 3396 3395
		f 4 5604 5985 -5625 -5985
		mu 0 4 3375 3376 3397 3396
		f 4 5605 5986 -5626 -5986
		mu 0 4 3376 3377 3398 3397
		f 4 5606 5987 -5627 -5987
		mu 0 4 3377 3378 3399 3398
		f 4 5607 5988 -5628 -5988
		mu 0 4 3378 3379 3400 3399
		f 4 5608 5989 -5629 -5989
		mu 0 4 3379 3380 3401 3400
		f 4 5609 5990 -5630 -5990
		mu 0 4 3380 3381 3402 3401
		f 4 5610 5991 -5631 -5991
		mu 0 4 3381 3382 3403 3402
		f 4 5611 5992 -5632 -5992
		mu 0 4 3382 3383 3404 3403
		f 4 5612 5993 -5633 -5993
		mu 0 4 3383 3384 3405 3404
		f 4 5613 5994 -5634 -5994
		mu 0 4 3384 3385 3406 3405
		f 4 5614 5995 -5635 -5995
		mu 0 4 3385 3386 3407 3406
		f 4 5615 5996 -5636 -5996
		mu 0 4 3386 3387 3408 3407
		f 4 5616 5997 -5637 -5997
		mu 0 4 3387 3388 3409 3408
		f 4 5617 5998 -5638 -5998
		mu 0 4 3388 3389 3410 3409
		f 4 5618 5999 -5639 -5999
		mu 0 4 3389 3390 3411 3410
		f 4 5619 5980 -5640 -6000
		mu 0 4 3390 3391 3412 3411
		f 4 5620 6001 -5641 -6001
		mu 0 4 3393 3392 3413 3414
		f 4 5621 6002 -5642 -6002
		mu 0 4 3392 3394 3415 3413
		f 4 5622 6003 -5643 -6003
		mu 0 4 3394 3395 3416 3415
		f 4 5623 6004 -5644 -6004
		mu 0 4 3395 3396 3417 3416
		f 4 5624 6005 -5645 -6005
		mu 0 4 3396 3397 3418 3417
		f 4 5625 6006 -5646 -6006
		mu 0 4 3397 3398 3419 3418
		f 4 5626 6007 -5647 -6007
		mu 0 4 3398 3399 3420 3419
		f 4 5627 6008 -5648 -6008
		mu 0 4 3399 3400 3421 3420
		f 4 5628 6009 -5649 -6009
		mu 0 4 3400 3401 3422 3421
		f 4 5629 6010 -5650 -6010
		mu 0 4 3401 3402 3423 3422
		f 4 5630 6011 -5651 -6011
		mu 0 4 3402 3403 3424 3423
		f 4 5631 6012 -5652 -6012
		mu 0 4 3403 3404 3425 3424
		f 4 5632 6013 -5653 -6013
		mu 0 4 3404 3405 3426 3425
		f 4 5633 6014 -5654 -6014
		mu 0 4 3405 3406 3427 3426
		f 4 5634 6015 -5655 -6015
		mu 0 4 3406 3407 3428 3427
		f 4 5635 6016 -5656 -6016
		mu 0 4 3407 3408 3429 3428
		f 4 5636 6017 -5657 -6017
		mu 0 4 3408 3409 3430 3429
		f 4 5637 6018 -5658 -6018
		mu 0 4 3409 3410 3431 3430
		f 4 5638 6019 -5659 -6019
		mu 0 4 3410 3411 3432 3431
		f 4 5639 6000 -5660 -6020
		mu 0 4 3411 3412 3433 3432
		f 3 -5281 -6021 6021
		mu 0 3 3036 3035 3434
		f 3 -5282 -6022 6022
		mu 0 3 3039 3036 3435
		f 3 -5283 -6023 6023
		mu 0 3 3041 3039 3436
		f 3 -5284 -6024 6024
		mu 0 3 3043 3041 3437
		f 3 -5285 -6025 6025
		mu 0 3 3045 3043 3438
		f 3 -5286 -6026 6026
		mu 0 3 3047 3045 3439
		f 3 -5287 -6027 6027
		mu 0 3 3049 3047 3440
		f 3 -5288 -6028 6028
		mu 0 3 3051 3049 3441
		f 3 -5289 -6029 6029
		mu 0 3 3053 3051 3442
		f 3 -5290 -6030 6030
		mu 0 3 3055 3053 3443
		f 3 -5291 -6031 6031
		mu 0 3 3057 3055 3444
		f 3 -5292 -6032 6032
		mu 0 3 3059 3057 3445
		f 3 -5293 -6033 6033
		mu 0 3 3061 3059 3446
		f 3 -5294 -6034 6034
		mu 0 3 3063 3061 3447
		f 3 -5295 -6035 6035
		mu 0 3 3065 3063 3448
		f 3 -5296 -6036 6036
		mu 0 3 3067 3065 3449
		f 3 -5297 -6037 6037
		mu 0 3 3069 3067 3450
		f 3 -5298 -6038 6038
		mu 0 3 3071 3069 3451
		f 3 -5299 -6039 6039
		mu 0 3 3073 3071 3452
		f 3 -5300 -6040 6020
		mu 0 3 3075 3073 3453
		f 3 5640 6041 -6041
		mu 0 3 3414 3413 3454
		f 3 5641 6042 -6042
		mu 0 3 3413 3415 3455
		f 3 5642 6043 -6043
		mu 0 3 3415 3416 3456
		f 3 5643 6044 -6044
		mu 0 3 3416 3417 3457
		f 3 5644 6045 -6045
		mu 0 3 3417 3418 3458
		f 3 5645 6046 -6046
		mu 0 3 3418 3419 3459
		f 3 5646 6047 -6047
		mu 0 3 3419 3420 3460
		f 3 5647 6048 -6048
		mu 0 3 3420 3421 3461
		f 3 5648 6049 -6049
		mu 0 3 3421 3422 3462
		f 3 5649 6050 -6050
		mu 0 3 3422 3423 3463
		f 3 5650 6051 -6051
		mu 0 3 3423 3424 3464
		f 3 5651 6052 -6052
		mu 0 3 3424 3425 3465
		f 3 5652 6053 -6053
		mu 0 3 3425 3426 3466
		f 3 5653 6054 -6054
		mu 0 3 3426 3427 3467
		f 3 5654 6055 -6055
		mu 0 3 3427 3428 3468
		f 3 5655 6056 -6056
		mu 0 3 3428 3429 3469
		f 3 5656 6057 -6057
		mu 0 3 3429 3430 3470
		f 3 5657 6058 -6058
		mu 0 3 3430 3431 3471
		f 3 5658 6059 -6059
		mu 0 3 3431 3432 3472
		f 3 5659 6040 -6060
		mu 0 3 3432 3433 3473;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hat";
createNode mesh -n "HatShape" -p "Hat";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:288]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 355 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.6500001 0.050000001 0.70000011 0.050000001 0.75000012 0.050000001
		 0.80000013 0.050000001 0.85000014 0.050000001 0.90000015 0.050000001 0.95000017 0.050000001
		 1.000000119209 0.050000001 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001
		 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007
		 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007
		 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007
		 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007
		 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001
		 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008
		 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008
		 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008
		 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008
		 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001
		 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001
		 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001
		 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001
		 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001
		 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011 0.1 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011
		 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011
		 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012 0.15000001
		 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012
		 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012
		 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012
		 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012
		 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001
		 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013
		 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013
		 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013
		 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.15000001
		 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014
		 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014
		 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014
		 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014
		 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015
		 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015
		 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015
		 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015
		 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001
		 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017
		 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017
		 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017
		 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017
		 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.67500001 0 0.72500002 0 0.77500004
		 0 0.82499999 0 0.875 0 0.92500001 0;
	setAttr ".uvst[0].uvsp[250:354]" 0.97500002 0 0.025 1 0.075000003 1 0.125 1
		 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1
		 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999
		 1 0.875 1 0.92500001 1 0.97500002 1 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996
		 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998
		 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 274 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.1410288 -2.6118488 -3.5375555 1.156009 
		-2.6131134 -3.508214 1.1781218 -2.6148682 -3.4854898 1.2525547 -2.6192985 -3.6800356 
		1.2231555 -2.6171103 -3.6837163 1.1943169 -2.6150205 -3.6768351 1.1688614 -2.6132343 
		-3.6600661 1.1492805 -2.6119263 -3.6350508 1.1374915 -2.6112247 -3.6042378 1.1346483 
		-2.6111979 -3.5706432 0.6205107 -2.8406467 -3.3381851 0.71509045 -2.8486321 -3.1529276 
		0.85470659 -2.8597114 -3.0094545 1.0256922 -2.8728006 -2.9218094 1.2113101 -2.8866179 
		-2.898572 1.3933909 -2.8998115 -2.9420166 1.554111 -2.9110892 -3.0478907 1.6777381 
		-2.919347 -3.2058311 1.7521708 -2.9237773 -3.4003768 1.770123 -2.9239457 -3.6124847 
		1.7298377 -2.9198363 -3.8213918 1.635258 -2.9118509 -4.006649 1.4956418 -2.9007714 
		-4.1501226 1.3246565 -2.8876822 -4.2377677 1.1390386 -2.8738649 -4.2610049 0.95695806 
		-2.8606715 -4.2175603 0.79623783 -2.8493941 -4.1116867 0.67261064 -2.841136 -3.9537461 
		0.59817791 -2.8367057 -3.7592003 0.58022565 -2.8365371 -3.5470924 0.60349017 -2.8894818 
		-3.3359201 0.69924885 -2.8975668 -3.1483536 0.84060514 -2.9087844 -3.0030916 1.0137222 
		-2.9220366 -2.9143541 1.2016538 -2.9360263 -2.8908269 1.3860042 -2.9493842 -2.9348133 
		1.5487278 -2.9608023 -3.0420072 1.673896 -2.9691634 -3.201916 1.7492565 -2.9736488 
		-3.3988872 1.7674325 -2.9738195 -3.6136386 1.7266448 -2.9696586 -3.82515 1.6308861 
		-2.9615738 -4.0127163 1.48953 -2.9503562 -4.1579785 1.316413 -2.937104 -4.246716 
		1.1284814 -2.9231143 -4.2702432 0.9441312 -2.9097564 -4.2262568 0.78140771 -2.8983381 
		-4.1190624 0.65623945 -2.8899772 -3.9591537 0.58087897 -2.8854918 -3.7621832 0.56270295 
		-2.8853214 -3.5474317 0.60029727 -2.9393044 -3.3396783 0.69487703 -2.9472897 -3.1544206 
		0.83449316 -2.958369 -3.0109475 1.0054787 -2.9714582 -2.9233024 1.1910967 -2.9852757 
		-2.9000647 1.3731774 -2.9984691 -2.9435096 1.5338976 -3.0097466 -3.0493839 1.6575246 
		-3.0180047 -3.2073243 1.7319574 -3.0224349 -3.40187 1.7499096 -3.0226035 -3.6139774 
		1.7096243 -3.0184939 -3.8228846 1.6150446 -3.0105085 -4.0081425 1.4754286 -2.999429 
		-4.1516156 1.3044431 -2.98634 -4.2392607 1.1188252 -2.9725225 -4.2624979 0.93674457 
		-2.9593294 -4.2190533 0.7760244 -2.9480515 -4.1131792 0.65239722 -2.9397936 -3.9552388 
		0.57796448 -2.9353635 -3.7606931 0.56001222 -2.9351947 -3.5485857 0.61101109 -2.9888871 
		-3.3493671 0.70208311 -2.9965763 -3.1709805 0.83652091 -3.0072448 -3.0328283 1.0011649 
		-3.0198486 -2.9484339 1.1798986 -3.0331535 -2.9260583 1.3552263 -3.0458577 -2.9678917 
		1.5099856 -3.0567169 -3.0698392 1.6290275 -3.0646687 -3.2219219 1.7006998 -3.0689344 
		-3.4092519 1.7179861 -3.0690968 -3.6134932 1.6791947 -3.0651395 -3.8146524 1.588123 
		-3.0574505 -3.9930387 1.4536849 -3.046782 -4.1311908 1.2890412 -3.0341783 -4.2155852 
		1.1103075 -3.0208733 -4.2379613 0.93498003 -3.0081694 -4.1961279 0.78022069 -2.9973102 
		-4.0941801 0.66117877 -2.9893582 -3.9420974 0.58950663 -2.9850924 -3.7547677 0.57222009 
		-2.98493 -3.5505264 0.63536757 -3.0370092 -3.3647482 0.72068924 -3.0442131 -3.1976247 
		0.84663862 -3.054208 -3.0681958 1.0008869 -3.0660157 -2.9891298 1.1683353 -3.0784805 
		-2.9681673 1.3325927 -3.0903823 -3.007359 1.4775804 -3.1005561 -3.1028697 1.5891061 
		-3.108006 -3.2453496 1.6562529 -3.1120024 -3.4208519 1.6724478 -3.1121545 -3.6121972 
		1.6361059 -3.1084473 -3.8006551 1.5507842 -3.1012435 -3.9677782 1.4248348 -3.0912485 
		-4.0972071 1.2705866 -3.0794408 -4.1762729 1.1031382 -3.0669756 -4.1972361 0.93888086 
		-3.055074 -4.1580434 0.79389316 -3.0449004 -4.0625334 0.6823675 -3.0374506 -3.9200532 
		0.61522079 -3.0334542 -3.7445514 0.59902585 -3.0333021 -3.5532062 0.67276698 -3.0824859 
		-3.3854427 0.75023741 -3.0890267 -3.2336979 0.8645972 -3.0981021 -3.1161785 1.0046518 
		-3.1088235 -3.0443883 1.1566917 -3.1201413 -3.0253546 1.3058343 -3.1309478 -3.06094 
		1.4374804 -3.1401854 -3.1476617 1.5387435 -3.1469495 -3.2770309 1.5997114 -3.1505783 
		-3.4363837 1.6144161 -3.1507163 -3.6101215 1.5814183 -3.1473503 -3.7812374 1.503948 
		-3.1408093 -3.9329824 1.3895881 -3.1317341 -4.0505013 1.2495337 -3.1210129 -4.122292 
		1.0974939 -3.109695 -4.1413255 0.94835138 -3.0988886 -4.1057396 0.81670529 -3.0896511 
		-4.0190182 0.71544224 -3.0828869 -3.8896489 0.65447414 -3.079258 -3.7302964 0.63976949 
		-3.0791199 -3.5565586 0.72228855 -3.1241972 -3.4109406 0.7900002 -3.1299143 -3.278311 
		0.88995421 -3.137846 -3.1755953 1.0123665 -3.147217 -3.1128483 1.1452541 -3.1571093 
		-3.0962119 1.2756095 -3.1665547 -3.127315 1.3906726 -3.1746285 -3.2031128 1.4791796 
		-3.1805403 -3.3161852 1.5324676 -3.1837122 -3.4554648 1.5453199 -3.1838326 -3.6073174 
		1.5164788 -3.1808908 -3.7568781 1.4487672 -3.1751738 -3.889508 1.3488133 -3.1672421 
		-3.9922235 1.2264011 -3.157871 -4.0549703 1.0935135 -3.1479788 -4.0716066 0.96315807 
		-3.1385334 -4.0405035 0.84809518 -3.1304595 -3.9647059 0.75958794 -3.1245477 -3.8516331 
		0.7062999 -3.1213758 -3.7123542 0.69344759 -3.1212554 -3.5605018 0.7827127 -3.1611161 
		-3.4406147 0.83899832 -3.1658683 -3.3303659 0.9220854 -3.1724622 -3.2449832 1.0238411 
		-3.1802514 -3.1928244 1.1343045 -3.1884747 -3.1789954 1.2426629 -3.196326 -3.2048502 
		1.3383094 -3.2030373 -3.2678571 1.4118814 -3.2079518 -3.3618491 1.4561772 -3.2105882 
		-3.4776256 1.4668608 -3.2106884 -3.6038537 1.4428866 -3.2082429 -3.7281768 1.386601 
		-3.2034907 -3.8384254 1.3035139 -3.1968975 -3.9238086 1.2017584 -3.1891077 -3.9759669 
		1.0912948 -3.1808851 -3.9897959 0.98293644 -3.1730335 -3.9639413;
	setAttr ".pt[166:273]" 0.88729 -3.1663218 -3.9009345 0.8137179 -3.1614072 
		-3.8069422 0.76942211 -3.1587708 -3.6911659 0.75873858 -3.1586707 -3.5649381 0.8525517 
		-3.1923339 -3.4737341 0.89602524 -3.1960042 -3.3885808 0.96019965 -3.2010968 -3.3226333 
		1.0387933 -3.2071135 -3.2823472 1.1241124 -3.2134647 -3.2716663 1.2078059 -3.2195289 
		-3.2916353 1.2816807 -3.2247124 -3.3403006 1.3385057 -3.2285082 -3.4128976 1.3727188 
		-3.2305446 -3.5023205 1.3809705 -3.2306223 -3.5998158 1.3624533 -3.2287335 -3.6958399 
		1.3189797 -3.2250628 -3.7809935 1.2548053 -3.2199702 -3.8469408 1.1762121 -3.213954 
		-3.8872266 1.0908928 -3.2076027 -3.8979077 1.0071995 -3.2015381 -3.8779385 0.93332469 
		-3.1963546 -3.8292735 0.87649941 -3.1925588 -3.7566764 0.84228659 -3.1905224 -3.6672537 
		0.83403474 -3.1904449 -3.5697584 0.93008602 -3.2170813 -3.5094833 0.95967704 -3.2195797 
		-3.4515221 1.0033586 -3.2230463 -3.4066339 1.0568547 -3.2271414 -3.3792124 1.1149287 
		-3.2314644 -3.371942 1.1718962 -3.2355921 -3.3855348 1.2221805 -3.2391202 -3.4186594 
		1.2608596 -3.2417042 -3.4680741 1.2841473 -3.2430899 -3.5289414 1.2897639 -3.2431428 
		-3.5953031 1.2771599 -3.2418568 -3.6606638 1.247569 -3.2393589 -3.7186251 1.2038875 
		-3.2358925 -3.7635133 1.1503913 -3.2317975 -3.7909348 1.0923171 -3.2274745 -3.7982051 
		1.0353497 -3.2233467 -3.7846124 0.98506552 -3.2198179 -3.7514877 0.94638652 -3.2172344 
		-3.7020731 0.92309886 -3.2158482 -3.6412058 0.91748208 -3.2157958 -3.5748441 1.0134063 
		-3.2347491 -3.5469823 1.0283864 -3.2360141 -3.5176404 1.0504993 -3.2377689 -3.4949164 
		1.0775807 -3.2398417 -3.4810348 1.1069796 -3.2420304 -3.477354 1.1358185 -3.2441199 
		-3.4842353 1.161274 -3.2459061 -3.5010042 1.1808546 -3.2472141 -3.5260193 1.1926436 
		-3.247916 -3.5568323 1.195487 -3.2479422 -3.5904269 1.1891065 -3.2472913 -3.6235147 
		1.1741264 -3.2460268 -3.6528563 1.1520133 -3.244272 -3.6755805 1.1249321 -3.2421987 
		-3.6894622 1.095533 -3.2400105 -3.6931427 1.0666943 -3.237921 -3.6862617 1.0412387 
		-3.2361345 -3.6694927 1.0216582 -3.2348268 -3.6444776 1.0098691 -3.2341249 -3.6136646 
		1.0070257 -3.2340982 -3.58007 1.2296743 -2.6142378 -3.5757632 1.100461 -3.2449024 
		-3.5853071 0.29054976 -2.7872024 -3.3066564 0.40982193 -2.7976949 -3.127923 0.58812773 
		-2.8126719 -2.9906826 0.80801338 -2.8306677 -2.9083688 1.0479549 -2.8499198 -2.889039 
		1.2844651 -2.8685446 -2.9345856 1.4943929 -2.8847184 -3.0405505 1.6571889 -2.8968582 
		-3.1965599 1.7569177 -2.9037757 -3.3873436 1.7838168 -2.9047937 -3.5942261 1.7352537 
		-2.8998125 -3.7969561 1.6159816 -2.8893199 -3.9756892 1.4376758 -2.8743427 -4.1129298 
		1.2177904 -2.8563473 -4.1952434 0.97784895 -2.837095 -4.2145729 0.74133879 -2.8184702 
		-4.1690264 0.53141117 -2.8022964 -4.0630622 0.36861503 -2.7901566 -3.9070525 0.26888639 
		-2.7832391 -3.7162685 0.24198705 -2.7822213 -3.5093863 0.27496016 -2.8575332 -3.3077221 
		0.39423221 -2.8680258 -3.1289887 0.57253802 -2.883003 -2.9917483 0.79242361 -2.9009986 
		-2.9094346 1.0323652 -2.9202507 -2.8901048 1.2688754 -2.9388754 -2.9356513 1.4788032 
		-2.9550493 -3.0416162 1.6415992 -2.9671891 -3.1976256 1.741328 -2.9741066 -3.3884094 
		1.7682271 -2.9751246 -3.5952919 1.7196641 -2.9701436 -3.7980218 1.6003919 -2.9596508 
		-3.9767549 1.4220861 -2.9446738 -4.1139956 1.2022008 -2.9266782 -4.1963091 0.96225929 
		-2.9074259 -4.2156386 0.72574908 -2.8888011 -4.1700916 0.5158214 -2.8726275 -4.0641279 
		0.35302544 -2.8604877 -3.9081182 0.25329661 -2.8535702 -3.7173343 0.22639745 -2.8525522 
		-3.510452 1.0129019 -2.8435075 -3.551806 0.99731219 -2.9138384 -3.5528717;
	setAttr -s 274 ".vt";
	setAttr ".vt[0:165]"  -1.11282301 3.40471792 3.56318951 -1.12480712 3.40640402 3.53971624
		 -1.14249742 3.40874386 3.52153707 -1.20204365 3.41465092 3.67717361 -1.17852437 3.41173315 3.68011808
		 -1.15545344 3.40894699 3.67461324 -1.13508904 3.40656519 3.66119814 -1.11942446 3.4048214 3.64118576
		 -1.10999322 3.40388584 3.61653543 -1.10771859 3.40385008 3.58965969 -0.69640857 3.70978189 3.4036932
		 -0.77207237 3.72042894 3.2554872 -0.88376528 3.7352016 3.14070868 -1.020553708 3.75265384 3.070592642
		 -1.16904807 3.77107692 3.052002668 -1.31471264 3.78866816 3.086758375 -1.4432888 3.80370498 3.17145777
		 -1.54219043 3.81471562 3.29781008 -1.60173666 3.82062268 3.45344663 -1.6160984 3.82084727 3.62313294
		 -1.58387017 3.81536794 3.79025865 -1.50820637 3.80472088 3.9384644 -1.39651346 3.78994823 4.05324316
		 -1.25972521 3.77249599 4.1233592 -1.11123085 3.75407267 4.14194918 -0.9655664 3.73648167 4.10719347
		 -0.83699024 3.72144485 4.022494316 -0.73808849 3.7104342 3.89614201 -0.67854232 3.70452714 3.74050546
		 -0.66418052 3.70430255 3.57081914 -0.68279213 3.77489543 3.40188122 -0.75939906 3.78567529 3.25182796
		 -0.87248409 3.800632 3.13561845 -1.010977745 3.81830168 3.064628363 -1.16132307 3.83695483 3.045806646
		 -1.30880332 3.85476518 3.080995798 -1.43898225 3.8699894 3.16675091 -1.53911674 3.88113737 3.29467797
		 -1.59940517 3.88711786 3.45225477 -1.61394596 3.88734555 3.6240561 -1.58131588 3.88179779 3.7932651
		 -1.50470889 3.87101793 3.94331837 -1.39162397 3.85606122 4.059527874 -1.25313044 3.83839154 4.13051796
		 -1.10278511 3.81973863 4.14933968 -0.95530492 3.80192828 4.11415052 -0.82512617 3.78670382 4.028395176
		 -0.72499156 3.77555585 3.90046811 -0.66470319 3.76957536 3.74289179 -0.65016234 3.76934791 3.57109046
		 -0.68023783 3.84132528 3.40488768 -0.75590163 3.85197234 3.25668168 -0.86759454 3.866745 3.14190316
		 -1.0043829679 3.88419724 3.071787119 -1.15287733 3.90262055 3.053196907 -1.2985419 3.92021155 3.087952852
		 -1.42711806 3.93524837 3.17265224 -1.52601969 3.94625926 3.29900455 -1.58556592 3.95216608 3.4546411
		 -1.59992766 3.95239091 3.62432718 -1.56769943 3.94691157 3.79145288 -1.49203563 3.93626428 3.93965888
		 -1.38034284 3.92149162 4.054437637 -1.24355447 3.90403962 4.12455368 -1.09506011 3.8856163 4.14314365
		 -0.94939566 3.8680253 4.10838795 -0.8208195 3.85298824 4.023688316 -0.72191775 3.8419776 3.89733624
		 -0.66237158 3.83607078 3.7416997 -0.64800978 3.83584595 3.57201362 -0.68880886 3.90743566 3.4126389
		 -0.76166648 3.91768789 3.26992941 -0.86921674 3.93191266 3.15940785 -1.00093197823 3.94871759 3.091892242
		 -1.14391887 3.96645761 3.073991776 -1.284181 3.98339629 3.10745859 -1.40798843 3.99787545 3.18901658
		 -1.50322199 4.0084776878 3.31068277 -1.56055975 4.014165401 3.46054673 -1.57438886 4.014381886 3.62393975
		 -1.54335582 4.0091056824 3.78486705 -1.47049832 3.99885368 3.92757607 -1.36294794 3.98462892 4.038097858
		 -1.23123288 3.96782398 4.10561323 -1.088245988 3.95008397 4.12351418 -0.94798398 3.93314552 4.090047359
		 -0.82417655 3.91866636 4.0084891319 -0.72894299 3.90806389 3.88682318 -0.67160529 3.90237617 3.73695922
		 -0.65777606 3.90215969 3.5735662 -0.70829403 3.97159863 3.42494369 -0.77655137 3.98120356 3.29124498
		 -0.87731087 3.9945302 3.1877017 -1.00070953369 4.010273933 3.12444901 -1.13466823 4.026893616 3.10767889
		 -1.26607418 4.042762756 3.13903236 -1.38206434 4.05632782 3.21544099 -1.47128487 4.066260815 3.32942486
		 -1.52500224 4.07158947 3.4698267 -1.53795826 4.071792126 3.62290287 -1.50888467 4.066849232 3.77366924
		 -1.44062734 4.057244301 3.90736771 -1.33986783 4.043917656 4.010910988 -1.21646929 4.028173923 4.074163437
		 -1.082510591 4.011553764 4.0909338 -0.9511047 3.99568486 4.059579849 -0.83511454 3.98212004 3.9831717
		 -0.74589401 3.97218704 3.86918783 -0.69217664 3.96685839 3.72878623 -0.67922068 3.96665573 3.57571006
		 -0.7382136 4.032234192 3.44149923 -0.80018991 4.040955067 3.32010341 -0.89167774 4.053055763 3.22608805
		 -1.0037213564 4.067350864 3.16865587 -1.12535334 4.08244133 3.15342879 -1.24466741 4.096849918 3.18189716
		 -1.34998429 4.10916662 3.25127459 -1.43099475 4.11818552 3.35476995 -1.47976911 4.12302399 3.48225212
		 -1.49153292 4.12320805 3.62124228 -1.46513462 4.11872005 3.75813508 -1.40315831 4.1099987 3.87953115
		 -1.31167054 4.097898483 3.97354627 -1.19962692 4.083603382 4.03097868 -1.077995062 4.068512917 4.046205521
		 -0.95868111 4.054104328 4.017736912 -0.85336423 4.041787624 3.94835949 -0.77235377 4.032768726 3.84486437
		 -0.72357929 4.02793026 3.71738219 -0.7118156 4.027746201 3.57839203 -0.77783084 4.08784914 3.46189761
		 -0.83200014 4.095471859 3.35579395 -0.91196334 4.10604763 3.27362132 -1.0098931789 4.11854219 3.22342372
		 -1.11620331 4.13173199 3.21011472 -1.22048759 4.14432573 3.23499727 -1.31253803 4.15509081 3.29563546
		 -1.3833437 4.1629734 3.38609338 -1.42597413 4.16720247 3.49751711 -1.43625593 4.16736317 3.618999
		 -1.41318297 4.1634407 3.7386477 -1.3590138 4.15581799 3.8447516 -1.27905059 4.14524221 3.92692399
		 -1.18112087 4.13274765 3.97712135 -1.074810743 4.11955786 3.99043036 -0.97052646 4.10696411 3.96554804
		 -0.87847614 4.096199036 3.90490985 -0.80767035 4.088316441 3.81445169 -0.76503992 4.084087372 3.70302844
		 -0.75475806 4.083926678 3.58154655 -0.82617015 4.13707447 3.48563695 -0.87119865 4.14341068 3.39743781
		 -0.93766832 4.15220261 3.3291316 -1.01907289 4.16258812 3.28740454 -1.10744357 4.17355251 3.27634144
		 -1.1941303 4.184021 3.2970252 -1.27064753 4.19296932 3.34743071 -1.32950521 4.19952202 3.42262435
		 -1.36494184 4.20303726 3.51524568 -1.37348866 4.20317078 3.6162281 -1.35430932 4.19991016 3.71568656
		 -1.30928075 4.19357395 3.80388546 -1.24281108 4.18478298 3.87219191 -1.16140664 4.17439651 3.91391873
		 -1.073035836 4.16343307 3.92498183 -0.98634917 4.15296412 3.90429831;
	setAttr ".vt[166:273]" -0.909832 4.14401531 3.8538928 -0.85097432 4.13746262 3.77869892
		 -0.81553769 4.13394737 3.68607783 -0.80699086 4.13381386 3.58509564 -0.88204134 4.17869806 3.51213241
		 -0.91682017 4.18359184 3.44400978 -0.96815974 4.190382 3.3912518 -1.031034589 4.19840431 3.35902286
		 -1.099289894 4.20687246 3.35047817 -1.16624463 4.21495819 3.36645341 -1.22534454 4.22186947 3.40538549
		 -1.27080464 4.22693062 3.46346331 -1.29817498 4.22964573 3.53500152 -1.30477643 4.2297492 3.61299777
		 -1.28996265 4.22723103 3.68981695 -1.25518382 4.22233677 3.75793982 -1.20384431 4.21554661 3.81069779
		 -1.14096963 4.20752478 3.8429265 -1.07271421 4.19905663 3.85147142 -1.0057595968 4.19097042 3.83549595
		 -0.94665974 4.18405914 3.79656386 -0.90119952 4.17899799 3.73848629 -0.87382925 4.17628288 3.66694808
		 -0.86722779 4.17617941 3.58895183 -0.94406879 4.21169472 3.54073191 -0.96774161 4.2150259 3.49436283
		 -1.0026868582 4.21964788 3.45845222 -1.045483708 4.22510815 3.43651509 -1.091943026 4.23087215 3.43069887
		 -1.13751698 4.23637581 3.4415729 -1.17774439 4.24108028 3.46807265 -1.20868766 4.24452543 3.50760436
		 -1.22731781 4.24637318 3.55629826 -1.23181117 4.24644375 3.60938764 -1.22172797 4.24472904 3.66167617
		 -1.19805515 4.24139833 3.70804524 -1.1631099 4.23677635 3.74395585 -1.12031305 4.23131609 3.76589298
		 -1.073853731 4.22555208 3.7717092 -1.028279781 4.22004843 3.76083517 -0.98805243 4.21534348 3.73433542
		 -0.95710921 4.2118988 3.69480371 -0.93847907 4.21005058 3.64610982 -0.93398565 4.20998049 3.59302044
		 -1.010725021 4.2352519 3.57073092 -1.022709012 4.23693848 3.54725742 -1.040399432 4.23927832 3.52907825
		 -1.062064528 4.24204206 3.51797295 -1.085583687 4.24496031 3.51502848 -1.10865474 4.24774647 3.52053332
		 -1.12901914 4.25012779 3.53394842 -1.1446836 4.25187206 3.55396056 -1.15411484 4.25280762 3.5786109
		 -1.15638959 4.2528429 3.60548663 -1.15128517 4.25197506 3.63195682 -1.13930106 4.25028896 3.65543032
		 -1.12161064 4.24794912 3.6736095 -1.099945664 4.2451849 3.68471479 -1.076426387 4.24226713 3.68765926
		 -1.053355336 4.23948097 3.68215442 -1.032990932 4.23709917 3.66873932 -1.017326474 4.23535538 3.64872718
		 -1.0078952312 4.23441982 3.62407684 -1.0056205988 4.23438406 3.59720111 -1.18373942 3.40790319 3.59375572
		 -1.080368757 4.24878979 3.60139084 -0.4324398 3.63852262 3.37847018 -0.52785754 3.65251279 3.23548365
		 -0.67050219 3.67248225 3.12569118 -0.84641069 3.69647646 3.059840202 -1.038363934 3.72214603 3.044376373
		 -1.22757208 3.746979 3.080813646 -1.39551425 3.7685442 3.16558552 -1.52575111 3.78473043 3.29039311
		 -1.60553408 3.7939539 3.44302011 -1.6270535 3.79531121 3.60852599 -1.58820295 3.78866959 3.77070999
		 -1.49278522 3.77467942 3.91369653 -1.35014069 3.75470996 4.023488998 -1.17423224 3.73071599 4.089339733
		 -0.98227912 3.70504618 4.10480356 -0.79307103 3.68021321 4.068366051 -0.62512892 3.65864825 3.98359489
		 -0.494892 3.64246178 3.85878706 -0.4151091 3.63323855 3.70616007 -0.39358962 3.63188124 3.54065418
		 -0.41996813 3.73229718 3.37932277 -0.51538575 3.74628735 3.23633623 -0.65803039 3.76625681 3.12654376
		 -0.8339389 3.79025102 3.060692787 -1.025892138 3.81592059 3.045228958 -1.21510029 3.84075356 3.081666231
		 -1.38304257 3.86231875 3.1664381 -1.51327932 3.87850499 3.2912457 -1.5930624 3.88772845 3.44387269
		 -1.6145817 3.88908577 3.60937858 -1.57573128 3.88244414 3.77156258 -1.48031354 3.86845398 3.91454911
		 -1.3376689 3.84848452 4.024341583 -1.16176057 3.82449055 4.090192318 -0.96980739 3.79882073 4.10565615
		 -0.78059924 3.77398777 4.069218636 -0.61265713 3.75242281 3.98444724 -0.48242033 3.73623633 3.85963964
		 -0.4026373 3.72701311 3.70701265 -0.38111794 3.72565579 3.54150677 -1.010321498 3.71359611 3.57458997
		 -0.99784976 3.80737066 3.57544255;
	setAttr -s 559 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 0 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 10 0 30 31 1 31 32 1
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1
		 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 30 1 50 51 1 51 52 1 52 53 1 53 54 1
		 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1
		 65 66 1 66 67 1 67 68 1 68 69 1 69 50 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1
		 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 70 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1
		 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1
		 107 108 1 108 109 1 109 90 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 110 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 130 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1;
	setAttr ".ed[166:331]" 167 168 1 168 169 1 169 150 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1
		 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 170 1 190 191 1
		 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1
		 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1
		 209 190 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1
		 227 228 1 228 229 1 229 210 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1;
	setAttr ".ed[332:497]" 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1
		 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1
		 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1
		 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1
		 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1
		 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1
		 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1
		 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1
		 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1
		 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1
		 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1
		 209 229 1 230 0 1 230 1 1 230 2 0 230 3 0 230 4 1 230 5 1 230 6 1 230 7 1 230 8 1
		 230 9 1 210 231 1 211 231 1 212 231 1 213 231 1 214 231 1 215 231 1 216 231 1 217 231 1
		 218 231 1 219 231 1 220 231 1 221 231 1 222 231 1 223 231 1 224 231 1 225 231 1 226 231 1
		 227 231 1 228 231 1 229 231 1 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0
		 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0
		 247 248 0 248 249 0 249 250 0 250 251 0 251 232 0 252 253 0 253 254 0 254 255 0 255 256 0
		 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0
		 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0;
	setAttr ".ed[498:558]" 271 252 0 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1
		 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1
		 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 272 232 1 272 233 1 272 234 1
		 272 235 1 272 236 1 272 237 1 272 238 1 272 239 1 272 240 1 272 241 1 272 242 1 272 243 1
		 272 244 1 272 245 1 272 246 1 272 247 1 272 248 1 272 249 1 272 250 1 272 251 1 252 273 1
		 253 273 1 254 273 1 255 273 1 256 273 1 257 273 1 258 273 1 259 273 1 260 273 1 261 273 1
		 262 273 1 263 273 1 264 273 1 265 273 1 266 273 1 267 273 1 268 273 1 269 273 1 270 273 1
		 271 273 1;
	setAttr -s 289 -ch 1087 ".fc[0:288]" -type "polyFaces" 
		f 4 9 230 -30 -230
		mu 0 4 11 12 33 32
		f 4 10 231 -31 -231
		mu 0 4 12 13 34 33
		f 4 11 232 -32 -232
		mu 0 4 13 14 35 34
		f 4 12 233 -33 -233
		mu 0 4 14 15 36 35
		f 4 13 234 -34 -234
		mu 0 4 15 16 37 36
		f 4 14 235 -35 -235
		mu 0 4 16 17 38 37
		f 4 15 236 -36 -236
		mu 0 4 17 18 39 38
		f 4 16 237 -37 -237
		mu 0 4 18 19 40 39
		f 4 17 238 -38 -238
		mu 0 4 19 20 41 40
		f 4 18 239 -39 -239
		mu 0 4 20 21 42 41
		f 4 19 240 -40 -240
		mu 0 4 21 22 43 42
		f 4 20 241 -41 -241
		mu 0 4 22 23 44 43
		f 4 21 242 -42 -242
		mu 0 4 23 24 45 44
		f 4 22 243 -43 -243
		mu 0 4 24 25 46 45
		f 4 23 244 -44 -244
		mu 0 4 25 26 47 46
		f 4 24 245 -45 -245
		mu 0 4 26 27 48 47
		f 4 25 246 -46 -246
		mu 0 4 27 28 49 48
		f 4 26 247 -47 -247
		mu 0 4 28 29 50 49
		f 4 27 248 -48 -248
		mu 0 4 29 30 51 50
		f 4 28 229 -49 -249
		mu 0 4 30 31 52 51
		f 4 29 250 -50 -250
		mu 0 4 32 33 54 53
		f 4 30 251 -51 -251
		mu 0 4 33 34 55 54
		f 4 31 252 -52 -252
		mu 0 4 34 35 56 55
		f 4 32 253 -53 -253
		mu 0 4 35 36 57 56
		f 4 33 254 -54 -254
		mu 0 4 36 37 58 57
		f 4 34 255 -55 -255
		mu 0 4 37 38 59 58
		f 4 35 256 -56 -256
		mu 0 4 38 39 60 59
		f 4 36 257 -57 -257
		mu 0 4 39 40 61 60
		f 4 37 258 -58 -258
		mu 0 4 40 41 62 61
		f 4 38 259 -59 -259
		mu 0 4 41 42 63 62
		f 4 39 260 -60 -260
		mu 0 4 42 43 64 63
		f 4 40 261 -61 -261
		mu 0 4 43 44 65 64
		f 4 41 262 -62 -262
		mu 0 4 44 45 66 65
		f 4 42 263 -63 -263
		mu 0 4 45 46 67 66
		f 4 43 264 -64 -264
		mu 0 4 46 47 68 67
		f 4 44 265 -65 -265
		mu 0 4 47 48 69 68
		f 4 45 266 -66 -266
		mu 0 4 48 49 70 69
		f 4 46 267 -67 -267
		mu 0 4 49 50 71 70
		f 4 47 268 -68 -268
		mu 0 4 50 51 72 71
		f 4 48 249 -69 -269
		mu 0 4 51 52 73 72
		f 4 49 270 -70 -270
		mu 0 4 53 54 75 74
		f 4 50 271 -71 -271
		mu 0 4 54 55 76 75
		f 4 51 272 -72 -272
		mu 0 4 55 56 77 76
		f 4 52 273 -73 -273
		mu 0 4 56 57 78 77
		f 4 53 274 -74 -274
		mu 0 4 57 58 79 78
		f 4 54 275 -75 -275
		mu 0 4 58 59 80 79
		f 4 55 276 -76 -276
		mu 0 4 59 60 81 80
		f 4 56 277 -77 -277
		mu 0 4 60 61 82 81
		f 4 57 278 -78 -278
		mu 0 4 61 62 83 82
		f 4 58 279 -79 -279
		mu 0 4 62 63 84 83
		f 4 59 280 -80 -280
		mu 0 4 63 64 85 84
		f 4 60 281 -81 -281
		mu 0 4 64 65 86 85
		f 4 61 282 -82 -282
		mu 0 4 65 66 87 86
		f 4 62 283 -83 -283
		mu 0 4 66 67 88 87
		f 4 63 284 -84 -284
		mu 0 4 67 68 89 88
		f 4 64 285 -85 -285
		mu 0 4 68 69 90 89
		f 4 65 286 -86 -286
		mu 0 4 69 70 91 90
		f 4 66 287 -87 -287
		mu 0 4 70 71 92 91
		f 4 67 288 -88 -288
		mu 0 4 71 72 93 92
		f 4 68 269 -89 -289
		mu 0 4 72 73 94 93
		f 4 69 290 -90 -290
		mu 0 4 74 75 96 95
		f 4 70 291 -91 -291
		mu 0 4 75 76 97 96
		f 4 71 292 -92 -292
		mu 0 4 76 77 98 97
		f 4 72 293 -93 -293
		mu 0 4 77 78 99 98
		f 4 73 294 -94 -294
		mu 0 4 78 79 100 99
		f 4 74 295 -95 -295
		mu 0 4 79 80 101 100
		f 4 75 296 -96 -296
		mu 0 4 80 81 102 101
		f 4 76 297 -97 -297
		mu 0 4 81 82 103 102
		f 4 77 298 -98 -298
		mu 0 4 82 83 104 103
		f 4 78 299 -99 -299
		mu 0 4 83 84 105 104
		f 4 79 300 -100 -300
		mu 0 4 84 85 106 105
		f 4 80 301 -101 -301
		mu 0 4 85 86 107 106
		f 4 81 302 -102 -302
		mu 0 4 86 87 108 107
		f 4 82 303 -103 -303
		mu 0 4 87 88 109 108
		f 4 83 304 -104 -304
		mu 0 4 88 89 110 109
		f 4 84 305 -105 -305
		mu 0 4 89 90 111 110
		f 4 85 306 -106 -306
		mu 0 4 90 91 112 111
		f 4 86 307 -107 -307
		mu 0 4 91 92 113 112
		f 4 87 308 -108 -308
		mu 0 4 92 93 114 113
		f 4 88 289 -109 -309
		mu 0 4 93 94 115 114
		f 4 89 310 -110 -310
		mu 0 4 95 96 117 116
		f 4 90 311 -111 -311
		mu 0 4 96 97 118 117
		f 4 91 312 -112 -312
		mu 0 4 97 98 119 118
		f 4 92 313 -113 -313
		mu 0 4 98 99 120 119
		f 4 93 314 -114 -314
		mu 0 4 99 100 121 120
		f 4 94 315 -115 -315
		mu 0 4 100 101 122 121
		f 4 95 316 -116 -316
		mu 0 4 101 102 123 122
		f 4 96 317 -117 -317
		mu 0 4 102 103 124 123
		f 4 97 318 -118 -318
		mu 0 4 103 104 125 124
		f 4 98 319 -119 -319
		mu 0 4 104 105 126 125
		f 4 99 320 -120 -320
		mu 0 4 105 106 127 126
		f 4 100 321 -121 -321
		mu 0 4 106 107 128 127
		f 4 101 322 -122 -322
		mu 0 4 107 108 129 128
		f 4 102 323 -123 -323
		mu 0 4 108 109 130 129
		f 4 103 324 -124 -324
		mu 0 4 109 110 131 130
		f 4 104 325 -125 -325
		mu 0 4 110 111 132 131
		f 4 105 326 -126 -326
		mu 0 4 111 112 133 132
		f 4 106 327 -127 -327
		mu 0 4 112 113 134 133
		f 4 107 328 -128 -328
		mu 0 4 113 114 135 134
		f 4 108 309 -129 -329
		mu 0 4 114 115 136 135
		f 4 109 330 -130 -330
		mu 0 4 116 117 138 137
		f 4 110 331 -131 -331
		mu 0 4 117 118 139 138
		f 4 111 332 -132 -332
		mu 0 4 118 119 140 139
		f 4 112 333 -133 -333
		mu 0 4 119 120 141 140
		f 4 113 334 -134 -334
		mu 0 4 120 121 142 141
		f 4 114 335 -135 -335
		mu 0 4 121 122 143 142
		f 4 115 336 -136 -336
		mu 0 4 122 123 144 143
		f 4 116 337 -137 -337
		mu 0 4 123 124 145 144
		f 4 117 338 -138 -338
		mu 0 4 124 125 146 145
		f 4 118 339 -139 -339
		mu 0 4 125 126 147 146
		f 4 119 340 -140 -340
		mu 0 4 126 127 148 147
		f 4 120 341 -141 -341
		mu 0 4 127 128 149 148
		f 4 121 342 -142 -342
		mu 0 4 128 129 150 149
		f 4 122 343 -143 -343
		mu 0 4 129 130 151 150
		f 4 123 344 -144 -344
		mu 0 4 130 131 152 151
		f 4 124 345 -145 -345
		mu 0 4 131 132 153 152
		f 4 125 346 -146 -346
		mu 0 4 132 133 154 153
		f 4 126 347 -147 -347
		mu 0 4 133 134 155 154
		f 4 127 348 -148 -348
		mu 0 4 134 135 156 155
		f 4 128 329 -149 -349
		mu 0 4 135 136 157 156
		f 4 129 350 -150 -350
		mu 0 4 137 138 159 158
		f 4 130 351 -151 -351
		mu 0 4 138 139 160 159
		f 4 131 352 -152 -352
		mu 0 4 139 140 161 160
		f 4 132 353 -153 -353
		mu 0 4 140 141 162 161
		f 4 133 354 -154 -354
		mu 0 4 141 142 163 162
		f 4 134 355 -155 -355
		mu 0 4 142 143 164 163
		f 4 135 356 -156 -356
		mu 0 4 143 144 165 164
		f 4 136 357 -157 -357
		mu 0 4 144 145 166 165
		f 4 137 358 -158 -358
		mu 0 4 145 146 167 166
		f 4 138 359 -159 -359
		mu 0 4 146 147 168 167
		f 4 139 360 -160 -360
		mu 0 4 147 148 169 168
		f 4 140 361 -161 -361
		mu 0 4 148 149 170 169
		f 4 141 362 -162 -362
		mu 0 4 149 150 171 170
		f 4 142 363 -163 -363
		mu 0 4 150 151 172 171
		f 4 143 364 -164 -364
		mu 0 4 151 152 173 172
		f 4 144 365 -165 -365
		mu 0 4 152 153 174 173
		f 4 145 366 -166 -366
		mu 0 4 153 154 175 174
		f 4 146 367 -167 -367
		mu 0 4 154 155 176 175
		f 4 147 368 -168 -368
		mu 0 4 155 156 177 176
		f 4 148 349 -169 -369
		mu 0 4 156 157 178 177
		f 4 149 370 -170 -370
		mu 0 4 158 159 180 179
		f 4 150 371 -171 -371
		mu 0 4 159 160 181 180
		f 4 151 372 -172 -372
		mu 0 4 160 161 182 181
		f 4 152 373 -173 -373
		mu 0 4 161 162 183 182
		f 4 153 374 -174 -374
		mu 0 4 162 163 184 183
		f 4 154 375 -175 -375
		mu 0 4 163 164 185 184
		f 4 155 376 -176 -376
		mu 0 4 164 165 186 185
		f 4 156 377 -177 -377
		mu 0 4 165 166 187 186
		f 4 157 378 -178 -378
		mu 0 4 166 167 188 187
		f 4 158 379 -179 -379
		mu 0 4 167 168 189 188
		f 4 159 380 -180 -380
		mu 0 4 168 169 190 189
		f 4 160 381 -181 -381
		mu 0 4 169 170 191 190
		f 4 161 382 -182 -382
		mu 0 4 170 171 192 191
		f 4 162 383 -183 -383
		mu 0 4 171 172 193 192
		f 4 163 384 -184 -384
		mu 0 4 172 173 194 193
		f 4 164 385 -185 -385
		mu 0 4 173 174 195 194
		f 4 165 386 -186 -386
		mu 0 4 174 175 196 195
		f 4 166 387 -187 -387
		mu 0 4 175 176 197 196
		f 4 167 388 -188 -388
		mu 0 4 176 177 198 197
		f 4 168 369 -189 -389
		mu 0 4 177 178 199 198
		f 4 169 390 -190 -390
		mu 0 4 179 180 201 200
		f 4 170 391 -191 -391
		mu 0 4 180 181 202 201
		f 4 171 392 -192 -392
		mu 0 4 181 182 203 202
		f 4 172 393 -193 -393
		mu 0 4 182 183 204 203
		f 4 173 394 -194 -394
		mu 0 4 183 184 205 204
		f 4 174 395 -195 -395
		mu 0 4 184 185 206 205
		f 4 175 396 -196 -396
		mu 0 4 185 186 207 206
		f 4 176 397 -197 -397
		mu 0 4 186 187 208 207
		f 4 177 398 -198 -398
		mu 0 4 187 188 209 208
		f 4 178 399 -199 -399
		mu 0 4 188 189 210 209
		f 4 179 400 -200 -400
		mu 0 4 189 190 211 210
		f 4 180 401 -201 -401
		mu 0 4 190 191 212 211
		f 4 181 402 -202 -402
		mu 0 4 191 192 213 212
		f 4 182 403 -203 -403
		mu 0 4 192 193 214 213
		f 4 183 404 -204 -404
		mu 0 4 193 194 215 214
		f 4 184 405 -205 -405
		mu 0 4 194 195 216 215
		f 4 185 406 -206 -406
		mu 0 4 195 196 217 216
		f 4 186 407 -207 -407
		mu 0 4 196 197 218 217
		f 4 187 408 -208 -408
		mu 0 4 197 198 219 218
		f 4 188 389 -209 -409
		mu 0 4 198 199 220 219
		f 4 189 410 -210 -410
		mu 0 4 200 201 222 221
		f 4 190 411 -211 -411
		mu 0 4 201 202 223 222
		f 4 191 412 -212 -412
		mu 0 4 202 203 224 223
		f 4 192 413 -213 -413
		mu 0 4 203 204 225 224
		f 4 193 414 -214 -414
		mu 0 4 204 205 226 225
		f 4 194 415 -215 -415
		mu 0 4 205 206 227 226
		f 4 195 416 -216 -416
		mu 0 4 206 207 228 227
		f 4 196 417 -217 -417
		mu 0 4 207 208 229 228
		f 4 197 418 -218 -418
		mu 0 4 208 209 230 229
		f 4 198 419 -219 -419
		mu 0 4 209 210 231 230
		f 4 199 420 -220 -420
		mu 0 4 210 211 232 231
		f 4 200 421 -221 -421
		mu 0 4 211 212 233 232
		f 4 201 422 -222 -422
		mu 0 4 212 213 234 233
		f 4 202 423 -223 -423
		mu 0 4 213 214 235 234
		f 4 203 424 -224 -424
		mu 0 4 214 215 236 235
		f 4 204 425 -225 -425
		mu 0 4 215 216 237 236
		f 4 205 426 -226 -426
		mu 0 4 216 217 238 237
		f 4 206 427 -227 -427
		mu 0 4 217 218 239 238
		f 4 207 428 -228 -428
		mu 0 4 218 219 240 239
		f 4 208 409 -229 -429
		mu 0 4 219 220 241 240
		f 3 -1 -430 430
		mu 0 3 1 0 242
		f 3 -2 -431 431
		mu 0 3 2 1 243
		f 3 -3 -433 433
		mu 0 3 4 3 244
		f 3 -4 -434 434
		mu 0 3 5 4 245
		f 3 -5 -435 435
		mu 0 3 6 5 246
		f 3 -6 -436 436
		mu 0 3 7 6 247
		f 3 -7 -437 437
		mu 0 3 8 7 248
		f 3 -8 -438 438
		mu 0 3 9 8 249
		f 3 -9 -439 429
		mu 0 3 10 9 250
		f 3 209 440 -440
		mu 0 3 221 222 251
		f 3 210 441 -441
		mu 0 3 222 223 252
		f 3 211 442 -442
		mu 0 3 223 224 253
		f 3 212 443 -443
		mu 0 3 224 225 254
		f 3 213 444 -444
		mu 0 3 225 226 255
		f 3 214 445 -445
		mu 0 3 226 227 256
		f 3 215 446 -446
		mu 0 3 227 228 257
		f 3 216 447 -447
		mu 0 3 228 229 258
		f 3 217 448 -448
		mu 0 3 229 230 259
		f 3 218 449 -449
		mu 0 3 230 231 260
		f 3 219 450 -450
		mu 0 3 231 232 261
		f 3 220 451 -451
		mu 0 3 232 233 262
		f 3 221 452 -452
		mu 0 3 233 234 263
		f 3 222 453 -453
		mu 0 3 234 235 264
		f 3 223 454 -454
		mu 0 3 235 236 265
		f 3 224 455 -455
		mu 0 3 236 237 266
		f 3 225 456 -456
		mu 0 3 237 238 267
		f 3 226 457 -457
		mu 0 3 238 239 268
		f 3 227 458 -458
		mu 0 3 239 240 269
		f 3 228 439 -459
		mu 0 3 240 241 270
		f 4 459 500 -480 -500
		mu 0 4 271 272 273 274
		f 4 460 501 -481 -501
		mu 0 4 272 275 276 273
		f 4 461 502 -482 -502
		mu 0 4 275 277 278 276
		f 4 462 503 -483 -503
		mu 0 4 277 279 280 278
		f 4 463 504 -484 -504
		mu 0 4 279 281 282 280
		f 4 464 505 -485 -505
		mu 0 4 281 283 284 282
		f 4 465 506 -486 -506
		mu 0 4 283 285 286 284
		f 4 466 507 -487 -507
		mu 0 4 285 287 288 286
		f 4 467 508 -488 -508
		mu 0 4 287 289 290 288
		f 4 468 509 -489 -509
		mu 0 4 289 291 292 290
		f 4 469 510 -490 -510
		mu 0 4 291 293 294 292
		f 4 470 511 -491 -511
		mu 0 4 293 295 296 294
		f 4 471 512 -492 -512
		mu 0 4 295 297 298 296
		f 4 472 513 -493 -513
		mu 0 4 297 299 300 298
		f 4 473 514 -494 -514
		mu 0 4 299 301 302 300
		f 4 474 515 -495 -515
		mu 0 4 301 303 304 302
		f 4 475 516 -496 -516
		mu 0 4 303 305 306 304
		f 4 476 517 -497 -517
		mu 0 4 305 307 308 306
		f 4 477 518 -498 -518
		mu 0 4 307 309 310 308
		f 4 478 499 -499 -519
		mu 0 4 309 311 312 310
		f 3 -460 -520 520
		mu 0 3 313 314 315
		f 3 -461 -521 521
		mu 0 3 316 313 315
		f 3 -462 -522 522
		mu 0 3 317 316 315
		f 3 -463 -523 523
		mu 0 3 318 317 315
		f 3 -464 -524 524
		mu 0 3 319 318 315
		f 3 -465 -525 525
		mu 0 3 320 319 315
		f 3 -466 -526 526
		mu 0 3 321 320 315
		f 3 -467 -527 527
		mu 0 3 322 321 315
		f 3 -468 -528 528
		mu 0 3 323 322 315
		f 3 -469 -529 529
		mu 0 3 324 323 315
		f 3 -470 -530 530
		mu 0 3 325 324 315
		f 3 -471 -531 531
		mu 0 3 326 325 315
		f 3 -472 -532 532
		mu 0 3 327 326 315
		f 3 -473 -533 533
		mu 0 3 328 327 315
		f 3 -474 -534 534
		mu 0 3 329 328 315
		f 3 -475 -535 535
		mu 0 3 330 329 315
		f 3 -476 -536 536
		mu 0 3 331 330 315
		f 3 -477 -537 537
		mu 0 3 332 331 315
		f 3 -478 -538 538
		mu 0 3 333 332 315
		f 3 -479 -539 519
		mu 0 3 314 333 315
		f 3 479 540 -540
		mu 0 3 334 335 336
		f 3 480 541 -541
		mu 0 3 335 337 336
		f 3 481 542 -542
		mu 0 3 337 338 336
		f 3 482 543 -543
		mu 0 3 338 339 336
		f 3 483 544 -544
		mu 0 3 339 340 336
		f 3 484 545 -545
		mu 0 3 340 341 336
		f 3 485 546 -546
		mu 0 3 341 342 336
		f 3 486 547 -547
		mu 0 3 342 343 336
		f 3 487 548 -548
		mu 0 3 343 344 336
		f 3 488 549 -549
		mu 0 3 344 345 336
		f 3 489 550 -550
		mu 0 3 345 346 336
		f 3 490 551 -551
		mu 0 3 346 347 336
		f 3 491 552 -552
		mu 0 3 347 348 336
		f 3 492 553 -553
		mu 0 3 348 349 336
		f 3 493 554 -554
		mu 0 3 349 350 336
		f 3 494 555 -555
		mu 0 3 350 351 336
		f 3 495 556 -556
		mu 0 3 351 352 336
		f 3 496 557 -557
		mu 0 3 352 353 336
		f 3 497 558 -558
		mu 0 3 353 354 336
		f 3 498 539 -559
		mu 0 3 354 334 336;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Painting";
	setAttr ".rp" -type "double3" 0.18377416543304828 0.19834282580984353 0 ;
	setAttr ".sp" -type "double3" 0.18377416543304806 0.19834282580984597 5.2041704279303905e-18 ;
createNode mesh -n "PaintingShape" -p "Painting";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2276225 3.4368968 -0.51424807 
		-1.8547057 3.4112892 0.041184723 2.1829429 -1.9435498 -0.4906292 -1.8993853 -1.9691575 
		0.064803779 2.2135777 -1.9423971 0.016455352 -1.8687505 -1.9680045 0.57188833 2.2582574 
		3.4380493 -0.0071637034 -1.8240708 3.4124417 0.54826927;
	setAttr -s 8 ".vt[0:7]"  -2.012875319 -3.17052293 0.25294659 2.012875319 -3.17052293 0.25294659
		 -2.012875319 3.17052293 0.25294659 2.012875319 3.17052293 0.25294659 -2.012875319 3.17052293 -0.25294659
		 2.012875319 3.17052293 -0.25294659 -2.012875319 -3.17052293 -0.25294659 2.012875319 -3.17052293 -0.25294659;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame";
	setAttr ".rp" -type "double3" 1.3877787807814457e-17 0 0 ;
	setAttr ".sp" -type "double3" 1.3877787807814457e-17 0 0 ;
createNode mesh -n "FrameShape" -p "Frame";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.2114325 -0.82524371 0.55503726 
		1.8759718 -0.81642962 0.58361638 2.033042 -4.0917253 0.39324427 1.6975814 -4.082911 
		0.42182338 2.0719836 -4.0993013 0.63882172 1.7365232 -4.0904875 0.66740084 2.2503738 
		-0.83282018 0.8006146 1.9149134 -0.82400602 0.82919371 -1.8608751 -3.9376345 0.75849712 
		-1.8743269 -4.1907315 0.74342775 2.0405679 -4.0319123 0.37947094 2.0271165 -4.2850094 
		0.36440158 2.0882547 -4.0422063 0.65910125 2.0748031 -4.2953033 0.644032 -1.8131886 
		-3.9479287 1.0381274 -1.8266401 -4.201026 1.0230582 -1.3241071 -0.74560374 0.90966415 
		-1.6595676 -0.73678958 0.93824327 -1.5024972 -4.012085 0.74787116 -1.8379581 -4.0032711 
		0.77645028 -1.4635556 -4.0196614 0.99344856 -1.7990162 -4.0108476 1.0220277 -1.2851653 
		-0.75318015 1.1552416 -1.620626 -0.74436605 1.1838207 -1.6469676 -0.66934896 0.92224658 
		-1.6604195 -0.92244625 0.90717721 2.197758 -0.76211607 0.54438162 2.1843064 -1.0152135 
		0.52931225 2.2457597 -0.77241802 0.82398117 2.2323081 -1.0255154 0.8089118 -1.5989659 
		-0.6796509 1.2018461 -1.6124177 -0.9327482 1.1867768;
	setAttr -s 32 ".vt[0:31]"  -1.99329531 1.073309422 -0.87254792 -1.66501915 1.061845779 -0.84381002
		 -1.86112261 5.32168484 -0.68767762 -1.53284645 5.3102212 -0.65893972 -1.83960903 5.33153868 -0.92949873
		 -1.51133287 5.32007504 -0.90076083 -1.97178173 1.083163261 -1.11436903 -1.64350557 1.071699619 -1.085631132
		 1.9574281 5.12127495 -0.3862114 1.96670735 5.45045233 -0.36952189 -1.87163317 5.24389219 -0.67573941
		 -1.86235392 5.57306957 -0.65904987 -1.85034168 5.25728083 -0.95165229 -1.84106243 5.58645821 -0.93496275
		 1.97871959 5.13466358 -0.66212428 1.98799884 5.46384096 -0.64543474 1.479321 0.9697299 -0.62085593
		 1.80759716 0.95826626 -0.59211802 1.61149359 5.21810532 -0.43598562 1.93976986 5.20664167 -0.40724769
		 1.63300729 5.22795916 -0.67780674 1.96128345 5.21649551 -0.64906883 1.50083458 0.97958374 -0.8626771
		 1.82911086 0.9681201 -0.83393914 1.79169226 0.87055314 -0.57889837 1.80097151 1.19973075 -0.56220883
		 -1.98274541 0.99120581 -0.86005032 -1.97346616 1.32038343 -0.84336078 -1.96176314 1.0046044588 -1.13598633
		 -1.95248389 1.33378208 -1.11929679 1.81267452 0.88395178 -0.85483444 1.82195377 1.2131294 -0.8381449;
	setAttr -s 48 ".ed[0:47]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId46.id" "ShirtShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ShirtShape.iog.og[0].gco";
connectAttr "groupId47.id" "PantsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PantsShape.iog.og[0].gco";
connectAttr "groupId50.id" "ShoesShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ShoesShape.iog.og[0].gco";
connectAttr "groupId48.id" "SkinShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SkinShape.iog.og[0].gco";
connectAttr "groupId49.id" "HatShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HatShape.iog.og[0].gco";
connectAttr "groupId51.id" "FrameShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrameShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "ShirtShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PantsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SkinShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HatShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShoesShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PaintingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ThiefModified.ma

*Geometry 1.1,GEN,2fOffice # tag version, format, zone name
*date Thu Nov 17 15:29:42 2022  # latest file modification 
2fOffice describes the office in 2nd floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,5.70000,4.80000  #   1
*vertex,3.40000,5.70000,4.80000  #   2
*vertex,3.40000,8.10000,4.80000  #   3
*vertex,0.00000,8.10000,4.80000  #   4
*vertex,0.00000,5.70000,7.20000  #   5
*vertex,3.40000,5.70000,7.79951  #   6
*vertex,3.40000,8.10000,7.79951  #   7
*vertex,0.00000,8.10000,7.20000  #   8
*vertex,1.80000,5.70000,7.51628  #   9
*vertex,1.80000,5.70000,4.80000  #  10
*vertex,0.00000,7.40000,4.80000  #  11
*vertex,2.70000,8.10000,5.60000  #  12
*vertex,0.70000,8.10000,5.60000  #  13
*vertex,0.70000,8.10000,6.90000  #  14
*vertex,2.70000,8.10000,6.90000  #  15
*vertex,2.90000,5.70000,4.80000  #  16
*vertex,2.00000,5.70000,4.80000  #  17
*vertex,2.00000,5.70000,6.90000  #  18
*vertex,2.90000,5.70000,6.90000  #  19
# 
# tag, number of vertices followed by list of associated vert
*edges,10,3,4,8,14,13,12,15,14,8,7  #   1
*edges,5,4,11,1,5,8  #   2
*edges,5,5,9,6,7,8  #   3
*edges,8,10,1,11,4,3,2,16,17  #   4
*edges,4,1,10,9,5  #   5
*edges,4,2,3,7,6  #   6
*edges,4,12,13,14,15  #   7
*edges,4,17,16,19,18  #   8
*edges,8,16,2,6,9,10,17,18,19  #   9
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-3,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,Wall-4,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   2 ||< external
*surf,2fOfcCeil,SLOP,-,ROOF,FLAT,ext_roof,OPAQUE,EXTERIOR,00,000  #   3 ||< external
*surf,1fBthCeil,FLOR,-,PARTN,-,int_floor,OPAQUE,ANOTHER,009,003  #   4 ||< 1fBthCeil:1fBath
*surf,2fStrWallOfc,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,003,010  #   5 ||< 2fStrWallOfc:stairs
*surf,2fLrWal1Of,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,012,003  #   6 ||< 2fLrWal1Of:2fLivRoom
*surf,2fOfcWin,VERT,Wall-3,C-WINDOW,-,tripglz_1.08,trip_gl_kai,EXTERIOR,00,000  #   7 ||< external
*surf,2fLrDoorOfc,VERT,2fLrWal2Of,FICT,BIDIR,fictious,SC_fictit,ANOTHER,012,019  #   8 ||< 2fLrDoorOfc:2fLivRoom
*surf,2fLrWal2Of,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,012,004  #   9 ||< 2fLrWal2Of:2fLivRoom
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,8.16,0  # zone base

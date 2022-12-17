*Geometry 1.1,GEN,2fOffice # tag version, format, zone name
*date Sat Dec 17 12:11:35 2022  # latest file modification 
2fOffice describes the office in 2nd floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,8.40000,2.40000,4.80000  #   1
*vertex,5.00000,2.40000,4.80000  #   2
*vertex,5.00000,0.00000,4.80000  #   3
*vertex,8.40000,0.00000,4.80000  #   4
*vertex,8.40000,2.40000,7.20000  #   5
*vertex,5.00000,2.40000,7.79951  #   6
*vertex,5.00000,0.00000,7.79951  #   7
*vertex,8.40000,0.00000,7.20000  #   8
*vertex,6.60000,2.40000,7.51628  #   9
*vertex,6.60000,2.40000,4.80000  #  10
*vertex,8.40000,0.70000,4.80000  #  11
*vertex,5.70000,0.00000,5.60000  #  12
*vertex,7.70000,0.00000,5.60000  #  13
*vertex,7.70000,0.00000,6.90000  #  14
*vertex,5.70000,0.00000,6.90000  #  15
*vertex,5.50000,2.40000,4.80000  #  16
*vertex,6.40000,2.40000,4.80000  #  17
*vertex,6.40000,2.40000,6.90000  #  18
*vertex,5.50000,2.40000,6.90000  #  19
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
*surf,southWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,eastWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   2 ||< external
*surf,2fOfcRoof,SLOP,-,ROOF,FLAT,ext_roof,OPAQUE,EXTERIOR,00,000  #   3 ||< external
*surf,2fOfcCeil,FLOR,-,PARTN,-,int_floor,OPAQUE,ANOTHER,009,003  #   4 ||< 1fBthCeil:1fBath
*surf,2fOfcWallStr,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,003,010  #   5 ||< strWallOfc2f:stairs
*surf,2fOfcWal1Lr,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,012,003  #   6 ||< 2fLrWal1Ofc:2fLivRoom
*surf,2fOfcWin,VERT,southWall,C-WINDOW,-,tripglz_1.08,nor_trip_glz,EXTERIOR,00,000  #   7 ||< external
*surf,2fOfcDoorLr,VERT,2fOfcWal2Lr,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,012,019  #   8 ||< 2fLrDoorOfc:2fLivRoom
*surf,2fOfcWal2Lr,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,012,004  #   9 ||< 2fLrWal2Ofc:2fLivRoom
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,8.16,0  # zone base

*Geometry 1.1,GEN,2fLivRoom # tag version, format, zone name
*date Sat Dec 17 12:54:08 2022  # latest file modification 
2fLivRoom describes the living room and kitchen of 2nd floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,8.40000,8.10000,4.80000  #   1
*vertex,-0.00000,8.10000,4.80000  #   2
*vertex,0.00000,-0.00000,4.80000  #   3
*vertex,5.00000,0.00000,4.80000  #   4
*vertex,5.00000,2.40000,4.80000  #   5
*vertex,6.60000,2.40000,4.80000  #   6
*vertex,6.60000,5.10000,4.80000  #   7
*vertex,8.40000,5.10000,4.80000  #   8
*vertex,8.40000,8.10000,7.20000  #   9
*vertex,-0.00000,8.10000,8.68115  #  10
*vertex,0.00000,-0.00000,8.68115  #  11
*vertex,5.00000,0.00000,7.79951  #  12
*vertex,5.00000,2.40000,7.79951  #  13
*vertex,6.60000,2.40000,7.51628  #  14
*vertex,6.60000,5.10000,7.51628  #  15
*vertex,8.40000,5.10000,7.20000  #  16
*vertex,6.60000,8.10000,7.51628  #  17
*vertex,5.00000,8.10000,7.79951  #  18
*vertex,4.80000,8.10000,4.80000  #  19
*vertex,4.80000,5.10000,4.80000  #  20
*vertex,0.00000,5.10000,4.80000  #  21
*vertex,2.10000,5.10000,4.80000  #  22
*vertex,2.10000,0.00000,4.80000  #  23
*vertex,0.20000,-0.00000,4.80000  #  24
*vertex,1.00000,-0.00000,4.80000  #  25
*vertex,1.00000,-0.00000,7.80000  #  26
*vertex,0.20000,-0.00000,7.80000  #  27
*vertex,1.10000,-0.00000,4.80000  #  28
*vertex,1.90000,0.00000,4.80000  #  29
*vertex,1.90000,0.00000,7.80000  #  30
*vertex,1.10000,-0.00000,7.80000  #  31
*vertex,3.00000,0.00000,4.80000  #  32
*vertex,4.00000,0.00000,4.80000  #  33
*vertex,4.00000,0.00000,6.90000  #  34
*vertex,3.00000,0.00000,6.90000  #  35
*vertex,3.30000,8.10000,4.80000  #  36
*vertex,0.30000,8.10000,4.80000  #  37
*vertex,0.30000,8.10000,6.90000  #  38
*vertex,3.30000,8.10000,6.90000  #  39
*vertex,8.20000,8.10000,5.70000  #  40
*vertex,5.20000,8.10000,5.70000  #  41
*vertex,5.20000,8.10000,6.60000  #  42
*vertex,8.20000,8.10000,6.60000  #  43
*vertex,5.50000,2.40000,4.80000  #  44
*vertex,6.40000,2.40000,4.80000  #  45
*vertex,6.40000,2.40000,6.90000  #  46
*vertex,5.50000,2.40000,6.90000  #  47
# 
# tag, number of vertices followed by list of associated vert
*edges,5,2,21,3,11,10  #   1
*edges,21,3,24,27,26,25,28,31,30,29,28,25,24,3,23,32,35,34,33,4,12,11  #   2
*edges,4,4,5,13,12  #   3
*edges,8,5,44,47,46,45,6,14,13  #   4
*edges,4,8,1,9,16  #   5
*edges,10,9,17,18,10,11,12,13,14,15,16  #   6
*edges,19,1,19,2,37,36,39,38,37,2,10,18,17,9,43,42,41,40,43,9  #   7
*edges,5,19,1,8,7,20  #   8
*edges,5,2,19,20,22,21  #   9
*edges,4,21,22,23,3  #  10
*edges,11,20,7,6,45,44,5,4,33,32,23,22  #  11
*edges,4,7,8,16,15  #  12
*edges,4,6,7,15,14  #  13
*edges,4,24,25,26,27  #  14
*edges,4,28,29,30,31  #  15
*edges,4,32,33,34,35  #  16
*edges,4,36,37,38,39  #  17
*edges,4,40,41,42,43  #  18
*edges,4,44,45,46,47  #  19
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,westWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,southWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   2 ||< external
*surf,2fLrWal1Ofc,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,013,006  #   3 ||< 2fOfcWal1Lr:2fOffice
*surf,2fLrWal2Ofc,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,013,009  #   4 ||< 2fOfcWal2Lr:2fOffice
*surf,eastWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   5 ||< external
*surf,2fLrRoof,SLOP,-,ROOF,FLAT,ext_roof,OPAQUE,EXTERIOR,00,000  #   6 ||< external
*surf,northWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   7 ||< external
*surf,2fLrFlrSlp1l,FLOR,-,PARTN,-,int_floor,OPAQUE,ANOTHER,006,004  #   8 ||< 1fSlp1Ceil:1fSleep1
*surf,2fLrFlrSlp2,FLOR,-,PARTN,-,int_floor,OPAQUE,ANOTHER,007,004  #   9 ||< 1fSlp2Ceil:1fSleep2
*surf,2fLrFlrSlp3,FLOR,-,PARTN,-,int_floor,OPAQUE,ANOTHER,008,004  #  10 ||< 1fSlp3Ceil:1fSleep3
*surf,2fLrFlrEnt,FLOR,-,PARTN,-,int_floor,OPAQUE,ANOTHER,011,002  #  11 ||< 1fEntCeil:1fEntrance
*surf,2fLrWallStr,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,003,008  #  12 ||< strWallKch2f:stairs
*surf,2fLrFictStr,VERT,-,FICT,BIDIR,fictitious,SC_fictit,ANOTHER,003,004  #  13 ||< strFict2f:stairs
*surf,2fLrWinSou1,VERT,southWall,C-WINDOW,-,tripglz_1.08,nor_trip_glz,EXTERIOR,00,000  #  14 ||< external
*surf,2fLrWinSou2,VERT,southWall,C-WINDOW,-,tripglz_1.08,nor_trip_glz,EXTERIOR,00,000  #  15 ||< external
*surf,2fLrDoorExt,VERT,southWall,DOOR,CLOSED,ext_door,OPAQUE,EXTERIOR,00,000  #  16 ||< external
*surf,2fLrWinNor1,VERT,northWall,C-WINDOW,-,tripglz_1.08,nor_trip_glz,EXTERIOR,00,000  #  17 ||< external
*surf,2fLrWinNor2,VERT,northWall,C-WINDOW,-,tripglz_1.08,nor_trip_glz,EXTERIOR,00,000  #  18 ||< external
*surf,2fLrDoorOfc,VERT,2fLrWal2Ofc,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,013,008  #  19 ||< 2fOfcDoorLr:2fOffice
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,55.02,0  # zone base

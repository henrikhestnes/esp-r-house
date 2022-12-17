*Geometry 1.1,GEN,gfLivRoom # tag version, format, zone name
*date Sat Dec 17 11:42:00 2022  # latest file modification 
gfLivRoom describes the ground floor living room
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,5.40000,8.10000,0.00000  #   1
*vertex,-0.00000,8.10000,0.00000  #   2
*vertex,0.00000,2.40000,0.00000  #   3
*vertex,6.60000,2.40000,0.00000  #   4
*vertex,6.60000,5.10000,0.00000  #   5
*vertex,5.40000,5.10000,0.00000  #   6
*vertex,5.40000,8.10000,2.40000  #   7
*vertex,-0.00000,8.10000,2.40000  #   8
*vertex,0.00000,2.40000,2.40000  #   9
*vertex,6.60000,2.40000,2.40000  #  10
*vertex,6.60000,5.10000,2.40000  #  11
*vertex,5.40000,5.10000,2.40000  #  12
*vertex,3.97000,2.40000,2.40000  #  13
*vertex,3.97000,2.40000,0.00000  #  14
*vertex,5.40000,6.70000,0.00000  #  15
*vertex,5.40000,5.80000,0.00000  #  16
*vertex,5.40000,5.80000,2.10000  #  17
*vertex,5.40000,6.70000,2.10000  #  18
*vertex,2.60000,8.10000,0.10000  #  19
*vertex,0.70000,8.10000,0.10000  #  20
*vertex,0.70000,8.10000,2.10000  #  21
*vertex,2.60000,8.10000,2.10000  #  22
*vertex,3.70000,8.10000,0.00000  #  23
*vertex,2.70000,8.10000,0.00000  #  24
*vertex,2.70000,8.10000,2.10000  #  25
*vertex,3.70000,8.10000,2.10000  #  26
*vertex,2.10000,2.40000,0.00000  #  27
*vertex,3.00000,2.40000,0.00000  #  28
*vertex,3.00000,2.40000,2.10000  #  29
*vertex,2.10000,2.40000,2.10000  #  30
*vertex,5.17000,2.40000,0.00000  #  31
*vertex,6.07000,2.40000,0.00000  #  32
*vertex,6.07000,2.40000,2.10000  #  33
*vertex,5.17000,2.40000,2.10000  #  34
*vertex,4.80000,5.10000,2.40000  #  35
*vertex,4.80000,8.10000,2.40000  #  36
*vertex,0.00000,5.10000,2.40000  #  37
*vertex,2.10000,5.10000,2.40000  #  38
*vertex,2.10000,2.40000,2.40000  #  39
# 
# tag, number of vertices followed by list of associated vert
*edges,15,1,23,26,25,24,2,20,19,22,21,20,2,8,36,7  #   1
*edges,5,2,3,9,37,8  #   2
*edges,4,5,6,12,11  #   3
*edges,8,15,1,7,12,6,16,17,18  #   4
*edges,7,38,39,13,10,11,12,35  #   5
*edges,15,1,15,16,6,5,4,32,31,14,28,27,3,2,24,23  #   6
*edges,4,4,5,11,10  #   7
*edges,9,3,27,30,29,28,14,13,39,9  #   8
*edges,8,14,31,34,33,32,4,10,13  #   9
*edges,4,16,15,18,17  #  10
*edges,4,19,20,21,22  #  11
*edges,4,23,24,25,26  #  12
*edges,4,27,28,29,30  #  13
*edges,4,31,32,33,34  #  14
*edges,4,12,7,36,35  #  15
*edges,5,36,8,37,38,35  #  16
*edges,4,38,37,9,39  #  17
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,northWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,westWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   2 ||< external
*surf,gfLrWall2Slp,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,007,007  #   3 ||< gfSlpWall2Lr:gfSleep
*surf,gfLrWall1Slp,VERT,gfSlpWallLR,PARTN,-,int_wall,OPAQUE,ANOTHER,009,009  #   4 ||< gfSlpWall1Lr:gfSleep
*surf,gfLrCeil,CEIL,-,PARTN,-,int_ceil,OPAQUE,ANOTHER,11,010  #   5 ||< gfLrCeil:1fEntrance
*surf,gfLrFloor,FLOR,-,FLOOR,EXTGRND,floor_ground_floor,OPAQUE,GROUND,0,001  #   6 ||< user def grnd profile  1
*surf,gfLrFictStr,VERT,-,FICT,BIDIR,fictitious,SC_fictit,ANOTHER,011,011  #   7 ||< strFictGf:stairs
*surf,gfLrWallBth,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,006,006  #   8 ||< gfLrWallBth:gfBath
*surf,gfLrWallSr,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,006,006  #   9 ||< gfLrWallSr:gfStorRoom
*surf,gfLrDoorSlp,VERT,gfLrWall1Slp,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,006,006  #  10 ||< gfSlpDoorLr:gfSleep
*surf,gfLrWin,VERT,northWall,C-WINDOW,-,tripglz_1.08,nor_trip_glz,EXTERIOR,00,000  #  11 ||< external
*surf,gfLrDoorExt,VERT,northWall,DOOR,CLOSED,ext_door,OPAQUE,EXTERIOR,00,000  #  12 ||< external
*surf,gfLrDoorBth,VERT,gfLrWallBth,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,005,005  #  13 ||< gfLrDoorBth:gfBath
*surf,gfLrDoorSr,VERT,gfLrWallSr,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,005,005  #  14 ||< gfLrDoorSr:gfStorRoom
*surf,gfLrCeilSlp1,CEIL,-,PARTN,-,int_ceil,OPAQUE,ANOTHER,007,007  #  15 ||< gfLrCeilSlp:1fSleep1
*surf,gfLrCeilSlp2,CEIL,-,PARTN,-,int_ceil,OPAQUE,ANOTHER,009,009  #  16 ||< gfLrCeilSlp2:1fSleep2
*surf,gfLrCeilSlp3,CEIL,-,PARTN,-,int_ceil,OPAQUE,ANOTHER,005,005  #  17 ||< gfLrCeilSlp3:1fSleep3
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,34.02,0  # zone base

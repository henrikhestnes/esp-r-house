*Geometry 1.1,GEN,gfLivRoom # tag version, format, zone name
*date Fri Oct 28 11:36:52 2022  # latest file modification 
gfLivRoom describes the ground floor living room
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,3.00000,0.00000,0.00000  #   1
*vertex,8.40000,0.00000,0.00000  #   2
*vertex,8.40000,5.70000,0.00000  #   3
*vertex,1.80000,5.70000,0.00000  #   4
*vertex,1.80000,3.00000,0.00000  #   5
*vertex,3.00000,3.00000,0.00000  #   6
*vertex,3.00000,0.00000,2.40000  #   7
*vertex,8.40000,0.00000,2.40000  #   8
*vertex,8.40000,5.70000,2.40000  #   9
*vertex,1.80000,5.70000,2.40000  #  10
*vertex,1.80000,3.00000,2.40000  #  11
*vertex,3.00000,3.00000,2.40000  #  12
*vertex,4.43000,5.70000,2.40000  #  13
*vertex,4.43000,5.70000,0.00000  #  14
*vertex,3.00000,1.40000,0.00000  #  15
*vertex,3.00000,2.30000,0.00000  #  16
*vertex,3.00000,2.30000,2.10000  #  17
*vertex,3.00000,1.40000,2.10000  #  18
*vertex,5.80000,0.00000,0.10000  #  19
*vertex,7.70000,0.00000,0.10000  #  20
*vertex,7.70000,0.00000,2.10000  #  21
*vertex,5.80000,0.00000,2.10000  #  22
*vertex,4.70000,0.00000,0.00000  #  23
*vertex,5.70000,0.00000,0.00000  #  24
*vertex,5.70000,0.00000,2.10000  #  25
*vertex,4.70000,0.00000,2.10000  #  26
*vertex,6.30000,5.70000,0.00000  #  27
*vertex,5.40000,5.70000,0.00000  #  28
*vertex,5.40000,5.70000,2.10000  #  29
*vertex,6.30000,5.70000,2.10000  #  30
*vertex,3.23000,5.70000,0.00000  #  31
*vertex,2.33000,5.70000,0.00000  #  32
*vertex,2.33000,5.70000,2.10000  #  33
*vertex,3.23000,5.70000,2.10000  #  34
# 
# tag, number of vertices followed by list of associated vert
*edges,14,1,23,26,25,24,2,20,19,22,21,20,2,8,7  #   1
*edges,4,2,3,9,8  #   2
*edges,4,5,6,12,11  #   3
*edges,8,15,1,7,12,6,16,17,18  #   4
*edges,7,7,8,9,13,10,11,12  #   5
*edges,15,1,15,16,6,5,4,32,31,14,28,27,3,2,24,23  #   6
*edges,4,4,5,11,10  #   7
*edges,8,3,27,30,29,28,14,13,9  #   8
*edges,8,14,31,34,33,32,4,10,13  #   9
*edges,4,16,15,18,17  #  10
*edges,4,19,20,21,22  #  11
*edges,4,23,24,25,26  #  12
*edges,4,27,28,29,30  #  13
*edges,4,31,32,33,34  #  14
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-1,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,Wall-2,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   2 ||< external
*surf,gfLrWallSlp2,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,007,007  #   3 ||< gfLrWallSlp2:gfSleep
*surf,gfLrWallSlp,VERT,gfSlpWallLR,PARTN,-,int_wall,OPAQUE,ANOTHER,009,009  #   4 ||< gfLrWallSlp:gfSleep
*surf,gfLrCeil,CEIL,-,PARTN,-,floor_divider,OPAQUE,UNKNOWN,00,000  #   5 ||< not yet defined
*surf,gfLrFlr,FLOR,-,FLOOR,EXTGRND,floor_ground_floor,OPAQUE,GROUND,0,001  #   6 ||< user def grnd profile  1
*surf,gfLrWallStr,VERT,-,FICT,OPEN,fictious,OPAQUE,ANOTHER,011,011  #   7 ||< gfLrWallStr:stairs
*surf,gfLrWallBth,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,006,006  #   8 ||< gfLrWallBth:gfBath
*surf,gfLrWallSr,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,006,006  #   9 ||< gfLrWallSr:gfStorRoom
*surf,gfSlpDoorLr,VERT,gfLrWallSlp,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,006,006  #  10 ||< gfSlpDoorLr:gfSleep
*surf,gfLrWin,VERT,Wall-1,C-WINDOW,-,tripglz_1.08,trip_gl_kai,EXTERIOR,00,000  #  11 ||< external
*surf,gfLrDoorExt,VERT,Wall-1,DOOR,CLOSED,balcony_door,OPAQUE,EXTERIOR,00,000  #  12 ||< external
*surf,gfLrDoorBth,VERT,gfLrWallBth,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,005,005  #  13 ||< gfLrDoorBth:gfBath
*surf,gfLrDoorSr,VERT,gfLrWallSr,-,-,int_doors,OPAQUE,ANOTHER,005,005  #  14 ||< gfLrDoorSr:gfStorRoom
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,34.02,0  # zone base

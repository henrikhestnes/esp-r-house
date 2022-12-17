*Geometry 1.1,GEN,gfSleep # tag version, format, zone name
*date Sat Dec 17 11:35:44 2022  # latest file modification 
gfSleep describes the Ground Floor sleeping room
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,8.40000,8.10000,0.00000  #   1
*vertex,5.40000,8.10000,0.00000  #   2
*vertex,5.40000,5.10000,0.00000  #   3
*vertex,8.40000,5.10000,0.00000  #   4
*vertex,8.40000,8.10000,2.40000  #   5
*vertex,5.40000,8.10000,2.40000  #   6
*vertex,5.40000,5.10000,2.40000  #   7
*vertex,8.40000,5.10000,2.40000  #   8
*vertex,7.90000,8.10000,0.80000  #   9
*vertex,5.90000,8.10000,0.80000  #  10
*vertex,5.90000,8.10000,2.10000  #  11
*vertex,7.90000,8.10000,2.10000  #  12
*vertex,5.40000,6.70000,0.00000  #  13
*vertex,5.40000,5.80000,0.00000  #  14
*vertex,5.40000,5.80000,2.10000  #  15
*vertex,5.40000,6.70000,2.10000  #  16
*vertex,6.60000,5.10000,0.00000  #  17
*vertex,6.60000,5.10000,2.40000  #  18
# 
# tag, number of vertices followed by list of associated vert
*edges,10,1,2,6,11,10,9,12,11,6,5  #   1
*edges,4,4,1,5,8  #   2
*edges,5,5,6,7,18,8  #   3
*edges,7,1,4,17,3,14,13,2  #   4
*edges,4,9,10,11,12  #   5
*edges,4,13,14,15,16  #   6
*edges,4,3,17,18,7  #   7
*edges,4,17,4,8,18  #   8
*edges,8,14,3,7,6,2,13,16,15  #   9
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,northWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,eastWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   2 ||< external
*surf,gfSlpCeil,CEIL,-,PARTN,-,int_ceil,OPAQUE,ANOTHER,005,005  #   3 ||< gfSlpCeil:1fSleep1
*surf,gfSlpFloor,FLOR,-,FLOOR,EXTGRND,floor_ground_floor,OPAQUE,GROUND,0,001  #   4 ||< user def grnd profile  1
*surf,gfSlpWin,VERT,northWall,C-WINDOW,-,tripglz_1.08,nor_trip_glz,EXTERIOR,00,000  #   5 ||< external
*surf,gfSlpDoorLr,VERT,gfSlpWall1Lr,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,010,010  #   6 ||< gfSlpDoorLr:gfLivRoom
*surf,gfSlpWall2Lr,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,003,003  #   7 ||< gfLrWall2Slp:gfLivRoom
*surf,gfSlpWallStr,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,006,006  #   8 ||< gfStrWallSlp:stairs
*surf,gfSlpWall1Lr,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,004,004  #   9 ||< gfLrWall1Slp:gfLivRoom
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,9.00,0  # zone base

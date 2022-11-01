*Geometry 1.1,GEN,1fSleep1 # tag version, format, zone name
*date Tue Nov  1 17:42:00 2022  # latest file modification 
1fSlp describes the first floor sleeping room
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,2.40000  #   1
*vertex,3.60000,0.00000,2.40000  #   2
*vertex,3.60000,3.00000,2.40000  #   3
*vertex,0.00000,3.00000,2.40000  #   4
*vertex,0.00000,0.00000,4.80000  #   5
*vertex,3.60000,0.00000,4.80000  #   6
*vertex,3.60000,3.00000,4.80000  #   7
*vertex,0.00000,3.00000,4.80000  #   8
*vertex,3.00000,0.00000,2.40000  #   9
*vertex,3.00000,3.00000,2.40000  #  10
*vertex,1.80000,3.00000,2.40000  #  11
*vertex,1.80000,3.00000,4.80000  #  12
*vertex,0.50000,0.00000,3.20000  #  13
*vertex,2.50000,0.00000,3.20000  #  14
*vertex,2.50000,0.00000,4.50000  #  15
*vertex,0.50000,0.00000,4.50000  #  16
*vertex,3.40000,3.00000,2.40000  #  17
*vertex,2.50000,3.00000,2.40000  #  18
*vertex,2.50000,3.00000,4.50000  #  19
*vertex,3.40000,3.00000,4.50000  #  20
# 
# tag, number of vertices followed by list of associated vert
*edges,11,1,9,2,6,5,16,15,14,13,16,5  #   1
*edges,4,2,3,7,6  #   2
*edges,4,4,1,5,8  #   3
*edges,5,5,6,7,12,8  #   4
*edges,5,9,1,4,11,10  #   5
*edges,4,11,4,8,12  #   6
*edges,5,9,10,17,3,2  #   7
*edges,4,13,14,15,16  #   8
*edges,9,11,12,7,3,17,20,19,18,10  #   9
*edges,5,17,10,18,19,20  #  10
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,wall-1,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,1fSl1WallSl2,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,008,008  #   2 ||< 1fSl1WallSl2:1fSleep2
*surf,Wall-4,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   3 ||< external
*surf,1fSlp1Ceil,CEIL,-,PARTN,-,int_ceil,OPAQUE,ANOTHER,12,008  #   4 ||< 1fSlp1Ceil:2fLivRoom
*surf,gfSlpCeil,FLOR,Base-6,PARTN,-,int_floor,OPAQUE,ANOTHER,003,003  #   5 ||< gfSlpCeil:gfSleep
*surf,1fStrWallSlp,VERT,Wall-3,PARTN,-,int_wall,OPAQUE,ANOTHER,007,007  #   6 ||< 1fStrWallSlp:stairs
*surf,gfLrCeilSlp,FLOR,-,PARTN,-,int_floor,OPAQUE,ANOTHER,015,015  #   7 ||< gfLrCeilSlp:gfLivRoom
*surf,1fSlpWin,VERT,wall-1,C-WINDOW,-,tripglz_1.08,trip_gl_kai,EXTERIOR,00,000  #   8 ||< external
*surf,1fSl1WallEnt,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,006,006  #   9 ||< 1fSl1WallEnt:1fEntrance
*surf,1fSl1DoorEnt,VERT,1fSl1WallEnt,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,007,007  #  10 ||< 1fSl1DoorEnt:1fEntrance
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,10.80,0  # zone base

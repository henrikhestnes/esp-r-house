*Geometry 1.1,GEN,1fSleep1 # tag version, format, zone name
*date Sat Dec 17 12:53:38 2022  # latest file modification 
1fSlp describes the first floor sleeping room
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,8.40000,8.10000,2.40000  #   1
*vertex,4.80000,8.10000,2.40000  #   2
*vertex,4.80000,5.10000,2.40000  #   3
*vertex,8.40000,5.10000,2.40000  #   4
*vertex,8.40000,8.10000,4.80000  #   5
*vertex,4.80000,8.10000,4.80000  #   6
*vertex,4.80000,5.10000,4.80000  #   7
*vertex,8.40000,5.10000,4.80000  #   8
*vertex,5.40000,8.10000,2.40000  #   9
*vertex,5.40000,5.10000,2.40000  #  10
*vertex,6.60000,5.10000,2.40000  #  11
*vertex,6.60000,5.10000,4.80000  #  12
*vertex,7.90000,8.10000,3.20000  #  13
*vertex,5.90000,8.10000,3.20000  #  14
*vertex,5.90000,8.10000,4.50000  #  15
*vertex,7.90000,8.10000,4.50000  #  16
*vertex,5.00000,5.10000,2.40000  #  17
*vertex,5.90000,5.10000,2.40000  #  18
*vertex,5.90000,5.10000,4.50000  #  19
*vertex,5.00000,5.10000,4.50000  #  20
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
*surf,northWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,1fSl1WallSl2,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,008,008  #   2 ||< 1fSl2WallSl1:1fSleep2
*surf,eastWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   3 ||< external
*surf,1fSlp1Ceil,CEIL,-,PARTN,-,int_ceil,OPAQUE,ANOTHER,12,008  #   4 ||< 2fLrFlrSlp1l:2fLivRoom
*surf,1fSlp1FlrSlp,FLOR,Base-6,PARTN,-,int_floor,OPAQUE,ANOTHER,003,003  #   5 ||< gfSlpCeil:gfSleep
*surf,1fSl1WallStr,VERT,Wall-3,PARTN,-,int_wall,OPAQUE,ANOTHER,007,007  #   6 ||< strWallSlp1f:stairs
*surf,1fSlp1FlrLr,FLOR,-,PARTN,-,int_floor,OPAQUE,ANOTHER,015,015  #   7 ||< gfLrCeilSlp1:gfLivRoom
*surf,1fSlp1Win,VERT,northWall,C-WINDOW,-,tripglz_1.08,nor_trip_glz,EXTERIOR,00,000  #   8 ||< external
*surf,1fSl1WallEnt,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,11,005  #   9 ||< 1fEntWallSl1:1fEntrance
*surf,1fSl1DoorEnt,VERT,1fSl1WallEnt,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,11,006  #  10 ||< 1fEntDoorSl1:1fEntrance
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,10.80,0  # zone base

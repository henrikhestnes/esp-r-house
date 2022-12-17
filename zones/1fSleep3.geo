*Geometry 1.1,GEN,1fSleep3 # tag version, format, zone name
*date Sat Dec 17 12:53:47 2022  # latest file modification 
1fSleep3 describes the smallest sleeping room in 1 floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,2.10000,5.10000,2.40000  #   1
*vertex,0.00000,5.10000,2.40000  #   2
*vertex,0.00000,-0.00000,2.40000  #   3
*vertex,2.10000,0.00000,2.40000  #   4
*vertex,2.10000,5.10000,4.80000  #   5
*vertex,0.00000,5.10000,4.80000  #   6
*vertex,0.00000,-0.00000,4.80000  #   7
*vertex,2.10000,0.00000,4.80000  #   8
*vertex,0.00000,2.40000,2.40000  #   9
*vertex,2.10000,2.40000,2.40000  #  10
*vertex,0.30000,-0.00000,3.20000  #  11
*vertex,1.80000,0.00000,3.20000  #  12
*vertex,1.80000,0.00000,4.50000  #  13
*vertex,0.30000,-0.00000,4.50000  #  14
*vertex,2.10000,3.00000,2.40000  #  15
*vertex,2.10000,3.90000,2.40000  #  16
*vertex,2.10000,3.90000,4.50000  #  17
*vertex,2.10000,3.00000,4.50000  #  18
# 
# tag, number of vertices followed by list of associated vert
*edges,5,2,9,3,7,6  #   1
*edges,10,3,4,8,13,12,11,14,13,8,7  #   2
*edges,9,4,10,15,18,17,16,1,5,8  #   3
*edges,4,5,6,7,8  #   4
*edges,6,2,1,16,15,10,9  #   5
*edges,4,5,1,2,6  #   6
*edges,4,11,12,13,14  #   7
*edges,4,9,10,4,3  #   8
*edges,4,15,16,17,18  #   9
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,westWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,northWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   2 ||< external
*surf,1fSl3WallEnt,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,011,015  #   3 ||< 1fEntWallSl3:1fEntrance
*surf,1fSlp3Ceil,CEIL,-,PARTN,-,int_ceil,OPAQUE,ANOTHER,12,010  #   4 ||< 2fLrFlrSlp3:2fLivRoom
*surf,1fSlp3FlrLr,FLOR,-,PARTN,-,int_floor,OPAQUE,ANOTHER,017,017  #   5 ||< gfLrCeilSlp3:gfLivRoom
*surf,1fSl3WallSl2,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,005,005  #   6 ||< 1fSl2WallSl3:1fSleep2
*surf,1fSlp3Win,VERT,northWall,C-WINDOW,-,tripglz_1.08,nor_trip_glz,EXTERIOR,00,000  #   7 ||< external
*surf,1fSl3FlrBth,FLOR,-,PARTN,-,int_floor,OPAQUE,ANOTHER,008,008  #   8 ||< gfBthCeilSl3:gfBath
*surf,1fSl3DoorEnt,VERT,1fSl3WallEnt,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,011,016  #   9 ||< 1fEntDoorSl3:1fEntrance
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,10.71,0  # zone base

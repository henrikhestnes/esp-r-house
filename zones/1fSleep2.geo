*Geometry 1.1,GEN,1fSleep2 # tag version, format, zone name
*date Tue Dec  6 20:59:41 2022  # latest file modification 
1fSleep2 describes the biggest sleeping room in first floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,4.80000,8.10000,2.40000  #   1
*vertex,-0.00000,8.10000,2.40000  #   2
*vertex,0.00000,5.10000,2.40000  #   3
*vertex,4.80000,5.10000,2.40000  #   4
*vertex,4.80000,8.10000,4.80000  #   5
*vertex,-0.00000,8.10000,4.80000  #   6
*vertex,0.00000,5.10000,4.80000  #   7
*vertex,4.80000,5.10000,4.80000  #   8
*vertex,2.10000,5.10000,2.40000  #   9
*vertex,2.10000,5.10000,4.80000  #  10
*vertex,3.80000,8.10000,3.30000  #  11
*vertex,0.80000,8.10000,3.30000  #  12
*vertex,0.80000,8.10000,4.20000  #  13
*vertex,3.80000,8.10000,4.20000  #  14
*vertex,2.30000,5.10000,2.40000  #  15
*vertex,3.20000,5.10000,2.40000  #  16
*vertex,3.20000,5.10000,4.50000  #  17
*vertex,2.30000,5.10000,4.50000  #  18
# 
# tag, number of vertices followed by list of associated vert
*edges,10,1,2,6,13,12,11,14,13,6,5  #   1
*edges,4,2,3,7,6  #   2
*edges,8,18,17,16,4,8,10,9,15  #   3
*edges,5,5,6,7,10,8  #   4
*edges,4,9,10,7,3  #   5
*edges,4,11,12,13,14  #   6
*edges,4,15,16,17,18  #   7
*edges,4,4,1,5,8  #   8
*edges,7,2,1,4,16,15,9,3  #   9
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-1,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,Wall-2,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   2 ||< external
*surf,1fSl2WallEnt,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,11,004  #   3 ||< 1fSl2WallEnt:1fEntrance
*surf,1fSlp2Ceil,CEIL,-,PARTN,-,int_ceil,OPAQUE,ANOTHER,12,009  #   4 ||< 1fSlp2Ceil:2fLivRoom
*surf,1fSl2Wallsl3,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,006,006  #   5 ||< 1fSl2Wallsl3:1fSleep3
*surf,1fSlp2Win,VERT,Wall-1,C-WINDOW,-,tripglz_1.08,nor_trip_glz,EXTERIOR,00,000  #   6 ||< external
*surf,1fSl2DoorEnt,VERT,1fSl2WallEnt,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,11,003  #   7 ||< 1fSl2DoorEnt:1fEntrance
*surf,1fSl1WallSl2,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,002,002  #   8 ||< 1fSl1WallSl2:1fSleep1
*surf,gfLrCeilSlp2,FLOR,-,PARTN,-,int_floor,OPAQUE,ANOTHER,016,016  #   9 ||< gfLrCeilSlp2:gfLivRoom
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,14.40,0  # zone base

*Geometry 1.1,GEN,1fSleep3 # tag version, format, zone name
*date Thu Nov 17 15:28:39 2022  # latest file modification 
1fSleep3 describes the smallest sleeping room in 1 floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,6.30000,3.00000,2.40000  #   1
*vertex,8.40000,3.00000,2.40000  #   2
*vertex,8.40000,8.10000,2.40000  #   3
*vertex,6.30000,8.10000,2.40000  #   4
*vertex,6.30000,3.00000,4.80000  #   5
*vertex,8.40000,3.00000,4.80000  #   6
*vertex,8.40000,8.10000,4.80000  #   7
*vertex,6.30000,8.10000,4.80000  #   8
*vertex,8.40000,5.70000,2.40000  #   9
*vertex,6.30000,5.70000,2.40000  #  10
*vertex,8.10000,8.10000,3.20000  #  11
*vertex,6.60000,8.10000,3.20000  #  12
*vertex,6.60000,8.10000,4.50000  #  13
*vertex,8.10000,8.10000,4.50000  #  14
*vertex,6.30000,5.10000,2.40000  #  15
*vertex,6.30000,4.20000,2.40000  #  16
*vertex,6.30000,4.20000,4.50000  #  17
*vertex,6.30000,5.10000,4.50000  #  18
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
*surf,Wall-2,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,Wall-3,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   2 ||< external
*surf,1fSl3WallEnt,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,011,015  #   3 ||< 1fSl3WallEnt:1fEntrance
*surf,1fSlp3Ceil,CEIL,-,PARTN,-,int_ceil,OPAQUE,ANOTHER,12,010  #   4 ||< 1fSlp3Ceil:2fLivRoom
*surf,gfLrCeilSlp3,FLOR,-,PARTN,-,int_floor,OPAQUE,ANOTHER,017,017  #   5 ||< gfLrCeilSlp3:gfLivRoom
*surf,1fSl2Wallsl3,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,005,005  #   6 ||< 1fSl2Wallsl3:1fSleep2
*surf,1fSlp3Win,VERT,Wall-3,C-WINDOW,-,tripglz_1.08,trip_gl_kai,EXTERIOR,00,000  #   7 ||< external
*surf,gfBthCeilSl3,FLOR,-,PARTN,-,int_floor,OPAQUE,ANOTHER,008,008  #   8 ||< gfBthCeilSl3:gfBath
*surf,1fSl3DoorEnt,VERT,-,FICT,BIDIR,fictious,SC_fictit,ANOTHER,011,016  #   9 ||< 1fSl3DoorEnt:1fEntrance
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,10.71,0  # zone base

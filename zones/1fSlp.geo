*Geometry 1.1,GEN,1fSleep1 # tag version, format, zone name
*date Fri Oct 28 18:28:24 2022  # latest file modification 
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
*vertex,2.90000,3.00000,2.40000  #  17
*vertex,2.00000,3.00000,2.40000  #  18
*vertex,2.00000,3.00000,4.50000  #  19
*vertex,2.90000,3.00000,4.50000  #  20
# 
# tag, number of vertices followed by list of associated vert
*edges,11,1,9,2,6,5,16,15,14,13,16,5  #   1
*edges,4,2,3,7,6  #   2
*edges,9,3,10,17,20,19,18,11,12,7  #   3
*edges,4,4,1,5,8  #   4
*edges,5,5,6,7,12,8  #   5
*edges,7,9,1,4,11,18,17,10  #   6
*edges,4,11,4,8,12  #   7
*edges,4,9,10,3,2  #   8
*edges,4,13,14,15,16  #   9
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,wall-1,VERT,-,-,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,1fSl1WallSl2,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,07,008  #   2 ||< 1fSl2DoorEnt:1fSleep2
*surf,1fSlpWallEnt,VERT,-,PARTN,-,int_wall,OPAQUE,UNKNOWN,00,000  #   3 ||< not yet defined
*surf,Wall-4,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   4 ||< external
*surf,1fSlpCeil,CEIL,-,PARTN,-,floor_divider,OPAQUE,UNKNOWN,00,000  #   5 ||< not yet defined
*surf,gfSlpCeil,FLOR,Base-6,PARTN,-,NONSYMMETRIC,OPAQUE,ANOTHER,003,003  #   6 ||< gfSlpCeil:gfSleep
*surf,1fStrWallSlp,VERT,Wall-3,PARTN,-,int_wall,OPAQUE,ANOTHER,007,007  #   7 ||< 1fStrWallSlp:stairs
*surf,gfLrCeilSlp,FLOR,-,PARTN,-,NONSYMMETRIC,OPAQUE,ANOTHER,015,015  #   8 ||< gfLrCeilSlp:gfLivRoom
*surf,1fSlpWin,VERT,wall-1,C-WINDOW,-,tripglz_1.08,trip_gl_kai,EXTERIOR,00,000  #   9 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,10.80,0  # zone base

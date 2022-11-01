*Geometry 1.1,GEN,1fEntrance # tag version, format, zone name
*date Tue Nov  1 09:17:24 2022  # latest file modification 
1fEntrance describes the entrance in 1 floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,1.80000,3.00000,2.40000  #   1
*vertex,6.30000,3.00000,2.40000  #   2
*vertex,6.30000,8.10000,2.40000  #   3
*vertex,3.40000,8.10000,2.40000  #   4
*vertex,3.40000,5.70000,2.40000  #   5
*vertex,1.80000,5.70000,2.40000  #   6
*vertex,1.80000,3.00000,4.80000  #   7
*vertex,6.30000,3.00000,4.80000  #   8
*vertex,6.30000,8.10000,4.80000  #   9
*vertex,3.40000,8.10000,4.80000  #  10
*vertex,3.40000,5.70000,4.80000  #  11
*vertex,1.80000,5.70000,4.80000  #  12
*vertex,3.60000,3.00000,2.40000  #  13
*vertex,3.60000,3.00000,4.80000  #  14
*vertex,6.10000,3.00000,4.50000  #  15
*vertex,5.20000,3.00000,4.50000  #  16
*vertex,5.20000,3.00000,2.40000  #  17
*vertex,6.10000,3.00000,2.40000  #  18
*vertex,6.30000,5.70000,2.40000  #  19
*vertex,4.43000,5.70000,2.40000  #  20
*vertex,4.43000,8.10000,2.40000  #  21
*vertex,5.35000,8.10000,2.40000  #  22
*vertex,4.35000,8.10000,2.40000  #  23
*vertex,4.35000,8.10000,4.50000  #  24
*vertex,5.35000,8.10000,4.50000  #  25
*vertex,2.90000,5.70000,2.40000  #  26
*vertex,2.00000,5.70000,2.40000  #  27
*vertex,2.00000,5.70000,4.50000  #  28
*vertex,2.90000,5.70000,4.50000  #  29
*vertex,3.40000,3.00000,2.40000  #  30
*vertex,3.40000,3.00000,4.50000  #  31
*vertex,2.50000,3.00000,4.50000  #  32
*vertex,2.50000,3.00000,2.40000  #  33
# 
# tag, number of vertices followed by list of associated vert
*edges,8,3,22,25,24,23,4,10,9  #   1
*edges,4,4,5,11,10  #   2
*edges,8,5,26,29,28,27,6,12,11  #   3
*edges,7,7,14,8,9,10,11,12  #   4
*edges,8,16,15,18,2,8,14,13,17  #   5
*edges,4,17,18,15,16  #   6
*edges,5,19,3,9,8,2  #   7
*edges,4,6,1,7,12  #   8
*edges,13,19,2,18,17,13,30,33,1,6,27,26,5,20  #   9
*edges,5,19,20,21,22,3  #  10
*edges,5,20,5,4,23,21  #  11
*edges,5,22,21,23,24,25  #  12
*edges,4,26,27,28,29  #  13
*edges,8,7,1,33,32,31,30,13,14  #  14
*edges,4,33,30,31,32  #  15
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-3,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< gfLrCeilSlp3:gfLivRoom
*surf,1fEntWal1Bth,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,10,006  #   2 ||< 1fEntWal1Bth:1fBath
*surf,1fEntWal2Bth,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,10,005  #   3 ||< 1fEntWal2Bth:1fBath
*surf,1fEntCeil,CEIL,-,PARTN,-,floor_divider,OPAQUE,UNKNOWN,00,000  #   4 ||< not yet defined
*surf,1fSl2WallEnt,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,007,003  #   5 ||< 1fSl2WallEnt:1fSleep2
*surf,1fSl2DoorEnt,VERT,1fSl2WallEnt,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,007,007  #   6 ||< 1fSl2DoorEnt:1fSleep2
*surf,1fSl3WallEnt,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,008,003  #   7 ||< 1fSl3WallEnt:1fSleep3
*surf,strWall1f,VERT,-,PARTN,-,fictious,SC_fictit,ANOTHER,003,003  #   8 ||< strWall1f:stairs
*surf,gfLrCeil,FLOR,-,PARTN,-,NONSYMMETRIC,OPAQUE,ANOTHER,002,005  #   9 ||< gfLrCeil:gfLivRoom
*surf,gfBthCeilEnt,FLOR,-,PARTN,-,NONSYMMETRIC,OPAQUE,ANOTHER,004,003  #  10 ||< gfBthCeilEnt:gfBath
*surf,gfSrCeilEnt,FLOR,-,PARTN,-,NONSYMMETRIC,OPAQUE,ANOTHER,005,009  #  11 ||< gfSrCeilEnt:gfStorRoom
*surf,1fEntDoor,VERT,Wall-3,DOOR,CLOSED,ext_door,OPAQUE,EXTERIOR,00,000  #  12 ||< external
*surf,1fBthDoorEnt,VERT,1fEntWal2Bth,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,10,004  #  13 ||< 1fBthDoorEnt:1fBath
*surf,1fSl1WallEnt,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,006,009  #  14 ||< 1fSl1WallEnt:1fSleep1
*surf,1fSl1DoorEnt,VERT,1fSl1WallEnt,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,006,010  #  15 ||< 1fSl1DoorEnt:1fSleep1
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,19.11,0  # zone base

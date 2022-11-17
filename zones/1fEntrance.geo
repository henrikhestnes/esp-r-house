*Geometry 1.1,GEN,1fEntrance # tag version, format, zone name
*date Thu Nov 17 15:28:46 2022  # latest file modification 
1fEntrance describes the 1st floor entrance
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
*vertex,6.30000,5.70000,2.40000  #  13
*vertex,6.10000,3.00000,2.40000  #  14
*vertex,5.20000,3.00000,2.40000  #  15
*vertex,5.20000,3.00000,4.50000  #  16
*vertex,6.10000,3.00000,4.50000  #  17
*vertex,3.60000,3.00000,2.40000  #  18
*vertex,3.60000,3.00000,4.80000  #  19
*vertex,3.40000,3.00000,2.40000  #  20
*vertex,3.40000,3.00000,4.50000  #  21
*vertex,2.50000,3.00000,4.50000  #  22
*vertex,2.50000,3.00000,2.40000  #  23
*vertex,3.00000,3.00000,2.40000  #  24
*vertex,2.00000,5.70000,2.40000  #  25
*vertex,2.90000,5.70000,2.40000  #  26
*vertex,2.90000,5.70000,4.50000  #  27
*vertex,2.00000,5.70000,4.50000  #  28
*vertex,4.43000,5.70000,2.40000  #  29
*vertex,4.43000,8.10000,2.40000  #  30
*vertex,5.35000,8.10000,2.40000  #  31
*vertex,4.35000,8.10000,2.40000  #  32
*vertex,4.35000,8.10000,4.50000  #  33
*vertex,5.35000,8.10000,4.50000  #  34
*vertex,6.30000,5.10000,2.40000  #  35
*vertex,6.30000,5.10000,4.50000  #  36
*vertex,6.30000,4.20000,4.50000  #  37
*vertex,6.30000,4.20000,2.40000  #  38
# 
# tag, number of vertices followed by list of associated vert
*edges,8,3,31,34,33,32,4,10,9  #   1
*edges,7,7,19,8,9,10,11,12  #   2
*edges,4,15,14,17,16  #   3
*edges,8,16,17,14,2,8,19,18,15  #   4
*edges,8,7,1,23,22,21,20,18,19  #   5
*edges,5,24,20,21,22,23  #   6
*edges,4,26,25,28,27  #   7
*edges,8,5,26,27,28,25,6,12,11  #   8
*edges,4,4,5,11,10  #   9
*edges,16,13,35,38,2,14,15,18,20,24,23,1,6,25,26,5,29  #  10
*edges,5,13,29,30,31,3  #  11
*edges,5,29,5,4,32,30  #  12
*edges,5,31,30,32,33,34  #  13
*edges,4,6,1,7,12  #  14
*edges,9,13,3,9,8,2,38,37,36,35  #  15
*edges,4,38,35,36,37  #  16
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-3,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,1fEntCeil,CEIL,-,PARTN,-,int_ceil,OPAQUE,ANOTHER,12,011  #   2 ||< 1fEntCeil:2fLivRoom
*surf,1fSl2DoorEnt,VERT,1fSl2WallEnt,FICT,BIDIR,fictious,SC_fictit,ANOTHER,007,007  #   3 ||< 1fSl2DoorEnt:1fSleep2
*surf,1fSl2WallEnt,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,003,003  #   4 ||< 1fSl2WallEnt:1fSleep2
*surf,1fSl1WallEnt,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,009,009  #   5 ||< 1fSl1WallEnt:1fSleep1
*surf,1fSl1DoorEnt,VERT,-,FICT,BIDIR,fictious,SC_fictit,ANOTHER,010,010  #   6 ||< 1fSl1DoorEnt:1fSleep1
*surf,1fBthDoorEnt,VERT,1fEntWal2Bth,FICT,BIDIR,fictious,SC_fictit,ANOTHER,004,004  #   7 ||< 1fBthDoorEnt:1fBath
*surf,1fEntWal2Bth,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,005,005  #   8 ||< 1fEntWal2Bth:1fBath
*surf,1fEntWal1Bth,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,006,006  #   9 ||< 1fEntWal1Bth:1fBath
*surf,gfLrCeil,FLOR,-,PARTN,-,int_floor,OPAQUE,ANOTHER,005,005  #  10 ||< gfLrCeil:gfLivRoom
*surf,gfBthCeilEnt,FLOR,-,PARTN,-,int_floor,OPAQUE,ANOTHER,003,003  #  11 ||< gfBthCeilEnt:gfBath
*surf,gfSrCeilEnt,FLOR,-,PARTN,-,int_floor,OPAQUE,ANOTHER,009,009  #  12 ||< gfSrCeilEnt:gfStorRoom
*surf,1fEntDoor,VERT,Wall-3,DOOR,CLOSED,ext_door,OPAQUE,EXTERIOR,00,000  #  13 ||< external
*surf,strWall1f,VERT,-,FICT,BIDIR,fictious,SC_fictit,ANOTHER,003,003  #  14 ||< strWall1f:stairs
*surf,1fSl3WallEnt,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,008,003  #  15 ||< 1fSl3WallEnt:1fSleep3
*surf,1fSl3DoorEnt,VERT,1fSl3WallEnt,FICT,BIDIR,fictious,SC_fictit,ANOTHER,008,009  #  16 ||< 1fSl3DoorEnt:1fSleep3
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,19.11,0  # zone base

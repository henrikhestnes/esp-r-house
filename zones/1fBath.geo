*Geometry 1.1,GEN,1fBath # tag version, format, zone name
*date Mon Oct 31 19:28:05 2022  # latest file modification 
1fBath describes the bath in 1floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,5.70000,2.40000  #   1
*vertex,3.40000,5.70000,2.40000  #   2
*vertex,3.40000,8.10000,2.40000  #   3
*vertex,0.00000,8.10000,2.40000  #   4
*vertex,0.00000,5.70000,4.80000  #   5
*vertex,3.40000,5.70000,4.80000  #   6
*vertex,3.40000,8.10000,4.80000  #   7
*vertex,0.00000,8.10000,4.80000  #   8
*vertex,2.90000,5.70000,2.40000  #   9
*vertex,2.00000,5.70000,2.40000  #  10
*vertex,2.00000,5.70000,4.50000  #  11
*vertex,2.90000,5.70000,4.50000  #  12
*vertex,1.80000,5.70000,2.40000  #  13
*vertex,1.80000,5.70000,4.80000  #  14
*vertex,0.00000,7.40000,2.40000  #  15
*vertex,0.00000,7.40000,4.80000  #  16
# 
# tag, number of vertices followed by list of associated vert
*edges,4,3,4,8,7  #   1
*edges,4,15,1,5,16  #   2
*edges,6,5,14,6,7,8,16  #   3
*edges,4,10,9,12,11  #   4
*edges,8,9,2,6,14,13,10,11,12  #   5
*edges,4,2,3,7,6  #   6
*edges,4,1,13,14,5  #   7
*edges,8,13,1,15,4,3,2,9,10  #   8
*edges,4,15,16,8,4  #   9
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-3,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,1fBthWallSr,VERT,-,-,-,ext_wall_norway,OPAQUE,ANOTHER,011,006  #   2 ||< 1fBthWallSr:1fStorRoom
*surf,1fBthCeil,CEIL,-,PARTN,-,floor_divider,OPAQUE,UNKNOWN,00,000  #   3 ||< not yet defined
*surf,1fBthDoorEnt,VERT,1fEntWal2Bth,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,09,013  #   4 ||< 1fEntDoor:1fEntrance
*surf,1fEntWal2Bth,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,009,003  #   5 ||< 1fEntWal2Bth:1fEntrance
*surf,1fEntWal1Bth,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,009,002  #   6 ||< 1fEntWal1Bth:1fEntrance
*surf,1fStrWallBth,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,003,009  #   7 ||< 1fStrWallBth:stairs
*surf,gfSrCeilBth,FLOR,-,PARTN,-,NONSYMMETRIC,OPAQUE,ANOTHER,005,003  #   8 ||< gfSrCeilBth:gfStorRoom
*surf,Wall-9,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   9 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,8.16,0  # zone base

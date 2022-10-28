*Geometry 1.1,GEN,gfStorRoom # tag version, format, zone name
*date Fri Oct 28 11:34:52 2022  # latest file modification 
gfStorRoom describes the storage room in the ground floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,5.70000,0.00000  #   1
*vertex,4.43000,5.70000,0.00000  #   2
*vertex,4.43000,8.10000,0.00000  #   3
*vertex,0.00000,8.10000,0.00000  #   4
*vertex,0.00000,5.70000,2.40000  #   5
*vertex,4.43000,5.70000,2.40000  #   6
*vertex,4.43000,8.10000,2.40000  #   7
*vertex,0.00000,8.10000,2.40000  #   8
*vertex,3.23000,5.70000,0.00000  #   9
*vertex,2.33000,5.70000,0.00000  #  10
*vertex,2.33000,5.70000,2.10000  #  11
*vertex,3.23000,5.70000,2.10000  #  12
*vertex,1.80000,5.70000,0.00000  #  13
*vertex,1.80000,5.70000,2.40000  #  14
# 
# tag, number of vertices followed by list of associated vert
*edges,4,3,4,8,7  #   1
*edges,4,4,1,5,8  #   2
*edges,5,5,14,6,7,8  #   3
*edges,7,1,4,3,2,9,10,13  #   4
*edges,4,10,9,12,11  #   5
*edges,8,9,2,6,14,13,10,11,12  #   6
*edges,4,13,14,5,1  #   7
*edges,4,3,7,6,2  #   8
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-3,VERT,-,-,-,UNKNOWN,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,Wall-4,VERT,-,-,-,UNKNOWN,OPAQUE,EXTERIOR,00,000  #   2 ||< external
*surf,gfSrCeil,CEIL,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,00,000  #   3 ||< not yet defined
*surf,gfSrFlr,FLOR,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,00,000  #   4 ||< not yet defined
*surf,gfLrDoorSr,VERT,gfLrWallSr,-,-,int_doors,OPAQUE,ANOTHER,014,000  #   5 ||< gfLrDoorSr:gfLivRoom
*surf,gfLrWallSr,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,009,000  #   6 ||< gfLrWallSr:gfLivRoom
*surf,gfStrWallSr,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,003,012  #   7 ||< gfStrWallSr:stairs
*surf,gfBthWallSr,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,004,007  #   8 ||< gfBthWallSr:gfBath
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,10.63,0  # zone base

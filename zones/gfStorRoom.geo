*Geometry 1.1,GEN,gfStorRoom # tag version, format, zone name
*date Sat Dec 17 11:45:30 2022  # latest file modification 
gfStorRoom describes the storage room in the ground floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,8.40000,2.40000,0.00000  #   1
*vertex,3.97000,2.40000,0.00000  #   2
*vertex,3.97000,0.00000,0.00000  #   3
*vertex,8.40000,0.00000,0.00000  #   4
*vertex,8.40000,2.40000,2.40000  #   5
*vertex,3.97000,2.40000,2.40000  #   6
*vertex,3.97000,0.00000,2.40000  #   7
*vertex,8.40000,0.00000,2.40000  #   8
*vertex,5.17000,2.40000,0.00000  #   9
*vertex,6.07000,2.40000,0.00000  #  10
*vertex,6.07000,2.40000,2.10000  #  11
*vertex,5.17000,2.40000,2.10000  #  12
*vertex,6.60000,2.40000,0.00000  #  13
*vertex,6.60000,2.40000,2.40000  #  14
*vertex,5.00000,0.00000,2.40000  #  15
*vertex,5.00000,2.40000,2.40000  #  16
# 
# tag, number of vertices followed by list of associated vert
*edges,5,3,4,8,15,7  #   1
*edges,4,4,1,5,8  #   2
*edges,5,5,14,16,15,8  #   3
*edges,7,1,4,3,2,9,10,13  #   4
*edges,4,10,9,12,11  #   5
*edges,9,9,2,6,16,14,13,10,11,12  #   6
*edges,4,13,14,5,1  #   7
*edges,4,3,7,6,2  #   8
*edges,4,16,6,7,15  #   9
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,southWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,eastWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   2 ||< external
*surf,gfSrCeilBth,CEIL,-,PARTN,-,int_ceil,OPAQUE,ANOTHER,009,009  #   3 ||< gfSrCeilBth:1fBath
*surf,gfSrFloor,FLOR,-,FLOOR,EXTGRND,floor_ground_floor,OPAQUE,GROUND,0,001  #   4 ||< user def grnd profile  1
*surf,gfSrDoorLr,VERT,gfSrWallLr,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,014,014  #   5 ||< gfLrDoorSr:gfLivRoom
*surf,gfSrWallLr,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,009,009  #   6 ||< gfLrWallSr:gfLivRoom
*surf,gfSrWallStr,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,012,012  #   7 ||< strWallSrGf:stairs
*surf,gfSrWallBth,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,007,007  #   8 ||< gfBthWallSr:gfBath
*surf,gfSrCeilEnt,CEIL,-,PARTN,-,int_ceil,OPAQUE,ANOTHER,11,012  #   9 ||< gfSrCeilEnt:1fEntrance
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,10.63,0  # zone base

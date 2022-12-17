*Geometry 1.1,GEN,1fStorRoom # tag version, format, zone name
*date Sat Dec 17 12:53:58 2022  # latest file modification 
1fStorRoom describes the external storage room
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,11.70000,2.40000,2.40000  #   1
*vertex,8.40000,2.40000,2.40000  #   2
*vertex,8.40000,0.70000,2.40000  #   3
*vertex,11.70000,0.70000,2.40000  #   4
*vertex,11.70000,2.40000,4.80000  #   5
*vertex,8.40000,2.40000,4.80000  #   6
*vertex,8.40000,0.70000,4.80000  #   7
*vertex,11.70000,0.70000,4.80000  #   8
*vertex,9.20000,0.70000,2.40000  #   9
*vertex,10.20000,0.70000,2.40000  #  10
*vertex,10.20000,0.70000,4.50000  #  11
*vertex,9.20000,0.70000,4.50000  #  12
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,6,5  #   1
*edges,8,3,9,12,11,10,4,8,7  #   2
*edges,4,4,1,5,8  #   3
*edges,4,5,6,7,8  #   4
*edges,6,1,4,10,9,3,2  #   5
*edges,4,2,3,7,6  #   6
*edges,4,9,10,11,12  #   7
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,northWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,southWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   2 ||< external
*surf,eastWall,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   3 ||< external
*surf,1fSrRoof,CEIL,-,ROOF,FLAT,ext_roof,OPAQUE,EXTERIOR,00,000  #   4 ||< external
*surf,1fSrFloor,FLOR,-,FLOOR,EXTGRND,floor_ground_floor,OPAQUE,GROUND,001,001  #   5 ||< user def grnd profile  1
*surf,1fSrWallBth,VERT,-,PARTN,-,inv_ext_wall_norway,OPAQUE,ANOTHER,002,002  #   6 ||< 1fBthWallSr:1fBath
*surf,1fSrDoorExt,VERT,southWall,DOOR,CLOSED,ext_door,OPAQUE,EXTERIOR,00,000  #   7 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,5.61,0  # zone base

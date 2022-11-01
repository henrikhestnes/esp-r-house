*Geometry 1.1,GEN,1fStorRoom # tag version, format, zone name
*date Tue Nov  1 14:12:57 2022  # latest file modification 
1fStorRoom describes the external storage room
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,-3.30000,5.70000,2.40000  #   1
*vertex,0.00000,5.70000,2.40000  #   2
*vertex,0.00000,7.40000,2.40000  #   3
*vertex,-3.30000,7.40000,2.40000  #   4
*vertex,-3.30000,5.70000,4.80000  #   5
*vertex,0.00000,5.70000,4.80000  #   6
*vertex,0.00000,7.40000,4.80000  #   7
*vertex,-3.30000,7.40000,4.80000  #   8
*vertex,-0.80000,7.40000,2.40000  #   9
*vertex,-1.80000,7.40000,2.40000  #  10
*vertex,-1.80000,7.40000,4.50000  #  11
*vertex,-0.80000,7.40000,4.50000  #  12
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
*surf,Wall-1,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,Wall-3,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   2 ||< external
*surf,Wall-4,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   3 ||< external
*surf,Top-5,CEIL,-,ROOF,FLAT,ext_roof,OPAQUE,EXTERIOR,00,000  #   4 ||< external
*surf,Base-6,FLOR,-,FLOOR,EXTGRND,floor_ground_floor,OPAQUE,GROUND,0,001  #   5 ||< user def grnd profile  1
*surf,1fBthWallSr,VERT,-,PARTN,-,NONSYMMETRIC,OPAQUE,ANOTHER,010,002  #   6 ||< 1fBthWallSr:1fBath
*surf,extSrDoor,VERT,Wall-3,DOOR,CLOSED,ext_door,OPAQUE,EXTERIOR,00,000  #   7 ||< external
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,5.61,0  # zone base

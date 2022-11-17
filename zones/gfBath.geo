*Geometry 1.1,GEN,gfBath # tag version, format, zone name
*date Thu Nov 17 15:20:49 2022  # latest file modification 
gfBath describes the bathroom in the ground floor
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,4.43000,5.70000,0.00000  #   1
*vertex,8.40000,5.70000,0.00000  #   2
*vertex,8.40000,8.10000,0.00000  #   3
*vertex,4.43000,8.10000,0.00000  #   4
*vertex,4.43000,5.70000,2.40000  #   5
*vertex,8.40000,5.70000,2.40000  #   6
*vertex,8.40000,8.10000,2.40000  #   7
*vertex,4.43000,8.10000,2.40000  #   8
*vertex,6.30000,5.70000,0.00000  #   9
*vertex,5.40000,5.70000,0.00000  #  10
*vertex,5.40000,5.70000,2.10000  #  11
*vertex,6.30000,5.70000,2.10000  #  12
*vertex,6.30000,5.70000,2.40000  #  13
*vertex,6.30000,8.10000,2.40000  #  14
# 
# tag, number of vertices followed by list of associated vert
*edges,4,2,3,7,6  #   1
*edges,5,3,4,8,14,7  #   2
*edges,4,5,13,14,8  #   3
*edges,6,1,4,3,2,9,10  #   4
*edges,4,10,9,12,11  #   5
*edges,9,9,2,6,13,5,1,10,11,12  #   6
*edges,4,8,4,1,5  #   7
*edges,4,13,6,7,14  #   8
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-2,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,Wall-3,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,00,000  #   2 ||< external
*surf,gfBthCeilEnt,CEIL,-,PARTN,-,int_ceil,OPAQUE,ANOTHER,11,011  #   3 ||< gfBthCeilEnt:1fEntrance
*surf,gfBthFlr,FLOR,-,FLOOR,EXTGRND,floor_ground_floor,OPAQUE,GROUND,0,001  #   4 ||< user def grnd profile  1
*surf,gfLrDoorBth,VERT,gfLrWallBth,FICT,BIDIR,fictious,SC_fictit,ANOTHER,013,013  #   5 ||< gfLrDoorBth:gfLivRoom
*surf,gfLrWallBth,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,008,008  #   6 ||< gfLrWallBth:gfLivRoom
*surf,gfBthWallSr,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,008,008  #   7 ||< gfBthWallSr:gfStorRoom
*surf,gfBthCeilSl3,CEIL,-,PARTN,-,int_ceil,OPAQUE,ANOTHER,008,008  #   8 ||< gfBthCeilSl3:1fSleep3
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,9.53,0  # zone base

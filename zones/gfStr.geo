*Geometry 1.1,GEN,stairs # tag version, format, zone name
*date Tue Nov  1 14:54:44 2022  # latest file modification 
Stairs describes all the stairs in the house, as an open hole
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,3.00000,0.00000  #   1
*vertex,1.80000,3.00000,0.00000  #   2
*vertex,1.80000,5.70000,0.00000  #   3
*vertex,0.00000,5.70000,0.00000  #   4
*vertex,0.00000,3.00000,7.20000  #   5
*vertex,1.80000,3.00000,7.51628  #   6
*vertex,1.80000,5.70000,7.51628  #   7
*vertex,0.00000,5.70000,7.20000  #   8
*vertex,1.80000,3.00000,2.40000  #   9
*vertex,1.80000,3.00000,4.80000  #  10
*vertex,1.80000,5.70000,2.40000  #  11
*vertex,1.80000,5.70000,4.80000  #  12
*vertex,0.00000,5.70000,2.40000  #  13
*vertex,0.00000,5.70000,4.80000  #  14
*vertex,0.00000,3.00000,4.80000  #  15
*vertex,0.00000,3.00000,2.40000  #  16
# 
# tag, number of vertices followed by list of associated vert
*edges,8,4,1,16,15,5,8,14,13  #   1
*edges,4,1,4,3,2  #   2
*edges,4,9,11,12,10  #   3
*edges,4,10,12,7,6  #   4
*edges,4,7,8,5,6  #   5
*edges,4,1,2,9,16  #   6
*edges,4,16,9,10,15  #   7
*edges,4,15,10,6,5  #   8
*edges,4,11,13,14,12  #   9
*edges,4,12,14,8,7  #  10
*edges,4,2,3,11,9  #  11
*edges,4,11,3,4,13  #  12
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,strWallExt,VERT,-,WALL,-,ext_wall_norway,OPAQUE,EXTERIOR,000,000  #   1 ||< external
*surf,strFloor,FLOR,-,FLOOR,EXTGRND,floor_ground_floor,OPAQUE,GROUND,001,001  #   2 ||< user def grnd profile  1
*surf,strWall1f,VERT,-,PARTN,-,fictious,SC_fictit,ANOTHER,008,008  #   3 ||< strWall1f:1fEntrance
*surf,strWall2f,VERT,-,PARTN,-,fictious,SC_fictit,UNKNOWN,000,000  #   4 ||< not yet defined
*surf,strCeil,SLOP,-,ROOF,FLAT,ext_roof,OPAQUE,EXTERIOR,000,000  #   5 ||< external
*surf,gfStrWallSlp,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,008,008  #   6 ||< gfStrWallSlp:gfSleep
*surf,1fStrWallSlp,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,006,006  #   7 ||< 1fStrWallSlp:1fSleep1
*surf,2fStrWallKch,VERT,-,PARTN,-,int_wall,OPAQUE,UNKNOWN,000,000  #   8 ||< not yet defined
*surf,1fStrWallBth,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,007,007  #   9 ||< 1fStrWallBth:1fBath
*surf,2fStrWallOfc,VERT,-,PARTN,-,int_wall,OPAQUE,UNKNOWN,000,000  #  10 ||< not yet defined
*surf,gfLrWallStr,VERT,-,FICT,OPEN,fictious,SC_fictit,ANOTHER,007,007  #  11 ||< gfLrWallStr:gfLivRoom
*surf,gfStrWallSr,VERT,-,PARTN,-,int_wall,OPAQUE,ANOTHER,007,007  #  12 ||< gfStrWallSr:gfStorRoom
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,4.86,0  # zone base

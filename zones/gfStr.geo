*Geometry 1.1,GEN,stairs # tag version, format, zone name
*date Fri Oct 14 17:02:18 2022  # latest file modification 
Stairs describes all the stairs in the house, as an open hole
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,3.00000,0.00000  #   1
*vertex,1.80000,3.00000,0.00000  #   2
*vertex,1.80000,5.70000,0.00000  #   3
*vertex,0.00000,5.70000,0.00000  #   4
*vertex,0.00000,3.00000,7.20000  #   5
*vertex,1.80000,3.00000,7.20000  #   6
*vertex,1.80000,5.70000,7.20000  #   7
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
*edges,4,3,4,13,11  #   9
*edges,4,11,13,14,12  #  10
*edges,4,12,14,8,7  #  11
*edges,4,2,3,11,9  #  12
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,strWallExt,VERT,-,-,-,UNKNOWN,OPAQUE,EXTERIOR,00,000  #   1 ||< external
*surf,strFloor,FLOR,-,FLOOR,EXTGRND,UNKNOWN,OPAQUE,UNKNOWN,00,000  #   2 ||< not yet defined
*surf,strWall1f,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,00,000  #   3 ||< not yet defined
*surf,strWall2f,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,00,000  #   4 ||< not yet defined
*surf,strCeil,CEIL,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,00,000  #   5 ||< not yet defined
*surf,gfStrWallSlp,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,01,008  #   6 ||< gfStrWallSlp:gfSleep
*surf,1fStrWallSlp,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,00,000  #   7 ||< not yet defined
*surf,2fStrWallKch,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,00,000  #   8 ||< not yet defined
*surf,gfStrWallSr,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,005,007  #   9 ||< gfStrWallSr:gfStorRoom
*surf,1fStrWallBth,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,00,000  #  10 ||< not yet defined
*surf,2fStrWallOfc,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,00,000  #  11 ||< not yet defined
*surf,gfLrWallStr,VERT,-,FICT,OPEN,fictious,SC_fictit,ANOTHER,002,007  #  12 ||< gfLrWallStr:gfLivRoom
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,4.86,0  # zone base

*Geometry 1.1,GEN,gfSleep # tag version, format, zone name
*date Fri Oct 14 15:14:00 2022  # latest file modification 
gfSleep describes the Ground Floor sleeping room
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,3.00000,0.00000,0.00000  #   2
*vertex,3.00000,3.00000,0.00000  #   3
*vertex,0.00000,3.00000,0.00000  #   4
*vertex,0.00000,0.00000,2.40000  #   5
*vertex,3.00000,0.00000,2.40000  #   6
*vertex,3.00000,3.00000,2.40000  #   7
*vertex,0.00000,3.00000,2.40000  #   8
# 
# tag, number of vertices followed by list of associated vert
*edges,4,1,2,6,5  #   1
*edges,4,2,3,7,6  #   2
*edges,4,3,4,8,7  #   3
*edges,4,4,1,5,8  #   4
*edges,4,5,6,7,8  #   5
*edges,4,1,4,3,2  #   6
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-1,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,00,000  #   1 ||< not yet defined
*surf,gfSlpWallLR,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,002,004  #   2 ||< gfLrWallSlp:gfLivRoom
*surf,gfSlpWallStr,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,003,007  #   3 ||< strWallGfSlp:Stairs
*surf,Wall-4,VERT,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,00,000  #   4 ||< not yet defined
*surf,gfSlpCeil,CEIL,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,00,000  #   5 ||< not yet defined
*surf,gfSlpFlr,FLOR,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,00,000  #   6 ||< not yet defined
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,9.00,0  # zone base

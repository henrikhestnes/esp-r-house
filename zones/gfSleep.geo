*Geometry 1.1,GEN,gfSleep # tag version, format, zone name
*date Mon Oct 17 12:27:13 2022  # latest file modification 
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
*vertex,0.50000,0.00000,0.80000  #   9
*vertex,2.50000,0.00000,0.80000  #  10
*vertex,2.50000,0.00000,2.10000  #  11
*vertex,0.50000,0.00000,2.10000  #  12
*vertex,3.00000,1.40000,0.00000  #  13
*vertex,3.00000,2.30000,0.00000  #  14
*vertex,3.00000,2.30000,2.10000  #  15
*vertex,3.00000,1.40000,2.10000  #  16
*vertex,1.80000,3.00000,0.00000  #  17
*vertex,1.80000,3.00000,2.40000  #  18
# 
# tag, number of vertices followed by list of associated vert
*edges,10,1,2,6,11,10,9,12,11,6,5  #   1
*edges,4,4,1,5,8  #   2
*edges,5,5,6,7,18,8  #   3
*edges,7,1,4,17,3,14,13,2  #   4
*edges,4,9,10,11,12  #   5
*edges,4,13,14,15,16  #   6
*edges,4,3,17,18,7  #   7
*edges,4,17,4,8,18  #   8
*edges,8,14,3,7,6,2,13,16,15  #   9
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,Wall-1,VERT,-,-,-,int_doors,OPAQUE,EXTERIOR,000,000  #   1 ||< external
*surf,Wall-4,VERT,-,-,-,UNKNOWN,OPAQUE,EXTERIOR,000,000  #   2 ||< external
*surf,gfSlpCeil,CEIL,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,000,000  #   3 ||< not yet defined
*surf,gfSlpFlr,FLOR,-,-,-,UNKNOWN,OPAQUE,UNKNOWN,000,000  #   4 ||< not yet defined
*surf,gfSlpWin,VERT,Wall-1,C-WINDOW,-,dbl_glz,DCF7671_06nb,EXTERIOR,000,000  #   5 ||< external
*surf,gfSlpDoorLr,VERT,gfLrWallSlp,DOOR,OPEN,int_doors,OPAQUE,ANOTHER,010,010  #   6 ||< gfSlpDoorLr:gfLivRoom
*surf,gfLrWallSlp2,VERT,-,PARTN,-,UNKNOWN,OPAQUE,ANOTHER,003,003  #   7 ||< gfLrWallSlp2:gfLivRoom
*surf,gfStrWallSlp,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,006,006  #   8 ||< gfStrWallSlp:stairs
*surf,gfLrWallSlp,VERT,-,PARTN,-,UNKNOWN,OPAQUE,ANOTHER,004,004  #   9 ||< gfLrWallSlp:gfLivRoom
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,9.00,0  # zone base
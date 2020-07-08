# --- COLUMN NAMES IN CSV DATA FILES: -------------------------------------------------------------
# OBJECT COORDINATES                                  =WKT
# FAULT: ID                                           =OBJECTID
# FAULT: FEATURE                                      =FEATURE
# POLYGON: ID                                         =OBJECTID
# POLYGON: LEVEL1 NAME                                =UNITNAME
# POLYGON: LEVEL2 NAME                                =GROUP_
# POLYGON: MIN AGE                                    =MIN_AGE_MA
# POLYGON: MAX AGE                                    =MAX_AGE_MA
# POLYGON: CODE                                       =CODE
# POLYGON: DESCRIPTION                                =DESCRIPTN
# POLYGON: ROCKTYPE1                                  =ROCKTYPE1
# POLYGON: ROCKTYPE2                                  =ROCKTYPE2
# DEPOSIT: SITE CODE                                  =SITE_CODE
# DEPOSIT: SITE TYPE                                  =SITE_TYPE_
# DEPOSIT: SITE COMMODITY                             =SITE_COMMO
# --- SOME CONSTANTS: ----------------------------------------------------------------------------
# FAULT AXIAL FEATURE NAME                            =Fold axial trace
# SILL UNIT DESCRIPTION CONTAINS                      =sills
# IGNEOUS ROCKTYPE CONTAINS                           =igneous
# VOLCANIC ROCKTYPE CONTAINS                          =volcanic
# IGNORE DEPOSITS WITH SITE TYPE                      =Infrastructure
# Intersect Contact With Fault: angle epsilon (deg)   =1.0
# Intersect Contact With Fault: distance epsilon (m)  =15.0
# Distance buffer (fault stops on another fault) (m)  =20.0
# Distance buffer (point on contact) (m)              =100.0
# Intersect polygons distance buffer (for bad maps)   =3.
# --- PATHS: -------------------------------------------------------------------------------------
# Path to the output data folder                      =../model-test/output
# Path to geology data file                           =../model-test/tmp/geology.csv
# Path to faults data file                            =../model-test/tmp/faults.csv
# Path to mineral deposits data file                  =../model-test/tmp/mindep.csv
# ------------------------------------------------------------------------------------------------
# Clipping window X1 Y1 X2 Y2 (zeros for infinite)    =500000.000000003 7456480.23640195 654844.07850165 7566413.63123776
# Min length fraction for strat/fault graphs          =0.2
# Graph edge width categories (three doubles)         =2000. 20000. 200000.
# Graph edge direction (0-min age, 1-max age, 2-avg)  =0
# Deposit names for adding info on the graph          =NO_DEP,Fe,Au,
# Partial graph polygon ID                            =32
# Partial graph depth                                 =4
# Map subregion size dx, dy [m] (zeros for full map)  =0. 0.
# ------------------------------------------------------------------------------------------------
Creator "map2model-cpp"
graph [
  hierarchic 1
  directed 1
]
#
# Simple script to export freeways from network shapefile.
# Requires arcpy, so may need to use arcgis version of python
#
# e.g. set PATH=C:\Program Files\ArcGIS\Pro\bin\Python\envs\arcgispro-py3
#
# Run in the local dir.
#
# Used for Crosswalk to PEMS:
# https://github.com/BayAreaMetro/travel-model-one/blob/master/utilities/prepare-validation-data/crosswalk_pems_to_TM.R)

import arcpy
import os, sys

CWD               = os.path.dirname(os.path.realpath(__file__))
WORKSPACE         = os.path.join(CWD, "TM1_2015_Base_Network.gdb")
LINK_SHPFILE_IN   = os.path.join(CWD, "freeflow_links.shp")
LINK_SHPFILE_OUT  = os.path.join(CWD, "TM1_freeways_WGS84.shp")


if __name__ == '__main__':
    # assume current directory
    arcpy.env.workspace = WORKSPACE
    
    # preemptively delete these since arcpy will error if we try to create them and they exist already
    arcpy.Delete_management("TM1_freeflow")
    arcpy.Delete_management("TM1_freeways")
    arcpy.Delete_management("TM1_freeways_wgs84")
    arcpy.Delete_management(LINK_SHPFILE_OUT)

    # Make a feature class from the shapefile
    arcpy.CopyFeatures_management(LINK_SHPFILE_IN, os.path.join(WORKSPACE,"TM1_freeflow")) 
    print(arcpy.GetMessages())

    print("Selecting freeways...")
    freeways = arcpy.SelectLayerByAttribute_management(
        "TM1_freeflow", 'NEW_SELECTION',
        'FT <= 3 Or FT = 5 Or FT = 8 Or FT = 10 Or (FT = 7 And ROUTENUM > 0)')
    print(arcpy.GetMessages())

    # saving selection as new featureclass
    arcpy.CopyFeatures_management(freeways, 'TM1_freeways')
    print(arcpy.GetMessages())

    print("Projecting to GCS_WGS_1984")
    sr = arcpy.SpatialReference("WGS 1984")
    arcpy.Project_management("TM1_freeways", "TM1_freeways_wgs84", sr)
    print(arcpy.GetMessages())

    print("Creating {}".format(LINK_SHPFILE_OUT))
    arcpy.FeatureClassToShapefile_conversion("TM1_freeways_wgs84", CWD)
    print(arcpy.GetMessages())

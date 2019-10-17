# TEST START    

# le X s'est rajouté tout seul en important les datas
head(X1_activityrate)
head(X2_employmentrate)
head(X3_parttime)
head(X4_temporary)
head(X5_unemplyment)
head(X6_LTunemployment)


# test eurostat packages

install.packages('eurostat')
library(eurostat)

# lien pour avoirs des infos sur la packages
browseURL("https://www.rdocumentation.org/packages/eurostat/versions/3.3.5")

# fonctions à tester 

# tidy_eurostat  : Transform Data into Row-Column-Value Format
# get_eurostat_toc :	Download Table of Contents of Eurostat Data Sets
# get_eurostat_raw :	Download Data from Eurostat Database
# get_eurostat :	Read Eurostat Data
# get_eurostat_json :	Get Data from Eurostat API in JSON

# eurostat-package :	R Tools for Eurostat open data
# label_eurostat : 	Get Eurostat Codes (pas trop compris à quoi ça sert mais pk pas)

# cut_to_classes :	Cuts the Values Column into Classes and Polishes the Labels
# convert_time_col :	Time Column Conversions
# eurotime2num :	Conversion of Eurostat Time Format to Numeric
# get_eurostat_dic :Download Eurostat Dictionary (pour avoir plus d'infor sur nos variables)

# clean_eurostat_cache :	Clean Eurostat Cache

# eu_countries : Countries and Country Codes
# eurostat_geodata_60_2016 :	Geospatial data of Europe from Gisco in 1:60 million scale from year 2016
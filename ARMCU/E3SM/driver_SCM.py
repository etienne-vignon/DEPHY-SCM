#!/usr/bin/env python2
# -*- coding: utf-8 -*-
"""
Created on 17 June 2020

@author: Romain Roehrig
"""

## DYNAMO/NSA3A case SCM-enabled definition

import sys
sys.path = ['../../utils/',] + sys.path

import numpy as np

from Case import Case

################################################
# 0. General configuration of the present script
################################################

case_name = 'ARMCU'
subcase_name = 'E3SM'
title = "Forcing and initial conditions for ARM-Cumulus case - ES3M database, provided by P. Bogenschutz - SCM-enabled"

lplot = True     # plot the new version of the case
lcompare = True  # plot comparisons between original and new versions
lverbose = False # print information on variables and case

################################################
# 1. Get the original version of the case
################################################

# initialize the case structure for the original version
case = Case('{0}/{1}'.format(case_name,subcase_name))

# read case information in file
case.read('{0}_{1}_DEF_driver.nc'.format(case_name,subcase_name))

# display some information about the case
if lverbose:
    case.info()

################################################
# 2. Interpolate onto a new grid, same for all the variables
#    and add new variables if needed
################################################

# conversion, keeping the original grid of the input data
newcase = case.convert2SCM()

# update some attributes
newcase.set_title(title)
newcase.set_script("DEPHY-SCM/{0}/{1}/driver_SCM.py".format(case_name,subcase_name))

# display some information about the new version of the case
if lverbose:
    newcase.info()

################################################
# 3. Save new version of the case in netcdf file
################################################

# save the new version of the case in netcdf file 
newcase.write('{0}_{1}_SCM_driver.nc'.format(case_name,subcase_name),verbose=False)

################################################
# 4. Plots if asked
################################################

if lplot:
    newcase.plot(rep_images='./images/driver_SCM/',timeunits='hours',levunits='hPa')

if lcompare:
    newcase.plot_compare(case,rep_images='./images/compare/',label1="SCM-enabled",label2="Original",timeunits='hours',levunits='hPa')

#caseref = Case('ARMCU/REF')
#caseref.read('../../ARMCU/REF/ARMCU_REF_SCM_driver.nc')
#newcase.plot_compare(caseref,rep_images='./images/compareref/',label1="E3SM",label2="DEPHY",timeunits='hours',levunits='hPa')

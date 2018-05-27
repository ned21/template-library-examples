# This template is the last one to be included in an object.

template archetype/final;

## Example usage: using the personality's securityclass field to override other settings
#include "archetype/security" + value("/system/security/class");

# AII component must be included after much of the other setup
variable AII_OSINSTALL_EXTRAPKGS ?= list();
# TIMEZONE is defined by the broker via plenary/city/$cityname
variable AII_OS_INSTALL_OPTION_TIMEZONE = TIMEZONE;
'/system/timezone' = TIMEZONE; 

# Must include after AII_OSINSTALL_EXTRAPKGS is populated
include "quattor/aii/config";
# First template loaded by an object, before / is populated. This must be a 
# declaration template because any change to / will be removed by a subsequent
# line in the object template.

declaration template archetype/declarations;

final variable ARCHETYPE = "example";

final variable QUATTOR_RELEASE = '18.3.0';

# Recommended way to use the QWG template libraries
variable LOADPATH = prepend(SELF, format('template-library/%s/core', QUATTOR_RELEASE));
variable LOADPATH = prepend(SELF, format('template-library/%s/standard', QUATTOR_RELEASE));

# Load further declarations from the core template-library
include "pan/units";
include "pan/functions";

# quattor/profile_base should probably be included here too but it is 
# currently defined as a unique template instead of declaration. PAN 
# allows bind statements in declaration templates.

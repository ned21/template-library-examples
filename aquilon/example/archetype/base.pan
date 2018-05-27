# This is the first template in an archetype that can set values in the profile.
# Hardware information is available but nothing else.

unique template archetype/base;

"/system/archetype/name" = ARCHETYPE;

# define any archetype-specific functions (optional)
# include "archetype/functions";

# ensure the profile has a schema
include "quattor/profile_base";

# Networking. XX: move to declarations?
include "quattor/functions/network";
variable DEFAULT_DOMAIN ?= "example.com";
final variable HOSTNAME = hostname_from_object();
final variable DOMAIN = domain_from_object(DEFAULT_DOMAIN);
final variable FULL_HOSTNAME = full_hostname_from_object(DEFAULT_DOMAIN);

"/system/network/hostname" = HOSTNAME;
"/system/network/domainname" = DOMAIN;

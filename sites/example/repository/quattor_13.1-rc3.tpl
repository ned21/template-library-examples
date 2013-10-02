#
# Generated by RepositoryTask on 4/16/13 4:45 PM
#
# name = quattor_13.1-rc3
# owner = grid.support@lal.in2p3.fr
# url = http://yum.quattor.org/13.1-rc3
#

structure template repository/quattor_13.1-rc3;

"name" = "quattor_13.1-rc3";
"owner" = "grid.support@lal.in2p3.fr";
"protocols" = list(
  nlist("name","http",
        "url","http://yum.quattor.org/13.1-rc3")
);

"contents" = nlist(
# pkg = aii-dhcp-13.1.0-rc3_1-noarch
escape("aii-dhcp-13.1.0-rc3_1-noarch"),nlist("name","aii-dhcp","version","13.1.0-rc3_1","arch","noarch"),
# pkg = aii-ks-13.1.0-rc3_1-noarch
escape("aii-ks-13.1.0-rc3_1-noarch"),nlist("name","aii-ks","version","13.1.0-rc3_1","arch","noarch"),
# pkg = aii-pxelinux-13.1.0-rc3_1-noarch
escape("aii-pxelinux-13.1.0-rc3_1-noarch"),nlist("name","aii-pxelinux","version","13.1.0-rc3_1","arch","noarch"),
# pkg = aii-server-13.1.0-rc3_1-noarch
escape("aii-server-13.1.0-rc3_1-noarch"),nlist("name","aii-server","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ccm-13.1.0-rc3_1-noarch
escape("ccm-13.1.0-rc3_1-noarch"),nlist("name","ccm","version","13.1.0-rc3_1","arch","noarch"),
# pkg = cdp-listend-13.1.0-rc3_1-noarch
escape("cdp-listend-13.1.0-rc3_1-noarch"),nlist("name","cdp-listend","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-accounts-13.1.0-rc3_1-noarch
escape("ncm-accounts-13.1.0-rc3_1-noarch"),nlist("name","ncm-accounts","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-afsclt-13.1.0-rc3_1-noarch
escape("ncm-afsclt-13.1.0-rc3_1-noarch"),nlist("name","ncm-afsclt","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-aiiserver-13.1.0-rc3_1-noarch
escape("ncm-aiiserver-13.1.0-rc3_1-noarch"),nlist("name","ncm-aiiserver","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-alternatives-13.1.0-rc3_1-noarch
escape("ncm-alternatives-13.1.0-rc3_1-noarch"),nlist("name","ncm-alternatives","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-altlogrotate-13.1.0-rc3_1-noarch
escape("ncm-altlogrotate-13.1.0-rc3_1-noarch"),nlist("name","ncm-altlogrotate","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-amandaserver-13.1.0-rc3_1-noarch
escape("ncm-amandaserver-13.1.0-rc3_1-noarch"),nlist("name","ncm-amandaserver","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-apel-13.1.0-rc3_1-noarch
escape("ncm-apel-13.1.0-rc3_1-noarch"),nlist("name","ncm-apel","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-authconfig-13.1.0-rc3_1-noarch
escape("ncm-authconfig-13.1.0-rc3_1-noarch"),nlist("name","ncm-authconfig","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-autofs-13.1.0-rc3_1-noarch
escape("ncm-autofs-13.1.0-rc3_1-noarch"),nlist("name","ncm-autofs","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-ccm-13.1.0-rc3_1-noarch
escape("ncm-ccm-13.1.0-rc3_1-noarch"),nlist("name","ncm-ccm","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-cdispd-13.1.0-rc3_1-noarch
escape("ncm-cdispd-13.1.0-rc3_1-noarch"),nlist("name","ncm-cdispd","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-cdp-13.1.0-rc3_1-noarch
escape("ncm-cdp-13.1.0-rc3_1-noarch"),nlist("name","ncm-cdp","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-chkconfig-13.1.0-rc3_1-noarch
escape("ncm-chkconfig-13.1.0-rc3_1-noarch"),nlist("name","ncm-chkconfig","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-condorconfig-13.1.0-rc3_1-noarch
escape("ncm-condorconfig-13.1.0-rc3_1-noarch"),nlist("name","ncm-condorconfig","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-cron-13.1.0-rc3_1-noarch
escape("ncm-cron-13.1.0-rc3_1-noarch"),nlist("name","ncm-cron","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-dcache-13.1.0-rc3_1-noarch
escape("ncm-dcache-13.1.0-rc3_1-noarch"),nlist("name","ncm-dcache","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-directoryservices-13.1.0-rc3_1-noarch
escape("ncm-directoryservices-13.1.0-rc3_1-noarch"),nlist("name","ncm-directoryservices","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-dirperm-13.1.0-rc3_1-noarch
escape("ncm-dirperm-13.1.0-rc3_1-noarch"),nlist("name","ncm-dirperm","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-diskless_server-13.1.0-rc3_1-noarch
escape("ncm-diskless_server-13.1.0-rc3_1-noarch"),nlist("name","ncm-diskless_server","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-download-13.1.0-rc3_1-noarch
escape("ncm-download-13.1.0-rc3_1-noarch"),nlist("name","ncm-download","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-dpmlfc-13.1.0-rc3_1-noarch
escape("ncm-dpmlfc-13.1.0-rc3_1-noarch"),nlist("name","ncm-dpmlfc","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-drbd-13.1.0-rc3_1-noarch
escape("ncm-drbd-13.1.0-rc3_1-noarch"),nlist("name","ncm-drbd","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-etcservices-13.1.0-rc3_1-noarch
escape("ncm-etcservices-13.1.0-rc3_1-noarch"),nlist("name","ncm-etcservices","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-filecopy-13.1.0-rc3_1-noarch
escape("ncm-filecopy-13.1.0-rc3_1-noarch"),nlist("name","ncm-filecopy","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-filesystems-13.1.0-rc3_1-noarch
escape("ncm-filesystems-13.1.0-rc3_1-noarch"),nlist("name","ncm-filesystems","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-fmonagent-13.1.0-rc3_1-noarch
escape("ncm-fmonagent-13.1.0-rc3_1-noarch"),nlist("name","ncm-fmonagent","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-frontiersquid-13.1.0-rc3_1-noarch
escape("ncm-frontiersquid-13.1.0-rc3_1-noarch"),nlist("name","ncm-frontiersquid","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-fsprobe-13.1.0-rc3_1-noarch
escape("ncm-fsprobe-13.1.0-rc3_1-noarch"),nlist("name","ncm-fsprobe","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-fstab-13.1.0-rc3_1-noarch
escape("ncm-fstab-13.1.0-rc3_1-noarch"),nlist("name","ncm-fstab","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-gacl-13.1.0-rc3_1-noarch
escape("ncm-gacl-13.1.0-rc3_1-noarch"),nlist("name","ncm-gacl","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-gip2-13.1.0-rc3_1-noarch
escape("ncm-gip2-13.1.0-rc3_1-noarch"),nlist("name","ncm-gip2","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-glitestartup-13.1.0-rc3_1-noarch
escape("ncm-glitestartup-13.1.0-rc3_1-noarch"),nlist("name","ncm-glitestartup","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-globuscfg-13.1.0-rc3_1-noarch
escape("ncm-globuscfg-13.1.0-rc3_1-noarch"),nlist("name","ncm-globuscfg","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-gmetad-13.1.0-rc3_1-noarch
escape("ncm-gmetad-13.1.0-rc3_1-noarch"),nlist("name","ncm-gmetad","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-gmond-13.1.0-rc3_1-noarch
escape("ncm-gmond-13.1.0-rc3_1-noarch"),nlist("name","ncm-gmond","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-gold-13.1.0-rc3_1-noarch
escape("ncm-gold-13.1.0-rc3_1-noarch"),nlist("name","ncm-gold","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-gpfs-13.1.0-rc3_1-noarch
escape("ncm-gpfs-13.1.0-rc3_1-noarch"),nlist("name","ncm-gpfs","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-gridmapdir-13.1.0-rc3_1-noarch
escape("ncm-gridmapdir-13.1.0-rc3_1-noarch"),nlist("name","ncm-gridmapdir","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-grub-13.1.0-rc3_1-noarch
escape("ncm-grub-13.1.0-rc3_1-noarch"),nlist("name","ncm-grub","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-gsissh-13.1.0-rc3_1-noarch
escape("ncm-gsissh-13.1.0-rc3_1-noarch"),nlist("name","ncm-gsissh","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-hostsaccess-13.1.0-rc3_1-noarch
escape("ncm-hostsaccess-13.1.0-rc3_1-noarch"),nlist("name","ncm-hostsaccess","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-hostsfile-13.1.0-rc3_1-noarch
escape("ncm-hostsfile-13.1.0-rc3_1-noarch"),nlist("name","ncm-hostsfile","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-icinga-13.1.0-rc3_1-noarch
escape("ncm-icinga-13.1.0-rc3_1-noarch"),nlist("name","ncm-icinga","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-interactivelimits-13.1.0-rc3_1-noarch
escape("ncm-interactivelimits-13.1.0-rc3_1-noarch"),nlist("name","ncm-interactivelimits","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-ipmi-13.1.0-rc3_1-noarch
escape("ncm-ipmi-13.1.0-rc3_1-noarch"),nlist("name","ncm-ipmi","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-iptables-13.1.0-rc3_1-noarch
escape("ncm-iptables-13.1.0-rc3_1-noarch"),nlist("name","ncm-iptables","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-iscsitarget-13.1.0-rc3_1-noarch
escape("ncm-iscsitarget-13.1.0-rc3_1-noarch"),nlist("name","ncm-iscsitarget","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-krb5clt-13.1.0-rc3_1-noarch
escape("ncm-krb5clt-13.1.0-rc3_1-noarch"),nlist("name","ncm-krb5clt","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-lbconfig-13.1.0-rc3_1-noarch
escape("ncm-lbconfig-13.1.0-rc3_1-noarch"),nlist("name","ncm-lbconfig","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-lcas-13.1.0-rc3_1-noarch
escape("ncm-lcas-13.1.0-rc3_1-noarch"),nlist("name","ncm-lcas","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-lcgbdii-13.1.0-rc3_1-noarch
escape("ncm-lcgbdii-13.1.0-rc3_1-noarch"),nlist("name","ncm-lcgbdii","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-lcgmonjob-13.1.0-rc3_1-noarch
escape("ncm-lcgmonjob-13.1.0-rc3_1-noarch"),nlist("name","ncm-lcgmonjob","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-lcmaps-13.1.0-rc3_1-noarch
escape("ncm-lcmaps-13.1.0-rc3_1-noarch"),nlist("name","ncm-lcmaps","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-ldconf-13.1.0-rc3_1-noarch
escape("ncm-ldconf-13.1.0-rc3_1-noarch"),nlist("name","ncm-ldconf","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-lib-blockdevices-13.1.0-rc3_1-noarch
escape("ncm-lib-blockdevices-13.1.0-rc3_1-noarch"),nlist("name","ncm-lib-blockdevices","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-linuxha-13.1.0-rc3_1-noarch
escape("ncm-linuxha-13.1.0-rc3_1-noarch"),nlist("name","ncm-linuxha","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-mailaliases-13.1.0-rc3_1-noarch
escape("ncm-mailaliases-13.1.0-rc3_1-noarch"),nlist("name","ncm-mailaliases","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-maui-13.1.0-rc3_1-noarch
escape("ncm-maui-13.1.0-rc3_1-noarch"),nlist("name","ncm-maui","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-mcx-13.1.0-rc3_1-noarch
escape("ncm-mcx-13.1.0-rc3_1-noarch"),nlist("name","ncm-mcx","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-metaconfig-13.1.0-rc3_1-noarch
escape("ncm-metaconfig-13.1.0-rc3_1-noarch"),nlist("name","ncm-metaconfig","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-mkgridmap-13.1.0-rc3_1-noarch
escape("ncm-mkgridmap-13.1.0-rc3_1-noarch"),nlist("name","ncm-mkgridmap","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-moab-13.1.0-rc3_1-noarch
escape("ncm-moab-13.1.0-rc3_1-noarch"),nlist("name","ncm-moab","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-modprobe-13.1.0-rc3_1-noarch
escape("ncm-modprobe-13.1.0-rc3_1-noarch"),nlist("name","ncm-modprobe","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-myproxy-13.1.0-rc3_1-noarch
escape("ncm-myproxy-13.1.0-rc3_1-noarch"),nlist("name","ncm-myproxy","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-mysql-13.1.0-rc3_1-noarch
escape("ncm-mysql-13.1.0-rc3_1-noarch"),nlist("name","ncm-mysql","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-nagios-13.1.0-rc3_1-noarch
escape("ncm-nagios-13.1.0-rc3_1-noarch"),nlist("name","ncm-nagios","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-named-13.1.0-rc3_1-noarch
escape("ncm-named-13.1.0-rc3_1-noarch"),nlist("name","ncm-named","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-ncd-13.1.0-rc3_1-noarch
escape("ncm-ncd-13.1.0-rc3_1-noarch"),nlist("name","ncm-ncd","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-network-13.1.0-rc3_1-noarch
escape("ncm-network-13.1.0-rc3_1-noarch"),nlist("name","ncm-network","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-networkupstools-13.1.0-rc3_1-noarch
escape("ncm-networkupstools-13.1.0-rc3_1-noarch"),nlist("name","ncm-networkupstools","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-nfs-13.1.0-rc3_1-noarch
escape("ncm-nfs-13.1.0-rc3_1-noarch"),nlist("name","ncm-nfs","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-nrpe-13.1.0-rc3_1-noarch
escape("ncm-nrpe-13.1.0-rc3_1-noarch"),nlist("name","ncm-nrpe","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-nsca-13.1.0-rc3_1-noarch
escape("ncm-nsca-13.1.0-rc3_1-noarch"),nlist("name","ncm-nsca","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-nscd-13.1.0-rc3_1-noarch
escape("ncm-nscd-13.1.0-rc3_1-noarch"),nlist("name","ncm-nscd","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-ntpd-13.1.0-rc3_1-noarch
escape("ncm-ntpd-13.1.0-rc3_1-noarch"),nlist("name","ncm-ntpd","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-ofed-13.1.0-rc3_1-noarch
escape("ncm-ofed-13.1.0-rc3_1-noarch"),nlist("name","ncm-ofed","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-openldap-13.1.0-rc3_1-noarch
escape("ncm-openldap-13.1.0-rc3_1-noarch"),nlist("name","ncm-openldap","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-openvpn-13.1.0-rc3_1-noarch
escape("ncm-openvpn-13.1.0-rc3_1-noarch"),nlist("name","ncm-openvpn","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-oramonserver-13.1.0-rc3_1-noarch
escape("ncm-oramonserver-13.1.0-rc3_1-noarch"),nlist("name","ncm-oramonserver","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-pacemaker-13.1.0-rc3_1-noarch
escape("ncm-pacemaker-13.1.0-rc3_1-noarch"),nlist("name","ncm-pacemaker","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-pakiti-13.1.0-rc3_1-noarch
escape("ncm-pakiti-13.1.0-rc3_1-noarch"),nlist("name","ncm-pakiti","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-pam-13.1.0-rc3_1-noarch
escape("ncm-pam-13.1.0-rc3_1-noarch"),nlist("name","ncm-pam","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-pbsclient-13.1.0-rc3_1-noarch
escape("ncm-pbsclient-13.1.0-rc3_1-noarch"),nlist("name","ncm-pbsclient","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-pbsknownhosts-13.1.0-rc3_1-noarch
escape("ncm-pbsknownhosts-13.1.0-rc3_1-noarch"),nlist("name","ncm-pbsknownhosts","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-pbsserver-13.1.0-rc3_1-noarch
escape("ncm-pbsserver-13.1.0-rc3_1-noarch"),nlist("name","ncm-pbsserver","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-php-13.1.0-rc3_1-noarch
escape("ncm-php-13.1.0-rc3_1-noarch"),nlist("name","ncm-php","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-pine-13.1.0-rc3_1-noarch
escape("ncm-pine-13.1.0-rc3_1-noarch"),nlist("name","ncm-pine","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-pnp4nagios-13.1.0-rc3_1-noarch
escape("ncm-pnp4nagios-13.1.0-rc3_1-noarch"),nlist("name","ncm-pnp4nagios","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-portmap-13.1.0-rc3_1-noarch
escape("ncm-portmap-13.1.0-rc3_1-noarch"),nlist("name","ncm-portmap","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-postfix-13.1.0-rc3_1-noarch
escape("ncm-postfix-13.1.0-rc3_1-noarch"),nlist("name","ncm-postfix","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-postgresql-13.1.0-rc3_1-noarch
escape("ncm-postgresql-13.1.0-rc3_1-noarch"),nlist("name","ncm-postgresql","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-profile-13.1.0-rc3_1-noarch
escape("ncm-profile-13.1.0-rc3_1-noarch"),nlist("name","ncm-profile","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-pvss-13.1.0-rc3_1-noarch
escape("ncm-pvss-13.1.0-rc3_1-noarch"),nlist("name","ncm-pvss","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-query-13.1.0-rc3_1-noarch
escape("ncm-query-13.1.0-rc3_1-noarch"),nlist("name","ncm-query","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-raidman-13.1.0-rc3_1-noarch
escape("ncm-raidman-13.1.0-rc3_1-noarch"),nlist("name","ncm-raidman","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-resolver-13.1.0-rc3_1-noarch
escape("ncm-resolver-13.1.0-rc3_1-noarch"),nlist("name","ncm-resolver","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-rproxy-13.1.0-rc3_1-noarch
escape("ncm-rproxy-13.1.0-rc3_1-noarch"),nlist("name","ncm-rproxy","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-runlevel-13.1.0-rc3_1-noarch
escape("ncm-runlevel-13.1.0-rc3_1-noarch"),nlist("name","ncm-runlevel","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-selinux-13.1.0-rc3_1-noarch
escape("ncm-selinux-13.1.0-rc3_1-noarch"),nlist("name","ncm-selinux","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-sendmail-13.1.0-rc3_1-noarch
escape("ncm-sendmail-13.1.0-rc3_1-noarch"),nlist("name","ncm-sendmail","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-serialclient-13.1.0-rc3_1-noarch
escape("ncm-serialclient-13.1.0-rc3_1-noarch"),nlist("name","ncm-serialclient","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-shorewall-13.1.0-rc3_1-noarch
escape("ncm-shorewall-13.1.0-rc3_1-noarch"),nlist("name","ncm-shorewall","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-sindes_getcert-13.1.0-rc3_1-noarch
escape("ncm-sindes_getcert-13.1.0-rc3_1-noarch"),nlist("name","ncm-sindes_getcert","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-slocate-13.1.0-rc3_1-noarch
escape("ncm-slocate-13.1.0-rc3_1-noarch"),nlist("name","ncm-slocate","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-spma-13.1.0-rc3_1-noarch
escape("ncm-spma-13.1.0-rc3_1-noarch"),nlist("name","ncm-spma","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-squid-13.1.0-rc3_1-noarch
escape("ncm-squid-13.1.0-rc3_1-noarch"),nlist("name","ncm-squid","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-srvtab-13.1.0-rc3_1-noarch
escape("ncm-srvtab-13.1.0-rc3_1-noarch"),nlist("name","ncm-srvtab","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-ssh-13.1.0-rc3_1-noarch
escape("ncm-ssh-13.1.0-rc3_1-noarch"),nlist("name","ncm-ssh","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-sshkeys-13.1.0-rc3_1-noarch
escape("ncm-sshkeys-13.1.0-rc3_1-noarch"),nlist("name","ncm-sshkeys","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-state-13.1.0-rc3_1-noarch
escape("ncm-state-13.1.0-rc3_1-noarch"),nlist("name","ncm-state","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-sudo-13.1.0-rc3_1-noarch
escape("ncm-sudo-13.1.0-rc3_1-noarch"),nlist("name","ncm-sudo","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-symlink-13.1.0-rc3_1-noarch
escape("ncm-symlink-13.1.0-rc3_1-noarch"),nlist("name","ncm-symlink","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-sysconfig-13.1.0-rc3_1-noarch
escape("ncm-sysconfig-13.1.0-rc3_1-noarch"),nlist("name","ncm-sysconfig","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-sysctl-13.1.0-rc3_1-noarch
escape("ncm-sysctl-13.1.0-rc3_1-noarch"),nlist("name","ncm-sysctl","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-syslog-13.1.0-rc3_1-noarch
escape("ncm-syslog-13.1.0-rc3_1-noarch"),nlist("name","ncm-syslog","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-syslogng-13.1.0-rc3_1-noarch
escape("ncm-syslogng-13.1.0-rc3_1-noarch"),nlist("name","ncm-syslogng","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-tftpd-13.1.0-rc3_1-noarch
escape("ncm-tftpd-13.1.0-rc3_1-noarch"),nlist("name","ncm-tftpd","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-tomcat-13.1.0-rc3_1-noarch
escape("ncm-tomcat-13.1.0-rc3_1-noarch"),nlist("name","ncm-tomcat","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-useraccess-13.1.0-rc3_1-noarch
escape("ncm-useraccess-13.1.0-rc3_1-noarch"),nlist("name","ncm-useraccess","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-vomrs-13.1.0-rc3_1-noarch
escape("ncm-vomrs-13.1.0-rc3_1-noarch"),nlist("name","ncm-vomrs","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-vomsclient-13.1.0-rc3_1-noarch
escape("ncm-vomsclient-13.1.0-rc3_1-noarch"),nlist("name","ncm-vomsclient","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-wlconfig-13.1.0-rc3_1-noarch
escape("ncm-wlconfig-13.1.0-rc3_1-noarch"),nlist("name","ncm-wlconfig","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-wmsclient-13.1.0-rc3_1-noarch
escape("ncm-wmsclient-13.1.0-rc3_1-noarch"),nlist("name","ncm-wmsclient","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-wmslb-13.1.0-rc3_1-noarch
escape("ncm-wmslb-13.1.0-rc3_1-noarch"),nlist("name","ncm-wmslb","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-xen-13.1.0-rc3_1-noarch
escape("ncm-xen-13.1.0-rc3_1-noarch"),nlist("name","ncm-xen","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-xrootd-13.1.0-rc3_1-noarch
escape("ncm-xrootd-13.1.0-rc3_1-noarch"),nlist("name","ncm-xrootd","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-yaim-13.1.0-rc3_1-noarch
escape("ncm-yaim-13.1.0-rc3_1-noarch"),nlist("name","ncm-yaim","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-yaim_usersconf-13.1.0-rc3_1-noarch
escape("ncm-yaim_usersconf-13.1.0-rc3_1-noarch"),nlist("name","ncm-yaim_usersconf","version","13.1.0-rc3_1","arch","noarch"),
# pkg = ncm-zephyrclt-13.1.0-rc3_1-noarch
escape("ncm-zephyrclt-13.1.0-rc3_1-noarch"),nlist("name","ncm-zephyrclt","version","13.1.0-rc3_1","arch","noarch"),
# pkg = perl-CAF-13.1.0-rc3_1-noarch
escape("perl-CAF-13.1.0-rc3_1-noarch"),nlist("name","perl-CAF","version","13.1.0-rc3_1","arch","noarch"),
# pkg = perl-LC-13.1.0-rc3_1-noarch
escape("perl-LC-13.1.0-rc3_1-noarch"),nlist("name","perl-LC","version","13.1.0-rc3_1","arch","noarch"),
# pkg = rpmt-py-13.1.0-rc3_1-noarch
escape("rpmt-py-13.1.0-rc3_1-noarch"),nlist("name","rpmt-py","version","13.1.0-rc3_1","arch","noarch"),
# pkg = spma-13.1.0-rc3_1-noarch
escape("spma-13.1.0-rc3_1-noarch"),nlist("name","spma","version","13.1.0-rc3_1","arch","noarch"),
);

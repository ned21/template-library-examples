############################################################
#
# RESPONSIBLE: Charles Loomis <charles.loomis@cern.ch>
#
############################################################

structure template hardware/machine/200/48/Dell2/36;

"location" = "200/48/Dell2/36";
"serialnumber" = "JNVTL2J";

"cpu" = list(create("hardware/cpu/intel/xeon_e5140"),
             create("hardware/cpu/intel/xeon_e5140"));

"harddisks" = nlist("sda", create("hardware/harddisk/sata",
				  "capacity", 80*GB));

"ram" = list(create("hardware/ram/generic", "size", 8192*MB));

"cards/nic" = nlist("eth0",create("hardware/nic/by_driver/tg3"),
                    "eth1",create("hardware/nic/by_driver/tg3"));

"cards/nic/eth0/hwaddr" = "00:15:c5:eb:5e:b5";
"cards/nic/eth1/hwaddr" = "00:15:c5:eb:5e:b3";

"cards/nic/eth1/boot" = true;

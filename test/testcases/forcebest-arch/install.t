repo system 0 testtags system.repo
repo repo1 0 testtags repo1.repo
system x86_64 rpm system
poolflags implicitobsoleteusescolors
solverflags allowvendorchange keepexplicitobsoletes bestobeypolicy keeporphans yumobsoletes
job install oneof libstoragemgmt-1.0-1.x86_64@system libstoragemgmt-1.0-1.x86_64@repo1 libstoragemgmt-1.0-1.i686@repo1 libstoragemgmt-2.0-1.i686@repo1 libstoragemgmt-2.0-1.x86_64@repo1 [forcebest,setevr,setarch]
result transaction,problems install.result

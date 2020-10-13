repo install-remove-multilib -99.-1000 testtags install-remove-multilib.repo
system x86_64 rpm
poolflags implicitobsoleteusescolors whatprovideswithdisabled
solverflags allowdowngrade allowvendorchange keepexplicitobsoletes bestobeypolicy keeporphans yumobsoletes
job install oneof foo-1.0-1.i686@install-remove-multilib foo-1.0-1.x86_64@install-remove-multilib [forcebest,setevr,setarch]
result transaction,problems solver.result

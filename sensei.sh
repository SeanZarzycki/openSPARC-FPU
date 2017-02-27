if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi


# User specific aliases and functions
export sixtyfourbit_flag=1
export SYNOPSYS_CUSTOM_PLATFORM=amd64
export SNPSLMD_LICENSE_FILE=27909@license01.coe.drexel.edu
export LM_LICENSE_FILE=27909@license01.coe.drexel.edu
export SNPSDIR=/opt/synopsys/2016
export SYNOPSYS=/opt/synopsys/2016
export SYNOPSYS_SYSTYPE=IA.32
export VCS_ARCH_OVERRIDE=linux
##ICC
#export PATH=$PATH:$SNPSDIR/J-2014.09-SP5/bin
##PrimeTime
#export PATH=$PATH:$SNPSDIR/J-2014.12-SP3/bin

##2016 Tools
##DCC
export PATH=$SNPDIR/core-synthesis-tools/bin
##ICC
export PATH=$SNPSDIR/icc/bin:$PATH
#PrimeTime
export PATH=$PATH:$SNPSDIR/primetime/bin
#Hspice
export PATH=$PATH:$SNPSDIR/hspice/hspice/bin

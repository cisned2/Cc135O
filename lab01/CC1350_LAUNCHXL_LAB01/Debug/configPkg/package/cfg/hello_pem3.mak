#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,18.1,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/hello_pem3.oem3.dep
package/cfg/hello_pem3.oem3.dep: ;
endif

package/cfg/hello_pem3.oem3: | .interfaces
package/cfg/hello_pem3.oem3: package/cfg/hello_pem3.c package/cfg/hello_pem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/armcl -c  -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/DAMIAN/TIVA_CC1350/hello_CC1350_LAUNCHXL_tirtos_ccs" --include_path="C:/ti/simplelink_cc13x0_sdk_2_30_00_20/source/ti/posix/ccs" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=DeviceFamily_CC13X0 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on  -std=c99  -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/hello_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_18_1_1 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem3 $< -C   -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/DAMIAN/TIVA_CC1350/hello_CC1350_LAUNCHXL_tirtos_ccs" --include_path="C:/ti/simplelink_cc13x0_sdk_2_30_00_20/source/ti/posix/ccs" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=DeviceFamily_CC13X0 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on  -std=c99  -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/hello_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_18_1_1 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/hello_pem3.oem3: export C_DIR=
package/cfg/hello_pem3.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)
package/cfg/hello_pem3.oem3: Path:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)

package/cfg/hello_pem3.sem3: | .interfaces
package/cfg/hello_pem3.sem3: package/cfg/hello_pem3.c package/cfg/hello_pem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/armcl -c -n -s --symdebug:none -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/DAMIAN/TIVA_CC1350/hello_CC1350_LAUNCHXL_tirtos_ccs" --include_path="C:/ti/simplelink_cc13x0_sdk_2_30_00_20/source/ti/posix/ccs" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=DeviceFamily_CC13X0 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on  -std=c99  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/hello_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_18_1_1 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem3 $< -C  -n -s --symdebug:none -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/DAMIAN/TIVA_CC1350/hello_CC1350_LAUNCHXL_tirtos_ccs" --include_path="C:/ti/simplelink_cc13x0_sdk_2_30_00_20/source/ti/posix/ccs" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.1.LTS/include" --define=DeviceFamily_CC13X0 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on  -std=c99  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/hello_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_18_1_1 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/hello_pem3.sem3: export C_DIR=
package/cfg/hello_pem3.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)
package/cfg/hello_pem3.sem3: Path:=$(ti.targets.arm.elf.M3.rootDir)/bin/;$(PATH)

clean,em3 ::
	-$(RM) package/cfg/hello_pem3.oem3
	-$(RM) package/cfg/hello_pem3.sem3

hello.pem3: package/cfg/hello_pem3.oem3 package/cfg/hello_pem3.mak

clean::
	-$(RM) package/cfg/hello_pem3.mak

## 
## -------------------------------------------------------------
##    Copyright 2004-2009 Synopsys, Inc.
##    All Rights Reserved Worldwide
## 
##    Licensed under the Apache License, Version 2.0 (the
##    "License"); you may not use this file except in
##    compliance with the License.  You may obtain a copy of
##    the License at
## 
##        http://www.apache.org/licenses/LICENSE-2.0
## 
##    Unless required by applicable law or agreed to in
##    writing, software distributed under the License is
##    distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
##    CONDITIONS OF ANY KIND, either express or implied.  See
##    the License for the specific language governing
##    permissions and limitations under the License.
## -------------------------------------------------------------
##

FILES = in_order_builtin_comparator.sv


all: clean comp run

clean:
	rm -rf simv* csrc *.log vc_hdrs.h ucli.key

comp1: 
	vcs -sverilog -timescale=1ns/1ns +incdir+. -ntb_opts uvm-1.1 in_order_comparator.sv  -l comp.log

comp2: 
	vcs -sverilog -timescale=1ns/1ns +incdir+. -ntb_opts uvm-1.1 in_order_builtin_comparator.sv  -l comp.log

run:
	./simv +UVM_NO_RELNOTES -l run.log

questa: ${FILES} ${IFILES}
	@if [ ! -e ${UVM_HOME}/src/uvm_pkg.sv ];then \
	 echo "*******************************************************";\
	 echo "Environemnt varible UVM_HOME is not set or points to incorrect path"; \
	 echo "*******************************************************";\
	 fi 
	qverilog ${UVM_FLAGS} +incdir+. ${FILES} 

#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/pavan/vsdflow/verilog/projects/pipeline
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/pavan/vsdflow/verilog/projects/pipeline pipeline /home/pavan/vsdflow/verilog/projects/pipeline/source/pipeline.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /home/pavan/vsdflow/verilog/projects/pipeline pipeline || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /home/pavan/vsdflow/verilog/projects/pipeline pipeline || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/pavan/vsdflow/verilog/projects/pipeline pipeline || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /home/pavan/vsdflow/verilog/projects/pipeline pipeline || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/pavan/vsdflow/verilog/projects/pipeline pipeline || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/pavan/vsdflow/verilog/projects/pipeline pipeline || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/pavan/vsdflow/verilog/projects/pipeline pipeline || exit 1
/usr/local/share/qflow/scripts/gdsii.sh /home/pavan/vsdflow/verilog/projects/pipeline pipeline || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/pavan/vsdflow/verilog/projects/pipeline pipeline || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/pavan/vsdflow/verilog/projects/pipeline pipeline || exit 1

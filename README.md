# 3StagePipeline
This project is to demonstrate a simple pipeline consisting of 3 stages<br>

Project Details:<br>
Entire project is built using open source tools called [Qflow](http://opencircuitdesign.com/qflow/)<br>

The qflow package contains all the scripts and most of the tools necessary for the open-source digital synthesis flow. It also comes with some of the files from the OSU (Oklahoma State University) 0.35um standard cell library, to provide a default technology. 

Tech used : 180nm<br>
synthesis : [yosys](https://github.com/YosysHQ/yosys)<br>
Placement : [graywolf](https://github.com/rubund/graywolf)<br>
sta       : [vesta](http://opencircuitdesign.com/qflow/) <br>
Routing   : [qrouter](https://opencircuitdesign.com/qrouter/)<br>
Layout 	  : [Magic](http://opencircuitdesign.com/magic/)<br>

I followed [these steps](https://github.com/kunalg123/vsdflow#readme) to setup<br>

# RepoDetails
[output](https://github.com/Pavan-Kendaganna-Swamy/3StagePipeline/tree/main/output) folder contains logs and layout <br> 
[project]((https://github.com/Pavan-Kendaganna-Swamy/3StagePipeline/tree/main/project) folder contains files that were generated by the tool <br>

Here are some screenshots from log<br>
![synth](/home/pavan/Pictures/Screenshots/Synth.png)<br>
![place](/home/pavan/Pictures/Screenshots/Place.png)<br>
![STA](/home/pavan/Pictures/Screenshots/sta.png)<br>
![Route](/home/pavan/Pictures/Screenshots/Route.png)<br>
![PostRouteSTA](/home/pavan/Pictures/Screenshots/postSTA.png)<br>
![DRC](/home/pavan/Pictures/Screenshots/DRC.png)<br>
![LVS](/home/pavan/Pictures/Screenshots/LVS.png)<br>
![Layout](https://github.com/Pavan-Kendaganna-Swamy/3StagePipeline/blob/main/output/layout.png)<br>



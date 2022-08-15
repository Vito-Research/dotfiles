####################################################################
#			Vito-Research
#
#			.bashrc
#
#
####################################################################


## Using Git, clone vitoOS Repositories

function clone.operating.system() {
	git clone https://github.com/Vito-Research/vitoOS
	git clone https://github.com/Vito-Research/vitoOS-Packages
	git clone https://github.com/Vito-Research/vitoOS-Installation-Script
	
}

## Using Git, clone the website
function clone.website() {
	git clone https://github.com/Vito-Research/Vito-Website
	
}

## Using Git, clone the apps
function clone.apps() {
	git clone https://github.com/Vito-Research/Vito-iOS
	git clone https://github.com/Vito-Research/Vito-Android
	
}

## Using Git, clone others
function clone.misc() {
	git clone https://github.com/Vito-Research/Vito_Swift_API
	git clone https://github.com/Vito-Research/Bulk_Data_Processing
	git clone https://github.com/Vito-Research/Vito
	git clone https://github.com/Vito-Research/VitoKit
	git clone https://github.com/Vito-Research/Vito-Visualization
	git clone https://github.com/Vito-Research/study_web_app
	
}



clone.operating.system
clone.website
clone.apps
clone.misc

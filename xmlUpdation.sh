#!/bin/sh
### BEGIN INIT INFORMATION
# Description : Script for updating the filter.txt file automatically by detecting the changes in recent commits
### END INIT INFO

IFS=$'\n'
git show --first-parent --name-status --pretty=""
filesChanged=( $(git show --first-parent --name-status --pretty="") )
for i in "${filesChanged[@]}"
do
  echo $i | grep "meta.xml" 
  if [ $? == 0 ]
  then
      continue
  fi
  value=`echo "$i" | awk '{print $2;}'`
  if [[ $value == *.cls ]] || [[ $value == *.trigger ]]
  then
    commitStatus=`echo "$i" | awk '{print $1;}'`
    filename=`echo ${value##*/}`
		#fname=`echo "$filename" | cut -d'.' -f1`
		fname=`echo "${filename%.*}"`
    fnameExtenstion=`echo $filename |awk -F . '{print $NF}'`
    if [[ $commitStatus = 'D' ]]
    then
			#find ./removecodepkg -name "destructiveChanges.xml" | xargs grep $fname
      grep $fname ./removecodepkg/destructiveChanges.xml
      if [ $? != 0 ]
      then
        if [ ! -f ./output.txt ]
        then
					echo -e "Deleted Files" > ./output.txt
					echo -e "=============" >> ./output.txt
				fi
				#echo -e "${fname}" >> ./output.txt
        echo -e "${i}" >> ./output.txt
        grep -w $fnameExtenstion Mapping.csv
        if [ $? != 0 ]
        then
          echo "Mapping for extension $fnameExtenstion doesn\'t exists"
          exit 1
        fi
        mappingValue=`grep -w "$fnameExtenstion" Mapping.csv  | awk -F"," '{print $2}'`
        CONTENT="<types>\n<<members>$fname</members>\n<name>$mappingValue</name>\n</types>"
        C=$(echo $CONTENT | sed 's/\//\\\//g')
        sed "/<\/Package>/ s/.*/${C}/" ./removecodepkg/destructiveChanges.xml > ./removecodepkg/destructiveChanges.xml_tmp
        mv ./removecodepkg/destructiveChanges.xml_tmp ./removecodepkg/destructiveChanges.xml
        echo "</Package>" | tee -a ./removecodepkg/destructiveChanges.xml  >/dev/null 2>&1
      fi
    fi
  fi
done

#git config --global user.name 'devops'
#git add removecodepkg/destructiveChanges.xml
#git commit -m "Updated destructiveChanges.xml file for deployment"
#git push

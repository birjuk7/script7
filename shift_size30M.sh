dir_size=`du -h /home/birju/Desktop/placeone  | awk -F' ' '{print $1}' | cut -d 'M' -f1`

 if [[ $dir_size -gt 30 ]]
      then
         mv /home/birju/Desktop/placeone/* /home/birju/Desktop/placetwo
	 echo "logs has been shifted"
      else
	 echo "space less than 30MB"
 fi
	

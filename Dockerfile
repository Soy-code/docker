FROM centos:7
COPY name.txt .  
# CMD cat name.txt
CMD while true ; do sleep 5 ; cat name.txt ; done ; 


string=""
x=1
j=1
while [ $x -le 125 ]
 do
   string="touch randomfile$((j+x)) && git add . && git commit -m '$((j+x)):randfile_$((j+x))'"
   echo $string
   eval "$string"
   x=$[$x+1]
   #sleep 7.0
   #git add .
   #git commit -m "ADO Commits"
   #git tag -a PerformanceTest11.$((j+x)) -m "vversion Pt1.1$((j+x))"
   #sh ./createCOmmitsTags.sh
   #x=$(( $x + 1 ))
   echo "Completed Script Invocaton"
done
git push

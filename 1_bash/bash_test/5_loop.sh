number=1
# while [ $number -lt 10 ] # 1-10
# until [ $number -ge 10 ] # 1-9
# do
#     echo "$number"
#     number=$(( number +1 ))
# done

# for i in 1 2 3 4 5
# for i in {0..20}
# for i in {0..20..2} # {start..ending..increment}
# do
#     echo $i
# done

# for (( i=0; i<5; i++ ))
# do
#     echo $i
# done

# for (( i=0; i<=10; i++ ))
# do
# if [ $i -eq 5 ]
#     then
#         break
#     fi
#     echo $i
# done

for (( i=0; i<=10; i++ ))
do
if [ $i -eq 3 ] || [ $i -eq 7 ]
    then
      #  echo "hmm" # or skip
        continue
    fi
    echo $i
done
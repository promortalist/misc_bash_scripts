for file in *.mp3 ; do
#    mkdir $file
#    mv $file'.mp3' $file
#     $file2=echo $file |sed "s/\.mp3//g"
     file3=$(echo "$file" | sed 's/\.mp3//g')
    echo "$file3"
    mkdir "$file3"
    mv "$file" "$file3"
done

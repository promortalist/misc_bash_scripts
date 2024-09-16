for file in `ls *.mp3 | sed "s/\.mp3//g" `;  do
    mkdir $file
    mv $file'.mp3' $file
done

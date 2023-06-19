question_list="sections.txt"

i=0
while read line; do
    i=$(($i+1))
    header="\section{$line}"
    echo $header > "c$i.tex"
done < $question_list

# echo $template > q1.tex
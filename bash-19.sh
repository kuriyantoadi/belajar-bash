i=1
x=1
y=1
while [ $i -lt 10 ]; do

  while [ $x -lt 10 ]; do
    echo "mas ganteng"
    let x=x+1
  done

  echo "ganteng"
  let i=i+1
done

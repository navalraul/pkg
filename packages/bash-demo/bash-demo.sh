#!/bin/bash

hello="Hello, "
world="World!"

echo $hello $world

echo "This is a demonstration of basic bash syntax. The source code will be shown shortly..."
sleep 3
cat ./bash-demo.sh
sleep 1
echo "Now, let's do math"
sleep 1
echo "1 + 1 = $((1 + 1))"
sleep 1
echo "2 * 2 = $((2 * 2))"
sleep 1
echo "10 / 2 = $((10 / 2))"
sleep 1
echo "Let's do a loop:"
sleep 1
count = 0
while [ $count -lt 10 ] {
    $count = $count + 1
    echo $count
    sleep 0.5
}
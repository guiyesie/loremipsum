#!/bin/bash
   for i in {1..5}
      do
          contar=$ wc --lines loremipsum-$i.txt
   
           echo "$contar" >>lineas tiene loremipsum>> -$i.txt 

done 



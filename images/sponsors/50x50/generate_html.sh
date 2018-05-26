#!/bin/bash

for i in *.jpg
do
cat >> images.html <<HTML
	<div class="col s2">
        <a target="_blank"><img src="images/sponsors/50x50/$i" class="responsive-img"></a>
    </div>
HTML
done

for i in *.png
do
cat >> images.html <<HTML
	<div class="col s2">
        <a target="_blank"><img src="images/sponsors/50x50/$i" class="responsive-img"></a>
    </div>
HTML
done


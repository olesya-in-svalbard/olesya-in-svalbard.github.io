#!/bin/sh

for f in _posts/*.md 
do

    echo "

<div class=\"container\">
  <div class=\"image-gallery\">
    <div class=\"column\">
      <div class=\"image-item\">
        <img src=\"{{site.baseurl}}/assets/images/5.png\" alt=\"\" />
        <div class=\"overlay\"><span></span></div>
      </div>
      <div class=\"image-item\">
        <img src=\"{{site.baseurl}}/assets/images/7.png\" alt=\"\" />
        <div class=\"overlay\"><span></span></div>
      </div>
    </div>
    <div class=\"column\">
      <div class=\"image-item\">
        <img src=\"{{site.baseurl}}/assets/images/6.png\" alt=\"\" />
        <div class=\"overlay\"><span></span></div>
      </div>
      <div class=\"image-item\">
        <img src=\"{{site.baseurl}}/assets/images/8.png\" alt=\"\" />
        <div class=\"overlay\"><span></span></div>
      </div>
    </div>
  </div>
</div>
" >> $f

done

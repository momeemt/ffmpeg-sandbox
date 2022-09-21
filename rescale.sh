ffmpeg -i   testdata/mp4/BigBuckBunny.mp4 \
       -vf  "scale=1920:1080" \
       -c:v mpeg4 \
       -q:v 1 \
            testdata/out/rescale.mp4
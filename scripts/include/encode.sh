case "$MODULATE" in
"LIME")
../bin/avc2ts $AUDIO_ENCODE $VIDEOSOURCE -m $BITRATE_TS -b $VIDEOBITRATE -x $VIDEO_RESX -y $VIDEO_RESY  -f $VIDEO_FPS -d $PCR_PTS -i $VIDEO_GOP -s $CALL -o /dev/stdout $NETWORK ;;
*)
../bin/avc2ts $AUDIO_ENCODE $VIDEOSOURCE -m $BITRATE_TS -b $VIDEOBITRATE -x $VIDEO_RESX -y $VIDEO_RESY  -f $VIDEO_FPS -d $PCR_PTS -i $VIDEO_GOP -s $CALL $NETWORK ;;
esac

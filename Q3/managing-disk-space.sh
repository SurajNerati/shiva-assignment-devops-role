
if [ $# -eq 0 ]
  then
    echo "deleting .wav audio files older than 40 hours"
    find data/audios/ -name '*.wav' -mmin +2,400 -delete > /dev/null
else
    echo "deleting .wav audio files older than for given params"
  find data/audios/ -name '*.wav' -mmin +$1*60 -delete > /dev/null
fi



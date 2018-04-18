# Build from Docker hub

singularity build englishspeechupsampler-latest.simg docker://shinyeyes/englishspeechupsampler
  
singularity shell --nv -B /l:/l -s /usr/bash englishspeechupsampler-latest.simg

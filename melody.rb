quote = "C:/Users/raya_dajani/Desktop/jhene_motivational.wav"
vocals = "C:/Users/raya_dajani/Desktop/vocals.wav"
sample quote
sleep 13
sample vocals
sleep 10
synth :hollow, sustain: 2
use_bpm 53
sleep 3
live_loop :second do
  4.times do
    play:f2
    sleep 0.25
    play:f3
    sleep 0.5
    play:a3
    sleep 0.25
    play:f3
  end
end
live_loop :background do
  2.times do
    sleep 11
    sample vocals
  end
end
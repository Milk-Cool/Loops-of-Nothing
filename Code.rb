# Loops of Nothing
# By Milk_Cool
use_synth :blade
4.times do
  play 80, amp: 2.0, release: 0.5
  sample :drum_tom_lo_hard
  sleep 0.5
  3.times do
    sample :tabla_re
    play 90, amp: 2.0, release: 0.2
    sleep 0.13
    play 85, amp: 2.0, release: 0.2
    sleep 0.13
    play 80, amp: 2.0, release: 0.2
    sleep 0.13
    play 75, amp: 2.0, release: 0.2
    sleep 0.13
  end
end
play 85, amp: 2.0, release: 0.5
sample :drum_tom_lo_hard
sleep 0.5
3.times do
  sample :tabla_re
  play 95, amp: 2.0, release: 0.2
  sleep 0.13
  play 90, amp: 2.0, release: 0.2
  sleep 0.13
  play 85, amp: 2.0, release: 0.2
  sleep 0.13
  play 80, amp: 2.0, release: 0.2
  sleep 0.13
end
2.times do
  play 90, amp: 2.0, release: 0.5
  sample :drum_tom_lo_hard
  sleep 0.5
  3.times do
    sample :tabla_re
    play 100, amp: 2.0, release: 0.2
    sleep 0.13
    play 95, amp: 2.0, release: 0.2
    sleep 0.13
    play 90, amp: 2.0, release: 0.2
    sleep 0.13
    play 85, amp: 2.0, release: 0.2
    sleep 0.13
  end
end
play 70, amp: 2.0, release: 0.5
sample :drum_tom_lo_hard
sleep 0.5
vol_mod = 0
use_synth :pulse
3.times do
  sample :tabla_re
  4.times do
    play 75 - vol_mod, amp: 2.0, release: 0.2
    sleep 0.13
  end
  vol_mod += 5
end
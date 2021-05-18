rem mzf2wav Bomberman.mzf Bomberman_id11.WAV
rem wav2tzx Bomberman_id11.WAV

forfiles /m *.mzf /C "cmd /c mzf2wav @file @fname_id11.wav
forfiles /m *.wav /C "cmd /c wav2tzx @file
del *.wav
mkdir MZFTZX
move *.tzx MZFTZX
PAUSE
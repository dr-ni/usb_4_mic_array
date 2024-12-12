python3 -m venv ./
sudo apt install portaudio19-dev
bin/pip3 install pyusb
bin/pip3 install click
#sudo bin/python dfu.py --download 6_channels_firmware.bin

#Step 1. We run below command to install pyaudio.
bin/pip3 install pyaudio

#Step 2. Use get_index.py to get device index.
#bin/python get_index.py
#Input Device id  0  -  Built-in Microphone
#Input Device id  2  -  ReSpeaker 4 Mic Array (UAC1.0)

#Step 3. Modify the device index and channels of record.py and then extract voice.
#bin/python record.py
#2018-03-24 14:53:02.400 Python[2360:16629] 14:53:02.399 WARNING:  140: This application, or a library it uses, is using the deprecated Carbon Component Manager for hosting Audio Units. Support for this will be removed in a future release. Also, this makes the host incompatible with version 3 audio units. Please transition to the API's in AudioComponent.h.
#* recording
#* done recording

echo "GTA SA DOWNGRADER FOR LINUX STEAM"
./jptch ./audio/streams/BEATS ./SA\ DOWNGRADE/BEATS.diff ./audio/streams/BEATS.down
mv ./audio/streams/BEATS.down ./audio/streams/BEATS
./jptch ./audio/streams/CR ./SA\ DOWNGRADE/CR.diff ./audio/streams/CR.down
mv ./audio/streams/CR.down ./audio/streams/CR
./jptch ./audio/streams/CUTSCENE ./SA\ DOWNGRADE/CUTSCENE.diff ./audio/streams/CUTSCENE.down
mv ./audio/streams/CUTSCENE.down ./audio/streams/CUTSCENE
./jptch ./audio/streams/DS ./SA\ DOWNGRADE/DS.diff ./audio/streams/DS.down
mv ./audio/streams/DS.down ./audio/streams/DS
./jptch ./audio/streams/CH ./SA\ DOWNGRADE/CH.diff ./audio/streams/CH.down
mv ./audio/streams/CH.down ./audio/streams/CH
./jptch ./audio/streams/MH ./SA\ DOWNGRADE/MH.diff ./audio/streams/MH.down
mv ./audio/streams/MH.down ./audio/streams/MH
./jptch ./audio/streams/MR ./SA\ DOWNGRADE/MR.diff ./audio/streams/MR.down
mv ./audio/streams/MR.down ./audio/streams/MR
./jptch ./audio/streams/RE ./SA\ DOWNGRADE/RE.diff ./audio/streams/RE.down
mv ./audio/streams/RE.down ./audio/streams/RE
./jptch ./audio/streams/RG ./SA\ DOWNGRADE/RG.diff ./audio/streams/RG.down
mv ./audio/streams/RG.down ./audio/streams/RG
./jptch ./audio/CONFIG/TrakLkup.dat ./SA\ DOWNGRADE/TrakLkup.dat.diff ./audio/CONFIG/TrakLkup.dat.down
mv ./audio/CONFIG/TrakLkup.dat.down ./audio/CONFIG/TrakLkup.dat
./jptch ./anim/anim.img ./SA\ DOWNGRADE/anim.img.diff ./anim/anim.img.down
mv ./anim/anim.img.down ./anim/anim.img
./jptch ./data/script/script.img ./SA\ DOWNGRADE/script.img.diff ./data/script/script.img.down
mv ./data/script/script.img.down ./data/script/script.img
./jptch ./data/script/main.scm ./SA\ DOWNGRADE/main.scm.diff ./data/script/main.scm.down
mv ./data/script/main.scm.down ./data/script/main.scm
./jptch ./models/gta3.img ./SA\ DOWNGRADE/gta3.img.diff ./models/gta3.img.down
mv ./models/gta3.img.down ./models/gta3.img
./jptch ./models/gta_int.img ./SA\ DOWNGRADE/gta_int.img.diff ./models/gta_int.img.down
mv ./models/gta_int.img.down ./models/gta_int.img
mv gta-sa.exe gta-sa-steam.exe
./jptch vorbis.dll ./SA\ DOWNGRADE/exe.diff gta-sa.exe
rm -r ./SA\ DOWNGRADE
rm ./jptch.exe
rm ./jptch
rm ./install.bat
rm ./install.sh

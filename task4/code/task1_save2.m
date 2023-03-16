[sig,fs] = audioread('C_01_02.wav');

%-------------------Task1-------------------
%处理信号
y1_1 = tonevocoder(sig,fs,50,1);
y1_2 = tonevocoder(sig,fs,50,2);
y1_3 = tonevocoder(sig,fs,50,4);
y1_4 = tonevocoder(sig,fs,50,6);
y1_5 = tonevocoder(sig,fs,50,8);

%保存音频
audiowrite('C_01_02_N=1_f=50Hz.wav',y1_1,fs);
audiowrite('C_01_02_N=2_f=50Hz.wav',y1_2,fs);
audiowrite('C_01_02_N=4_f=50Hz.wav',y1_3,fs);
audiowrite('C_01_02_N=6_f=50Hz.wav',y1_4,fs);
audiowrite('C_01_02_N=8_f=50Hz.wav',y1_5,fs);

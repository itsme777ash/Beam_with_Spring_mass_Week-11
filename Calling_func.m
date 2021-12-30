% PVC - 3.4e9,1380
% Steel - 210e9,7850
incrementer = 1;
init_freq = 200;
Final_freq = 350;

% plot_Steel = zeros(length(init_freq:1:Final_freq),1);
% plot_PVC = zeros(length(init_freq:1:Final_freq),1);
% plot_Steel_PVC = zeros(length(init_freq:1:Final_freq),1);
plot_Pos_Base = BEAM_MAIN_program(210e9,7850,210e9,7850,-1);
plot_Pos_1 = BEAM_MAIN_program(210e9,7850,210e9,7850,9);
plot_Pos_2 = BEAM_MAIN_program(210e9,7850,210e9,7850,19);
plot_Pos_3 = BEAM_MAIN_program(210e9,7850,210e9,7850,29);
plot_Pos_4 = BEAM_MAIN_program(210e9,7850,210e9,7850,39);
plot_Pos_5 = BEAM_MAIN_program(210e9,7850,210e9,7850,0);
%x = linspace(init_freq,Final_freq,((Final_freq-init_freq)/incrementer)+1);
%semilogy(linspace(init_freq,Final_freq,((Final_freq-init_freq)/incrementer)+1),plot_Pos_Base,'black',linspace(init_freq,Final_freq,((Final_freq-init_freq)/incrementer)+1),plot_Pos_1,'blue',linspace(init_freq,Final_freq,((Final_freq-init_freq)/incrementer)+1),plot_Pos_2,'green',linspace(init_freq,Final_freq,((Final_freq-init_freq)/incrementer)+1),plot_Pos_3,'magenta',linspace(init_freq,Final_freq,((Final_freq-init_freq)/incrementer)+1),plot_Pos_4,'red',linspace(init_freq,Final_freq,((Final_freq-init_freq)/incrementer)+1),plot_Pos_5,'cyan');
semilogy(linspace(init_freq,Final_freq,((Final_freq-init_freq)/incrementer)+1),plot_Pos_Base,'black',linspace(init_freq,Final_freq,((Final_freq-init_freq)/incrementer)+1),plot_Pos_1,'blue',linspace(init_freq,Final_freq,((Final_freq-init_freq)/incrementer)+1),plot_Pos_2,'green',linspace(init_freq,Final_freq,((Final_freq-init_freq)/incrementer)+1),plot_Pos_3,'magenta',linspace(init_freq,Final_freq,((Final_freq-init_freq)/incrementer)+1),plot_Pos_4,'cyan',linspace(init_freq,Final_freq,((Final_freq-init_freq)/incrementer)+1),plot_Pos_5,'red');
xlabel('Frequency Applied(Hz)'); ylabel('Normalized Amplitude(Xk/F)');

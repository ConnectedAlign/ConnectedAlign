%% Example run with example datasets and parameters 

% Parameter Setup
network_files = {'network1.txt','network2.txt','network3.txt'};
evals_file = 'Evals.txt';    

complex_scope = 1.1; a_pow = 4.5; b_pow = 3; Tmax=100; K=100; N=100; 

% Alignment Run
complexAli(network_files, evals_file, complex_scope, a_pow, b_pow, Tmax, K, N)






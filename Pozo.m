function [H] = Pozo(f, H, MT, N, Fs)
k = 1 + round((N-1) * f / Fs);  
 H(k-2) = MT; H(k-1) = 0.02; H(k)   = 0.01; H(k+1) = 0.02;  H(k+2) = MT;
%
%########################################################################
%#  plot of Craya-Herring projection spectra from *.spec_ch
%########################################################################
%Lz = 1;
Lz = 1; % default is 1
fcor = 0;
bous = 0;

namedir ='~kurien/INCITE_runs/SW02_tests/bous128_Fr0.21/';
name = 'bous128_Fr0.21_all';

%namedir ='~kurien/INCITE_runs/SW02_tests/bous128_Ro21Fr0.21/';
%name = 'bous128_Ro21Fr0.21_all';

%namedir ='~kurien/INCITE_runs/SW02_tests/bous128_Ro2.1Fr0.21/';
%name = 'bous128_Ro2.1Fr0.21_all'; 

%namedir ='~kurien/INCITE_runs/RemSukSmi09_tests/lowres/mauler/f136b681/';
%name = 'bous200Lz0.2_all';

%namedir ='~kurien/INCITE_runs/RemSukSmi09_tests/lowres/mauler/f27b136/';
%name = 'bous200Lz0.2_all';

namedir ='~kurien/INCITE_runs/RemSukSmi09_tests/lowres/';
%name = 'lowres2_all';
%name = 'lowres2d0.1_all';
%name = 'lowres2d0.1pi2_all';
name = 'l400_d0.1_all';
%name = 'lowres3_all';

namedir ='~kurien/INCITE_runs/Intrepid/RSS09_tests/aspect/';
%name = 'aspect_all';
%name = 'aspectd1_all';
%name = 'aspectd10_all';
%name = 'aspect_newU_all';
name = 'aspect_newUd1_all';  %this is the run that matches RemSukSmi09 upto the correct damping
Lz=0.2;epsf=1;kf = 4;

%namedir ='~/INCITE_runs/Intrepid/RSS09_tests/uvwforce/';
%name = 'rssuvw_all';

%namedir ='~kurien/INCITE_runs/Intrepid/lowaspect_bous/';
%name = 'n1600_d0.2_Ro0.05_all';  
%Lz=0.2;epsf=1;kf = 4;

%namedir = '~kurien/INCITE_runs/Intrepid/lowaspect_bous/nodamp/';

%namedir = '~kurien/INCITE_runs/Intrepid/lowaspect_bous/hyper4/';
%name = 'n1600_d0.2_Ro0.05hy4_0002.8500';
%Lz=0.2;epsf=1;kf = 4;

%namedir = '~kurien/INCITE_runs/Intrepid/lowaspect_bous/shift_force/';
%name = 'n1600_d0.2_Ro0.05_all';  
%Lz=0.2;epsf=1;kf = 10;

namedir = '~/projects/INCITE_runs/Intrepid/lowaspect_bous/hyper2/';
name = 'n2048_d0.25_Ro0.05hy2_all';
Lz=0.25;epsf=1;kf = 4;


%namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/grid_convergence/';
%name = 'n1024_d0.25_Ro0.05_all';
%Lz=0.25;epsf=1;kf = 4;
%name = 'n512_d0.25_Ro0.05_all';
%Lz=0.25;epsf=1;kf=4;

%namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/n1024_d0.25_Ro0.05_nodamp/';
%name = 'n1024_d0.25_Ro0.05_all';
%Lz=0.25;epsf=1;kf = 4;

%namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/n1024_d0.25_Ro0.05_shiftforce/';
%name = 'n1024_d0.25_Ro0.05_all';
%Lz=0.25;epsf=1;kf = 4;

namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/n1024_d0.25_Ro0.05_hyper2/';
name = 'n1024_d0.25_Ro0.05_all';
Lz=0.25;epsf=1;kf = 4;

%namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/n1024_d0.25_Ro0.05_LONGRUN/';
%name = 'n1024_d0.25_Ro0.05_all';
%Lz=0.25;epsf=1;kf = 4;

%namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/n512_d1.0_Ro0.05_nodamp/';
%name = 'n512_d1.0_Ro0.05_all';
%Lz=1.0;epsf=1;kf = 4;

%namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/n512_d1.0_Ro1Fr0.05_nodamp/';
%name = 'n512_d1.0_Ro1Fr0.05_all';
%Lz=1.0;epsf=1;kf = 4;

%namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/n512_d1.0_Ro0.05Fr1_nodamp/';
%name = 'n512_d1.0_Ro0.05Fr1_all';
%Lz=1.0;epsf=1;kf = 4;


%namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/LOWRES/sto_high_t4/';
%name = 'n512_d0.25_Ro0.05_all';
%Lz=0.25;epsf=1;kf = 4;

%namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/n1024_d0.25_Ro0.05_nodamp/';
%name = 'n1024_d0.25_Ro0.05_all';
%Lz=0.25;epsf=1;kf = 4;

namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/n1024_d0.25_Ro0.002_nodamp/';
name = 'n1024_d0.25_Ro0.002_all';
Lz=0.25;epsf=1;kf = 4;


%namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/n2048_d0.25_Ro0.05_nodamp/';
%name = 'n2048_d0.25_Ro0.05_all';
%Lz=0.25;epsf=1;kf = 4;fcor=108.1;bous=432.4;

%namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/n2048_d0.25_Ro0.01_nodamp/';
%name = 'n2048_d0.25_Ro0.01_all';
%Lz=0.25;epsf=1;kf = 4;fcor=540.5;bous=2162.05;

%namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/n2048_d0.25_Ro0.005_nodamp/';
%name = 'n2048_d0.25_Ro0.005_all';
%Lz=0.25;epsf=1;kf = 4;fcor=1081;bous=4324.1;

namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/n2048_d0.25_Ro0.002_nodamp/';
name = 'n2048_d0.25_Ro0.002_all';
Lz=0.25;epsf=1;kf = 4;fcor=2702.6;bous=10810.3

%namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/LOWRES/sto_high_t32/';
%name = 'n512_d0.25_Ro0.05_all';
%Lz=0.25;epsf=1;kf = 4;

%namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/n1024_d0.25_Ro0.05_shiftforce/';
%name = 'n1024_d0.25_Ro0.05_all';
%Lz=0.25;epsf=1;kf = 4;

%namedir ='~/projects/INCITE_runs/Intrepid/lowaspect_bous/n2048_d0.25_Ro0.05_shiftforce/';
%name = 'n2048_d0.25_Ro0.05_all';
%Lz=0.25;epsf=1;kf = 4;

%namedir ='~/projects/INCITE_runs/Intrepid/qg/';
%name = 'n640_bous3000_all';
%Lz=1;epsf=0.5;kf = 4;

%namedir ='~/projects/INCITE_runs/Intrepid/Ro1Fr0/';
%name = 'n640_fcor14bous3000_all';
%Lz=1;epsf=0.5;kf = 4;

%namedir ='~/projects/INCITE_runs/Intrepid/Ro0Fr1/';
%name = 'n640_fcor3000bous14_all';
%Lz=1;epsf=0.5;kf = 4;

%namedir ='~/projects/INCITE_runs/Intrepid/bous_NSvisc/Ro1Fr0.001/n1024_nu.5e-5/';
%name = 'n1024_Ro1Fr0.001_all';
%Lz=1;epsf=1;kf = 4;

%namedir ='~/projects/INCITE_runs/Intrepid/bous_NSvisc/Ro0.001Fr1/n1024_nu.5e-5/';
%name = 'n1024_Ro0.001Fr1_all';
%Lz=1;epsf=1;kf = 4;

%namedir ='~/projects/INCITE_runs/Intrepid/bous_NSvisc/Ro0.001Fr0.001/';
%name = 'n1024_Ro0.001Fr0.001_all';
%Lz=1;epsf=1;kf = 4;


% plot all the spectrum:
movie=1;


spec_r_save=[];
spec_r_save_fac3=[];

fid=fopen([namedir,name,'.spec_ch'],'r','b'); %use 'b' for intrepid data which is bigendian


spec_tot = [];
spec_Q_tot = [];
spec_wave = [];
spec_vort = [];
spec_kh0 = [];

[time,count]=fread(fid,1,'float64');
j = 0;
while (time >=.0 & time <= 100)
if (count==0) 
   disp('error reading spec_ch file')
end

time
  n_r=fread(fid,1,'float64');
  spec_tot=fread(fid,n_r,'float64');
  spec_Q_tot=fread(fid,n_r,'float64');
  spec_vort=fread(fid,n_r,'float64');
  spec_wave=fread(fid,n_r,'float64');
  spec_kh0=fread(fid,n_r,'float64');


k = [0:n_r-1];

if (movie)
%pause
exp=0;
expv = 0;%3;  %compensation of exponent for spectral scaling, 0 for none
expw = 0; %5/3;
figure(1); % +, - and total and projected energy spectra
set(gca,'fontsize',16);
loglog(k,spec_tot.*k'.^exp,'k','Linewidth',2); hold on;
%loglog(k,spec_Q_tot,'bo'); hold on;
%loglog(k,spec_tot./spec_Q_tot,'ko','Linewidth',2);hold on;
loglog(k,spec_vort.*k'.^expv,'b--','Linewidth',2); hold on;
loglog(k,spec_wave.*k'.^expv,'r-.','Linewidth',2); hold on;
loglog(k,spec_kh0,'c');hold on; 
stitle = sprintf('t = %8.4f',time);
title(stitle);
axis([1 1000 1e-6 1]);
grid on;
legend('total','vortical','wave', 'k_h = 0')
xlabel('k');
hold off
%pause

figure(2) ;
te = sum(spec_tot);
tvort = sum(spec_vort);
twave = sum(spec_wave);
tsk = (epsf*(2*pi*kf/Lz)^2)^(1/3);
tls = (epsf*(kf^2))^(1/3);
esk = (epsf/(2*pi*kf/Lz))^(-2/3);
els = (epsf/kf)^(-2/3);
escale = 1; %escale = esk/els % to rescale to LMS units;
tscale=1;
%tscale = tsk; %tscale = tsk/tls % to rescale to LMS units;
%if (max(fcor,bous) ~= 0)
%tscale = max(fcor,bous);
%end
plot(time*tscale, te*escale,'kx','Markersize',7); hold on;
plot(time*tscale, tvort*escale,'b*','Markersize',7); hold on;
plot(time*tscale, twave*escale,'ro','Markersize',7); hold on;
set(gca,'fontsize',16);
xlabel('time t');
legend('total','vortical','wave');

end % end movie loop

[time,count]=fread(fid,1,'float64');

end


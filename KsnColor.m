function [cmap]=ksncolor(n)
	% Function to generate colormap for channel steepness data
	% 
	% Code based off colormap functions provided with TopoToolbox
	%
	% Colormap originally generated from function 'cbrewer2' using
	% 'RdYlGn'


	C=[...
		3.586e-16     0.40784     0.21569
		0     0.4166     0.22143
		0     0.42527     0.22704
		0     0.43384     0.23251
		0     0.44233     0.23783
		0     0.4507     0.24299
		0     0.45897     0.24798
		0     0.46712     0.25279
		0     0.47515     0.25741
		0     0.48304     0.26184
		0     0.4908     0.26605
		0     0.49841     0.27005
		0     0.50586     0.27381
		0     0.51316     0.27732
		0     0.52028     0.28058
		0     0.52723     0.28356
		0     0.53399     0.28624
		0     0.54055     0.28862
		0     0.54692     0.29067
		0     0.55306     0.29237
		0.005131     0.55936     0.29452
		0.021862     0.56624     0.29811
		0.041278     0.57303     0.30165
		0.060279     0.57973     0.30515
		0.077614     0.58634     0.30861
		0.094001     0.59286     0.31203
		0.10974     0.59928     0.31541
		0.12466     0.60563     0.31879
		0.13891     0.61193     0.32215
		0.15265     0.61816     0.3255
		0.16597     0.62434     0.32883
		0.17895     0.63046     0.33214
		0.19164     0.63651     0.33543
		0.20408     0.64251     0.33869
		0.2163     0.64845     0.34192
		0.22831     0.65434     0.34511
		0.24015     0.66017     0.34827
		0.25181     0.66594     0.35138
		0.26332     0.67165     0.35444
		0.27467     0.67731     0.35745
		0.28588     0.68291     0.36041
		0.29694     0.68846     0.36331
		0.30787     0.69396     0.36615
		0.31866     0.6994     0.36892
		0.32932     0.7048     0.37163
		0.33984     0.71014     0.37425
		0.35022     0.71543     0.3768
		0.36046     0.72067     0.37927
		0.37056     0.72587     0.38165
		0.38052     0.73102     0.38394
		0.39034     0.73612     0.38614
		0.4     0.74118     0.38824
		0.4097     0.74617     0.39009
		0.41961     0.7511     0.39159
		0.42969     0.75595     0.39277
		0.43991     0.76073     0.39366
		0.45023     0.76544     0.3943
		0.46064     0.77008     0.39472
		0.47109     0.77466     0.39497
		0.48157     0.77918     0.39508
		0.49205     0.78365     0.39509
		0.50252     0.78805     0.39503
		0.51296     0.7924     0.39494
		0.52334     0.7967     0.39486
		0.53365     0.80095     0.39484
		0.54387     0.80515     0.39491
		0.55399     0.80931     0.39511
		0.564     0.81343     0.39549
		0.57388     0.8175     0.39608
		0.58363     0.82155     0.39692
		0.59321     0.82555     0.39807
		0.60264     0.82953     0.39956
		0.61189     0.83348     0.40143
		0.62094     0.8374     0.40372
		0.6298     0.8413     0.40648
		0.63844     0.84519     0.40975
		0.64686     0.84905     0.41356
		0.65507     0.8529     0.4179
		0.66325     0.85673     0.42238
		0.67142     0.86052     0.42696
		0.67959     0.86427     0.43161
		0.68775     0.868     0.43634
		0.6959     0.87169     0.44114
		0.70403     0.87534     0.446
		0.71214     0.87896     0.45093
		0.72023     0.88255     0.45592
		0.72829     0.88609     0.46095
		0.73632     0.8896     0.46604
		0.74432     0.89307     0.47117
		0.75228     0.8965     0.47634
		0.7602     0.8999     0.48154
		0.76808     0.90325     0.48678
		0.77592     0.90656     0.49204
		0.7837     0.90982     0.49732
		0.79143     0.91305     0.50262
		0.79911     0.91623     0.50793
		0.80672     0.91937     0.51325
		0.81428     0.92247     0.51857
		0.82176     0.92552     0.5239
		0.82918     0.92852     0.52922
		0.83652     0.93148     0.53453
		0.84379     0.93439     0.53982
		0.85098     0.93725     0.5451
		0.85814     0.94019     0.55088
		0.86531     0.94331     0.55763
		0.87247     0.94657     0.56523
		0.87961     0.94996     0.5736
		0.88671     0.95344     0.58262
		0.89376     0.95699     0.5922
		0.90073     0.96057     0.60224
		0.90762     0.96418     0.61263
		0.9144     0.96777     0.62328
		0.92106     0.97131     0.63409
		0.92759     0.97479     0.64496
		0.93396     0.97817     0.65579
		0.94018     0.98142     0.66648
		0.94623     0.98453     0.67694
		0.95209     0.98745     0.68707
		0.95775     0.99016     0.69677
		0.96321     0.99263     0.70595
		0.96846     0.99483     0.7145
		0.97348     0.99674     0.72234
		0.97826     0.99833     0.72936
		0.98281     0.99957     0.73546
		0.9871     1     0.74056
		0.99114     1     0.74454
		0.9949     1     0.74732
		0.99837     1     0.7488
		1     0.99946     0.74889
		1     0.99799     0.74763
		1     0.99604     0.74511
		1     0.99363     0.74144
		1     0.99078     0.73668
		1     0.98753     0.73093
		1     0.98389     0.72429
		1     0.97991     0.71684
		1     0.9756     0.70867
		1     0.971     0.69986
		1     0.96612     0.69051
		1     0.961     0.6807
		1     0.95567     0.67053
		1     0.95014     0.66008
		1     0.94446     0.64944
		1     0.93863     0.63869
		1     0.93269     0.62793
		1     0.92667     0.61725
		1     0.92059     0.60672
		1     0.91448     0.59645
		1     0.90835     0.58652
		1     0.90224     0.57702
		0.99913     0.89617     0.56804
		0.99796     0.89016     0.55966
		0.99693     0.88424     0.55199
		0.99608     0.87843     0.5451
		0.99541     0.87257     0.53858
		0.99489     0.86648     0.53197
		0.99452     0.86017     0.52528
		0.99426     0.85366     0.51852
		0.99412     0.84695     0.51171
		0.99406     0.84005     0.50485
		0.99407     0.83297     0.49796
		0.99415     0.82573     0.49106
		0.99427     0.81833     0.48415
		0.99443     0.81078     0.47725
		0.9946     0.80309     0.47036
		0.99478     0.79528     0.46351
		0.99495     0.78734     0.45671
		0.9951     0.7793     0.44996
		0.99523     0.77116     0.44328
		0.99531     0.76293     0.43668
		0.99534     0.75463     0.43017
		0.9953     0.74625     0.42378
		0.9952     0.73782     0.4175
		0.99501     0.72934     0.41135
		0.99473     0.72083     0.40534
		0.99436     0.71229     0.39949
		0.99388     0.70373     0.3938
		0.99328     0.69517     0.38829
		0.99256     0.68662     0.38298
		0.99175     0.67805     0.37784
		0.99101     0.66927     0.37279
		0.99035     0.66025     0.3678
		0.98975     0.65101     0.36286
		0.9892     0.64157     0.35799
		0.98867     0.63193     0.35317
		0.98814     0.62212     0.34839
		0.98759     0.61215     0.34367
		0.98701     0.60204     0.33899
		0.98638     0.59181     0.33434
		0.98568     0.58146     0.32974
		0.98489     0.57103     0.32517
		0.98401     0.56052     0.32063
		0.983     0.54996     0.31612
		0.98186     0.53937     0.31164
		0.98058     0.52877     0.30717
		0.97914     0.51817     0.30272
		0.97752     0.50761     0.29828
		0.97572     0.49711     0.29385
		0.97372     0.48668     0.28943
		0.9715     0.47636     0.285
		0.96907     0.46618     0.28057
		0.9664     0.45617     0.27614
		0.96348     0.44635     0.27169
		0.9603     0.43677     0.26723
		0.95686     0.42745     0.26275
		0.95332     0.41823     0.25824
		0.94983     0.4089     0.25373
		0.94637     0.39949     0.24922
		0.94293     0.38998     0.24471
		0.9395     0.3804     0.24019
		0.93605     0.37074     0.23569
		0.93256     0.36102     0.23119
		0.92903     0.35124     0.2267
		0.92543     0.34142     0.22223
		0.92175     0.33156     0.21778
		0.91797     0.32168     0.21335
		0.91408     0.31179     0.20895
		0.91006     0.3019     0.20457
		0.90589     0.29203     0.20021
		0.90157     0.2822     0.1959
		0.89708     0.27242     0.19161
		0.8924     0.26273     0.18736
		0.88752     0.25314     0.18315
		0.88242     0.24369     0.17897
		0.8771     0.2344     0.17484
		0.87153     0.22532     0.17076
		0.86571     0.21649     0.16671
		0.85962     0.20795     0.16272
		0.85325     0.19975     0.15877
		0.84658     0.19196     0.15487
		0.83965     0.18456     0.15107
		0.83266     0.17714     0.14768
		0.82566     0.16963     0.14473
		0.81864     0.16203     0.1422
		0.81158     0.15434     0.14007
		0.8045     0.14657     0.13831
		0.79737     0.13871     0.13692
		0.7902     0.13076     0.13585
		0.78298     0.12272     0.1351
		0.7757     0.11459     0.13464
		0.76836     0.10637     0.13444
		0.76095     0.098055     0.13448
		0.75347     0.089642     0.13473
		0.74591     0.081126     0.13519
		0.73827     0.072502     0.13581
		0.73053     0.063759     0.1366
		0.72271     0.054887     0.13751
		0.71478     0.04587     0.13854
		0.70674     0.036728     0.13967
		0.69859     0.028346     0.14089
		0.69033     0.021029     0.14216
		0.68194     0.014768     0.14349
		0.67342     0.0095507     0.14485
		0.66477     0.0053617     0.14624
		0.65599     0.0021845     0.14763
		0.64706     0     0.14902
	];

	l = length(C);
	if nargin < 1
		n = 256;
	end
	cmap = interp1(1:l,C,linspace(1,l,n),'*linear');
end
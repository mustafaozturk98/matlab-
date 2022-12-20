Files = dir('*.txt');
disp('Available data files ;')
Files.name
txt = input('Which one do you want to display =','s');
x = readmatrix(txt);
disp('Available data attributes in this data are; Time, X, Y, Z, R, Theta, Phi.')
txt2 = input('Which attribute do you want to study =','s');
output = 0;
if txt2 == "Time"
        output = 1;
    elseif txt2 == "X"
        output = 2;
    elseif txt2 == "Y"
        output = 3;
    elseif txt2 == "Z"
        output = 4;
    elseif txt2 == "R"
        output = 5;
    elseif txt2 == "Theta"
        output = 6;
    elseif txt2 == "Phi"
        output = 7;
end
%%
    if output == 1
	disp(x(:,1))
        mean1=mean(x(:,1))
        median1=median(x(:,1))
        sum1=sum(x(:,1))
        max1=max(x(:,1))
        range1=range(x(:,1))
        skew1=skewness(x(:,1))
        kurto1=kurtosis(x(:,1))
        box1=boxplot(x(:,1))
        n1 = numel(isoutlier(x(:,1)))

    elseif output == 2
        disp(x(:,2))
        mean2=mean(x(:,2))
        median2=median(x(:,2))
        sum2=sum(x(:,2))
        max2=max(x(:,2))
        range2=range(x(:,2))
        skew2=skewness(x(:,2))
        kurto2=kurtosis(x(:,2))
        box2=boxplot(x(:,2))
        n2 = numel(isoutlier(x(:,2)))
    elseif output == 3
        disp(x(:,3))
        mean3=mean(x(:,3))
        median3=median(x(:,3))
        sum3=sum(x(:,3))
        max3=max(x(:,3))
        range3=range(x(:,3))
        skew3=skewness(x(:,3))
        kurto3=kurtosis(x(:,3))
        box3=boxplot(x(:,3))
        n3 = numel(isoutlier(x(:,3)))
    elseif output == 4
        disp(x(:,4))
        mean4=mean(x(:,4))
        median4=median(x(:,4))
        sum4=sum(x(:,4))
        max4=max(x(:,4))
        range4=range(x(:,4))
        skew4=skewness(x(:,4))
        kurto4=kurtosis(x(:,4))
        box4=boxplot(x(:,4))
        n4 = numel(isoutlier(x(:,4)))
    elseif output == 5
        disp(x(:,5))
        mean5=mean(x(:,5))
        median5=median(x(:,5))
        sum5=sum(x(:,5))
        max5=max(x(:,5))
        range5=range(x(:,5))
        skew5=skewness(x(:,5))
        kurto5=kurtosis(x(:,5))
        box5=boxplot(x(:,5))
        n5 = numel(isoutlier(x(:,5)))
        
    elseif output == 6
        disp(x(:,6))
        mean6=mean(x(:,6))
        median6=median(x(:,6))
        sum6=sum(x(:,6))
        max6=max(x(:,6))
        range6=range(x(:,6))
        skew6=skewness(x(:,6))
        kurto6=kurtosis(x(:,6))
        box6=boxplot(x(:,6))
        n6 = numel(isoutlier(x(:,6)))
    elseif output == 7
        disp(x(:,7))
        mean7=mean(x(:,7))
        median7=median(x(:,7))
        sum7=sum(x(:,7))
        max7=max(x(:,7))
        range7=range(x(:,7))
        skew7=skewness(x(:,7))
        kurto7=kurtosis(x(:,7))
        box7=boxplot(x(:,7))
        n7 = numel(isoutlier(x(:,7)))
    end
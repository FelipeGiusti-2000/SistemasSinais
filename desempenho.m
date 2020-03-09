function [T1,T2] = desempenho(vetor)
%determina o tempo de execucao

%% Usando for
tic;
start = tic;

M = lenght(vetor);
for k =1:M;
    if vetor(k)>1;
        aux(k)=1;
    else
        aux(k)=0;
    end
    
end

toc;

T1 = toc(start);

%%Usando o kernel matlab
tic;
start = tic;

aux2 = vetor>1;

toc;

T2 = toc(start);

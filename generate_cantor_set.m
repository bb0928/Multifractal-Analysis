function cantor_set = generate_cantor_set(level)
    cantor_set = ones(1, 3^level); % 初始化为全部填充

    % 逐步删除中间的1/3处的线段
    for i = 1:level
        step = 3^(level - i);
        for j = 1:step:length(cantor_set)
            cantor_set(j + step:step * 2 - 1 + j) = 0; % 将中间 1/3 的线段删除
        end
    end
end

function brownian_motion = generate_brownian_motion(n, scale)
    % n: 数据点数量
    % scale: 数据范围

    % 生成随机步长
    steps = scale * randn(1, n);

    % 累积步长以生成路径
    brownian_motion = cumsum(steps);
end

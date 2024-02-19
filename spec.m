% 生成 Brownian 运动数据集
n = 1000;
scale = 10;
brownian_motion = generate_brownian_motion(n, scale);

% 调用 MyMultiFractalSpectrum 函数
dimension = 1; % 1 表示一维场
MyMultiFractalSpectrum(brownian_motion, dimension);

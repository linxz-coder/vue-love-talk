# Makefile

# 变量定义
NPM := npm

# 安装依赖
install:
	$(NPM) install

# 启动开发服务器
serve:
	$(NPM) run dev

# 构建应用
build:
	$(NPM) run build
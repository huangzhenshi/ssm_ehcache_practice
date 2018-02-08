# ssm_ehcache_practice

实现原理参考博客：
- https://huangzhenshi.github.io/2018/02/07/mybatis/
- https://huangzhenshi.github.io/2018/02/05/Spring&MVC%E6%A1%86%E6%9E%B6/

1. Spring  MVC  Mybatis框架

- Mybatis 集成了 mybatis Template、PageHelper、xml文件热加载功能
- 集成了spring-ehcache 缓存，用spring注解的方式实现方法级别的缓存
- 实现了方法名前缀式事务控制，在service层

2. 访问路径：http://localhost:8080/webTest/login.do

3. 创建webtest数据库，导入生成user表


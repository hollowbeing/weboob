package com.bosedom.struts2;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.ParentPackage;

@ParentPackage("basePackage")
// 使用convention插件提供的@Action注解将一个普通Java类标识为可以处理用户请求的Action类
@Action
// 使用使用convention插件提供的@Namespace注解指明这个Action类的命名空间
@Namespace("/")
public class TestAction {
	/**
	 * 参考https://www.cnblogs.com/xdp-gacl/p/4233289.html
	 * test方法的访问方式：http://localhost:8080/weboob/test!test.action
	 * MethodName: test
	 * Description:
	 * @author bosedom
	 */
	public void test() {
		System.out.println("调用了TestAction里面的test方法");
	}
}

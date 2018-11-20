1.项目显示异常:Cannot change version of project facet Dynamic Web Module to 2.5.
  到项目根目录下的.settings目录下找到org.eclipse.wst.common.project.facet.core.xml
  把<installed facet="jst.web" version="2.3"/>改成<installed facet="jst.web" version="2.5"/>
  然后项目邮件Maven->Update Project
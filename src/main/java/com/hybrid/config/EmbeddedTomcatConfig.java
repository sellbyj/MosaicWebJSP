package com.hybrid.config;

import org.apache.catalina.Context;
import org.apache.tomcat.util.descriptor.web.ErrorPage;
import org.springframework.boot.context.embedded.ConfigurableEmbeddedServletContainer;
import org.springframework.boot.context.embedded.EmbeddedServletContainerCustomizer;
import org.springframework.boot.context.embedded.tomcat.TomcatContextCustomizer;
import org.springframework.boot.context.embedded.tomcat.TomcatEmbeddedServletContainerFactory;
import org.springframework.context.annotation.Configuration;

@Configuration
public class EmbeddedTomcatConfig  implements EmbeddedServletContainerCustomizer{

	@Override
	public void customize(ConfigurableEmbeddedServletContainer container) {

		TomcatEmbeddedServletContainerFactory factory = (TomcatEmbeddedServletContainerFactory) container;
		
		
		
		factory.addContextCustomizers(new TomcatContextCustomizer() {
			
			@Override
			public void customize(Context context) {
				
				/*
				 * Welcome file
				 */
				context.addWelcomeFile("index.jsp");
				/*
				 * errorPage Global
				 */
				ErrorPage error404page = new ErrorPage();
				
				error404page.setErrorCode(404);
				error404page.setLocation("/WEB-INF/error/404.jsp");
//				context.addErrorPage(error404page);
				/*
				 * errorPage ExceptionType
				 */
				ErrorPage errorArithmeticPage =new ErrorPage();
				errorArithmeticPage.setExceptionType("java.lang.ArithmeticException");
				errorArithmeticPage.setLocation("/WEB-INF/error/arithmetic.jsp");
				context.addErrorPage(errorArithmeticPage);
				
				
				
			}
		});
		
	}

	
	
}

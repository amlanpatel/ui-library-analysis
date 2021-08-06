package com.learning.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Component;

@Component
public class CSPFilter implements Filter {

	@Override
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		HttpServletResponse httpServletResponse = (HttpServletResponse) response;
		httpServletResponse.addHeader("Content-Security-Policy-Report-Only",
				"script-src 'self' https://ajax.googleapis.com https://maxcdn.bootstrapcdn.com; style-src 'self' https://maxcdn.bootstrapcdn.com;");
		
		chain.doFilter(request, response);

	}

}

/**
 * 
 */
package com.priyank.gupta;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

/**
 * @author BEN-10
 *
 */
public class ContactMe extends HttpServlet {

	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doGet(req, resp);
		doProcess(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
		doProcess(req, resp);
	}

	public void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String name = req.getParameter("name");
		String email = req.getParameter("email");
		String message = req.getParameter("message");

		Properties props = new Properties();
		props.put("mail.smtp.host", "smtp.gmail.com");
		props.put("mail.smtp.socketFactory.port", "465");
		props.put("mail.smtp.socketFactory.class","javax.net.ssl.SSLSocketFactory");
		props.put("mail.smtp.auth", "true");
		props.put("mail.smtp.port", "465");
		Session session = Session.getDefaultInstance(props, new javax.mail.Authenticator() {
			protected PasswordAuthentication getPasswordAuthentication() {
				return new PasswordAuthentication("ben.dev.priyank@gmail.com","919838423840");
			}
		});
		String[] to = new String[] {"priyankg42@gmail.com"};
		try {
			Message mailMsg = new MimeMessage(session);
			mailMsg.setFrom(new InternetAddress("ben.dev.priyank@gmail.com"));
			InternetAddress[] toAddresses = new InternetAddress[to.length];
			int ctr = 0;
			for (String aTo:to) {
				toAddresses[ctr++] = new InternetAddress(aTo);
			}
			mailMsg.setRecipients(Message.RecipientType.TO, toAddresses);
			mailMsg.setSubject("Contact- "+ name);
			String addedMsg = name + " has contacted you. You can reach with Email " + email + ".<br/>";
			mailMsg.setText(addedMsg + message);
			Transport.send(mailMsg);
			JSONObject fullData = new JSONObject();
			fullData.put("success", "success");
			resp.setContentType("application/json");
			PrintWriter out = resp.getWriter();
			out.println(fullData);
			out.flush();
		} catch (MessagingException e) {
			throw new RuntimeException(e);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}

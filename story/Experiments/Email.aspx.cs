using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

public partial class story_Experiments_SVG : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void IDSendMail_Click(object sender, EventArgs e)
    {
        string carrier = DDLCareer.SelectedValue.ToString();
        string senderName = txtSenderName.Text.ToString();
        string receiverPhone = txtPhoneReceiver.Text.ToString();

        string msgSubject = txtSubject.Text.ToString();
        string msgBody = txtBody.Text.ToString();
        string address = "";
        if (carrier == "att")
        {
            address = receiverPhone + "@txt.att.net";
        }

        if (carrier == "verizon")
        {

            address = receiverPhone + "@vtext.com";
        }

        if (carrier == "tmobile")
        {

            address = receiverPhone + "@tmomail.net";
        }
            var fromAddress = new MailAddress("punjabipowerpack@gmail.com", "Sukhdeep");
            var toAddress = new MailAddress(address, "Hi There!");
            const string fromPassword = "P@$$W0rd";
             string subject = msgSubject;
             string body = msgBody;

            var smtp = new SmtpClient
            {
                Host = "smtp.gmail.com",
                Port = 587,
                EnableSsl = true,
                DeliveryMethod = SmtpDeliveryMethod.Network,
                UseDefaultCredentials = false,
                Credentials = new NetworkCredential(fromAddress.Address, fromPassword)
            };
            using (var message = new MailMessage(fromAddress, toAddress)
            {
                Subject = subject,
                Body = body
            })
            {
                smtp.Send(message);
            }
        
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

public class User
{
	private string username;
	private string password;
	private string email;
	private DateTime birth;
	private bool admin;

    public string GetUsername()
    {
        return username;
    }
	public string GetPassword()
	{
		return password;
	}
	public string GetEmail()
	{
		return email;
	}
	public DateTime GetBirth()
	{
		return birth;
	}
	public bool GetAdmin()
	{
		return admin;
	}
	public void SetUsername(string username)
	{
		this.username = username;
	}
	public void SetPassword(string password)
	{
		this.password = password;
	}
	public void SetEmail(string email)
	{
		this.email = email;
	}
	public void SetBirth(DateTime birth)
	{
		this.birth = birth;
	}
	public void SetAdmin(bool admin)
	{
		this.admin = admin;
	}
	public User()
    {        
        username = "";
        password = "";
		email = "exmaple@domain.com";
		birth = DateTime.Today;        
        admin = false;
    }
    public User(string userName, string password, string email, DateTime birth, bool admin)
    {
        this.username = userName;
        this.password = password;
        this.email = email;
        this.birth = birth;
        this.admin = admin;
    }
}
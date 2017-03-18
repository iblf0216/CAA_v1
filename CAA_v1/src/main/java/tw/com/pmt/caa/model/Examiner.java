package tw.com.pmt.caa.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "EXAMINER")
public class Examiner implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 6090535568713326479L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;

	@Column(name = "userid")
	private String userid;

	@Column(name = "password")
	private String password;

	@Column(name = "name")
	private String name;

	@Column(name = "company")
	private String company;

	@Column(name = "title")
	private String title;

	@Column(name = "sysidentity")
	private String sysidentity;

	protected Examiner() {
	}

	public Examiner(String userid, String password, String name,
			String company, String title, String sysidentity) {
		super();
		this.userid = userid;
		this.password = password;
		this.name = name;
		this.company = company;
		this.title = title;
		this.sysidentity = sysidentity;
	}

}

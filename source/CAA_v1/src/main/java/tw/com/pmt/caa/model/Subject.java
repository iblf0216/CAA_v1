package tw.com.pmt.caa.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "subject")
public class Subject implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 5724738910744992488L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;

	@Column(name = "name")
	private String name;

	@Column(name = "medical_no")
	private String medicalNo;

	@Column(name = "gender")
	private String gender;

	protected Subject() {
	}

	public Subject(String name, String medicalNo, String gender) {
		super();
		this.name = name;
		this.medicalNo = medicalNo;
		this.gender = gender;
	}

}

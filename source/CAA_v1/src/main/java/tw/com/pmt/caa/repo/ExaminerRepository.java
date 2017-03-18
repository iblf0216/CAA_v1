package tw.com.pmt.caa.repo;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import tw.com.pmt.caa.model.Examiner;

public interface ExaminerRepository extends CrudRepository<Examiner, Long> {
	// List<Customer> findByLastName(String lastName);
}

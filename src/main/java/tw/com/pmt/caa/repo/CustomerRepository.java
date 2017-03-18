package tw.com.pmt.caa.repo;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import tw.com.pmt.caa.model.Customer;


public interface CustomerRepository extends CrudRepository<Customer, Long> {
	List<Customer> findByLastName(String lastName);
}

package models;



import javax.persistence.Id;
import javax.persistence.Entity;

import com.avaje.ebean.Model;
import play.data.format.Formats;

import play.data.validation.Constraints;

public class Restaurante extends Model {
	
	private static final long serialVersionUID = 1L;

	@Id
    public Long id;
    
    @Constraints.Required
    public String name;
	
	

}

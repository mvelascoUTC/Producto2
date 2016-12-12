package models;

import java.util.Date;
import java.util.List;

import javax.persistence.Id;
import javax.persistence.ManyToOne;

import com.avaje.ebean.Model;
import com.avaje.ebean.Model.Find;

import play.data.format.Formats;
import play.data.validation.Constraints;

public class Pedido extends Model{
	
	private static final long serialVersionUID = 1L;

	@Id
    public Long id;
    
    @Constraints.Required
    public String nombre;
    public String tipo;
    
    public Long cantidad;
    public Long precio;
    
    @ManyToOne
    public Restaurante restaurante;
    
    public static Find<Long,Pedido> find= new Find<Long, Pedido>() {
   	};
    

	public static List<Pedido> listadoPedidos() {
			
		
		return find.all();
	}
    
    

}

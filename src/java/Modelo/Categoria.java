
package Modelo;

/**
 *
 * @author CRISTOPHER-PC
 */
public class Categoria {
    private String idcategoria;
    private String descripcion;
    
    public Categoria (){
    
    }

    public Categoria(String idcategoria, String descripcion) {
        this.idcategoria = idcategoria;
        this.descripcion = descripcion;
    }

    public String getIdcategoria() {
        return idcategoria;
    }

    public void setIdcategoria(String idcategoria) {
        this.idcategoria = idcategoria;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
        
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package es.albarregas.DAOFACTORY;

import es.albarregas.DAO.IAvistamientosDAO;
import es.albarregas.DAO.DerbyAvistamientoDAO;


/**
 *
 * @author franciscoantonio
 */

public class DerbyDAOFactory {
    public IAvistamientosDAO getAvistamientosDAO() {
        return (IAvistamientosDAO) new DerbyAvistamientoDAO();
    }
}

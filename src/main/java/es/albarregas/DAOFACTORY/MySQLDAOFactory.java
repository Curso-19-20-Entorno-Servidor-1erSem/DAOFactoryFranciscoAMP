/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package es.albarregas.DAOFACTORY;

import es.albarregas.DAO.IAvistamientosDAO;
import es.albarregas.DAO.MySQLAvistamientosDAO;

/**
 *
 * @author franciscoantonio
 */
public class MySQLDAOFactory {
    public IAvistamientosDAO getAvistamientosDAO() {
        return new MySQLAvistamientosDAO();
    }
}

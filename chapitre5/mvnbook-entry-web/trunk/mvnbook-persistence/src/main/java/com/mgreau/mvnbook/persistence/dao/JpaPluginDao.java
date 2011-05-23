package com.mgreau.mvnbook.persistence.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.Query;

import com.google.inject.Inject;
import com.google.inject.Provider;
import com.google.inject.persist.Transactional;
import com.mgreau.mvnbook.persistence.model.Category;
import com.mgreau.mvnbook.persistence.model.Plugin;
import com.mgreau.mvnbook.persistence.model.Type;

/**
 * DAO spécifique pour l'objet {@link Plugin}
 * 
 * @author Maxime Gréau <dev@mgreau.com>
 * 
 */
public class JpaPluginDao extends JpaDao {

	@Inject
	public JpaPluginDao(Provider<EntityManager> em) {
		super(em);
	}

	/**
	 * Liste des plugins par {@link Type} de plugin.
	 * 
	 * @param type
	 *            le {@link Type} recherché
	 * @return une liste de plugin
	 */
	@Transactional
	public List<Plugin> findByType(Type type) {
		lastEm = em.get();
		Query q = lastEm
				.createQuery("SELECT p FROM Plugin p WHERE type = :type");
		q.setParameter("type", type);

		return (List<Plugin>) q.getResultList();
	}
	
	@Transactional
	public List<Plugin> findByCategory(Category category) {
		lastEm = em.get();
		Query q = lastEm
				.createQuery("SELECT p FROM Plugin p WHERE category = :category");
		q.setParameter("category", category);

		return (List<Plugin>) q.getResultList();
	}

}
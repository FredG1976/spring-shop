
package fr.training.samples.spring.shop.application.item;

import java.util.List;

import fr.training.samples.spring.shop.domain.item.Item;

public interface ItemService {

	/**
	 * Add Item to the catalog
	 *
	 * @param item the item to add
	 * @return the new added item
	 */
	public Item addItem(Item item);

	/**
	 * Display items catalog
	 *
	 * @return a list of items
	 */
	public List<Item> getAllItems();

	/**
	 * Retrieve an item by his identifer
	 *
	 * @param id the item identifier
	 * @return the found item
	 */
	public Item getItem(String id);

}
class Search < ApplicationRecord

	def search_products

		products = Product.all

		products = products.where(["model LIKE ?","%#{model}%"]) if model.present?
		products = products.where(["brand LIKE ?","%#{brand}%"]) if brand.present?
		products = products.where(["ram LIKE ?","%#{ram}%"]) if ram.present?
		products = products.where(["externalStorage LIKE ?","%#{storage}%"]) if storage.present?
		return products
	end

end

class Recipe {
	String label;
	String imageUrl;
	// TODO: add servings and ingridients here

	Recipe(
		this.label,
		this.imageUrl,
	);
	
	// TODO: Add List<Recipe> here
	static List<Recipe> samples = [
		Recipe(
			'Spageti',
			'assets/image1.jpg',
		),
		Recipe(
			'Lasagna',
			'assets/image2.jpg',
		),
		Recipe(
			'Borsh',
			'assets/image3.jpg',
		),
	];
}

//TODO: Add Ingridient() here
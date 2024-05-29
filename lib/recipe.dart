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
			'assets/image1.jpeg',
		),
		Recipe(
			'Lasagna',
			'assets/image2.jpeg',
		),
		Recipe(
			'Borsh',
			'assets/image3.jpeg',
		),
	];
}

//TODO: Add Ingridient() here
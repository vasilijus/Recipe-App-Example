class Recipe {
	int id;
	String label;
	String imageUrl;
	// TODO: add servings and ingridients here

	Recipe(
		this.id,
		this.label,
		this.imageUrl,
	);

	// TODO: Add List<Recipe> here
	static List<Recipe> samples = [
		Recipe(
			1,
			'Spagetti',
			'assets/image1.jpeg',
		),
		Recipe(
			2,
			'Lasagna',
			'assets/image2.jpeg',
		),
		Recipe(
			3,
			'Borsh',
			'assets/image3.jpeg',
		),
		Recipe(
			4,
			'Pelmeni',
			'assets/image4.jpeg',
		),
		Recipe(
			5,
			'Margarita Pizza',
			'assets/image5.jpeg',
		),
	];
}

//TODO: Add Ingridient() here
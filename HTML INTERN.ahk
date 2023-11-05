<!DOCTYPE html>
<html>
<head>
 <link rel="stylesheet" type="text/css" href="styles.css">
 <script src="scripts.js"></script>
</head>
<body>
 <header>
    <h1>Recipe Book</h1>
 </header>

 <nav>
    <ul>
      <li><a href="#" id="add-recipe-btn">Add Recipe</a></li>
      <li><a href="#">Edit Recipe</a></li>
      <li><a href="#">Delete Recipe</a></li>
    </ul>
 </nav>

 <main>
    <form id="recipe-form" style="display: none;">
      <label for="recipe-name">Recipe Name:</label><br>
      <input type="text" id="recipe-name"><br>
      <label for="ingredients">Ingredients:</label><br>
      <textarea id="ingredients"></textarea><br>
      <label for="instructions">Instructions:</label><br>
      <textarea id="instructions"></textarea><br>
      <button type="submit">Submit</button>
    </form>
 </main>

 <footer>
    <p>&copy; 2022 Recipe Book</p>
 </footer>
</body>
</html>
//
//  ViewController.swift
//  Mis Recetas2
//
//  Created by Alejandro Sklar on 30/3/17.
//  Copyright © 2017 Alejandro Sklar. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
     var recipes : [Recipe] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
        
        
        var recipe = Recipe(name: "Empanadas de Carne",
                            image: #imageLiteral(resourceName: "masa de empanadas para horno_0"),
                            time: 40,
                            people: 30,
                            ingredients: ["1/2 Kilo de carne molido(picada)",
                                          "3 Huevos",
                                          "Medio pimiento rojo",
                                          "1 Cebolla",
                                          "Medio pimiento verde",
                                          "Sal",
                                          "Paprika en polvo",
                                          "Comino", "Oregano",
                                          "Pimienta Roja",
                                          "300 Gramos de harina",
                                          "2 cucharadas de manteca",
                                          "1/2 cucharadita de polvo para hornear",
                                          "un chorrito de aceite de oliva",
                                          "Agua"],
                            steps: ["Para el relleno primero freir la cebolla con los pimientos",
                                    "Luego se le echa la carne y se cocina un poco",
                                    "Ahora agregarle los condimento de la siguiente manera",
                                    "Echarle la una cucharadita de te de paprika , dos pizcas de comino y un poco de oregano y sal ",
                                    "por ultimo cuando el relleno esta listo se cortan los huevos en trozos chiquitos y se junta con la carne ya cocida",
                                    "Para la masa se coloca el harina en un bols",
                                    "Se le agrega la manteca, el polvo de hornear, el chorrito de aceite de oliva y se le va agregando el agua",
                                    "Pintar las empanadas con yema de huevo y cocinar en el horno hasta que la masa se dore porque el relleno ya esta cocido"])
        
         recipes.append(recipe)
         
         recipe = Recipe(name: "Canelones de Espinaca",
                         image: #imageLiteral(resourceName: "Canelones"),
                         time: 30,
                         people: 18,
                         ingredients: ["3 paquetes de espinacas",
                                       "4 fetas de jamon cocido",
                                       "1 Cebolla",
                                       "Queso rallado",
                                       "Arvejas o Choclo",
                                       "Sal, pimienta y nuez moscada",
                                       "2 Huevos",
                                       "220 gramos de harina",
                                       "500 Ml de leche",
                                       "Un poco de manteca"],
                         steps: ["Cortar la cebolla y reahogarla",
                                 "Agregar la verdura cortada",
                                 "Cuando la verdura este cocida, agregarle la sal, pimienta, nuez moscada,",
                                 " un poco de queso rallado y el jamon cortado en cuadraditos bien chiquitos",
                                 "Mezclar bien el relleno",
                                 "Ahora la masa de los panqueques",
                                 "En un bols colocar los huevos y batirlos",
                                 "Agregar la mitad de la harina y la mitad de la leche",
                                 "Batir la mezcla",
                                 "Agregar el resto de la harina y de la leche y terminar de batir hasta que quede sin grumos",
                                 "Cocinar los panqueques en una sarten con un poquito de manteca"])
        
        recipes.append(recipe)
        
        recipe = Recipe(name: "Quesadillas",
                            image: #imageLiteral(resourceName: "quesadilla-web"),
                            time: 30,
                            people: 3,
                            ingredients: ["2 Pechugas de Pollo",
                                          "1 Cebolla",
                                          "1/4 de Pimiento Rojo",
                                          "Sal",
                                          "Pimienta",
                                          "Un chorrito de Acete de Oliva Virgen",
                                          "Tortillas para Quesadillas",
                                          "Queso Chedar",
                                          "PARA LA SALSA: ",
                                          "3 cucharadas soperas de Mayonesa",
                                          "2 Cucharadas de miel",
                                          "1/4 de Cuchara de Mostaza"],
                            steps: ["Primero se corta las pechugas en cuadraditos y se le coloca la sal y la pimienta",
                                    "y se deja reposar",
                                    "Ahora freir la cebolla hasta que quede dorada",
                                    "Luego se le echa el pollo ya condimentado y se cocina hasta que se comienze a dorar",
                                    "Ahora agregarle el pimiento cortado chiquito y cocinarlo por unos minutos",
                                    "Sacamos el relleno del fuego y calentamos las tortillas en la sarten(limpia)",
                                    "de ambos lados",
                                    "cuando la tortilla esta caliente le colocamos una feta de queso chedar cortado en tiras ",
                                    "en los bordes de la tortilla ",
                                    "echamos el pollo y arriba del pollo otra feta tambien cortado en tiras y por ultimo",
                                    "la tapamos con la otra tortilla para que quede como la de la foto y la cocinamos de ambos lados",
                                    "para que quede crocante",
                                    "LA SALSA: Juntamos la mayonesa,Miel y la Mostaza y la mezclamos con una",
                                    "cuchara y listo a comer"])
        
        recipes.append(recipe)
    
        recipe = Recipe(name: "Sorrentinos de Jamon y Queso",
                        image: #imageLiteral(resourceName: "Sorrentinos"),
                        time: 30,
                        people: 4,
                        ingredients: ["300 gramos de Harina",
                                      "2 Huevos",
                                      "100 ml de agua",
                                      "Sal",
                                      "100 gramos de Jamon",
                                      "100 gramos de Queso",
                                      "Tortillas para Quesadillas",
                                      "Queso Chedar",
                                      "PARA LA SALSA: ",
                                      "3 cucharadas soperas de Mayonesa",
                                      "2 Cucharadas de miel",
                                      "1/4 de Cuchara de Mostaza"],
                        steps: ["Primero se corta las pechugas en cuadraditos y se le coloca la sal y la pimienta",
                                "y se deja reposar",
                                "Ahora freir la cebolla hasta que quede dorada",
                                "Luego se le echa el pollo ya condimentado y se cocina hasta que se comienze a dorar",
                                "Ahora agregarle el pimiento cortado chiquito y cocinarlo por unos minutos",
                                "Sacamos el relleno del fuego y calentamos las tortillas en la sarten(limpia)",
                                "de ambos lados",
                                "cuando la tortilla esta caliente le colocamos una feta de queso chedar cortado en tiras ",
                                "en los bordes de la tortilla ",
                                "echamos el pollo y arriba del pollo otra feta tambien cortado en tiras y por ultimo",
                                "la tapamos con la otra tortilla para que quede como la de la foto y la cocinamos de ambos lados",
                                "para que quede crocante",
                                "LA SALSA: Juntamos la mayonesa,Miel y la Mostaza y la mezclamos con una",
                                "cuchara y listo a comer"])
        
        recipes.append(recipe)
        recipe = Recipe(name: "Quesad5555illas",
                        image: #imageLiteral(resourceName: "Milanesa"),
                        time: 30,
                        people: 3,
                        ingredients: ["2 Pechugas de Pollo",
                                      "1 Cebolla",
                                      "1/4 de Pimiento Rojo",
                                      "Sal",
                                      "Pimienta",
                                      "Un chorrito de Acete de Oliva Virgen",
                                      "Tortillas para Quesadillas",
                                      "Queso Chedar",
                                      "PARA LA SALSA: ",
                                      "3 cucharadas soperas de Mayonesa",
                                      "2 Cucharadas de miel",
                                      "1/4 de Cuchara de Mostaza"],
                        steps: ["Primero se corta las pechugas en cuadraditos y se le coloca la sal y la pimienta",
                                "y se deja reposar",
                                "Ahora freir la cebolla hasta que quede dorada",
                                "Luego se le echa el pollo ya condimentado y se cocina hasta que se comienze a dorar",
                                "Ahora agregarle el pimiento cortado chiquito y cocinarlo por unos minutos",
                                "Sacamos el relleno del fuego y calentamos las tortillas en la sarten(limpia)",
                                "de ambos lados",
                                "cuando la tortilla esta caliente le colocamos una feta de queso chedar cortado en tiras ",
                                "en los bordes de la tortilla ",
                                "echamos el pollo y arriba del pollo otra feta tambien cortado en tiras y por ultimo",
                                "la tapamos con la otra tortilla para que quede como la de la foto y la cocinamos de ambos lados",
                                "para que quede crocante",
                                "LA SALSA: Juntamos la mayonesa,Miel y la Mostaza y la mezclamos con una",
                                "cuchara y listo a comer"])
        
        recipes.append(recipe)
        
        recipe = Recipe(name: "Quesad9999illas",
                        image: #imageLiteral(resourceName: "Torta de naranja"),
                        time: 30,
                        people: 3,
                        ingredients: ["2 Pechugas de Pollo",
                                      "1 Cebolla",
                                      "1/4 de Pimiento Rojo",
                                      "Sal",
                                      "Pimienta",
                                      "Un chorrito de Acete de Oliva Virgen",
                                      "Tortillas para Quesadillas",
                                      "Queso Chedar",
                                      "PARA LA SALSA: ",
                                      "3 cucharadas soperas de Mayonesa",
                                      "2 Cucharadas de miel",
                                      "1/4 de Cuchara de Mostaza"],
                        steps: ["Primero se corta las pechugas en cuadraditos y se le coloca la sal y la pimienta",
                                "y se deja reposar",
                                "Ahora freir la cebolla hasta que quede dorada",
                                "Luego se le echa el pollo ya condimentado y se cocina hasta que se comienze a dorar",
                                "Ahora agregarle el pimiento cortado chiquito y cocinarlo por unos minutos",
                                "Sacamos el relleno del fuego y calentamos las tortillas en la sarten(limpia)",
                                "de ambos lados",
                                "cuando la tortilla esta caliente le colocamos una feta de queso chedar cortado en tiras ",
                                "en los bordes de la tortilla ",
                                "echamos el pollo y arriba del pollo otra feta tambien cortado en tiras y por ultimo",
                                "la tapamos con la otra tortilla para que quede como la de la foto y la cocinamos de ambos lados",
                                "para que quede crocante",
                                "LA SALSA: Juntamos la mayonesa,Miel y la Mostaza y la mezclamos con una",
                                "cuchara y listo a comer"])
        
        recipes.append(recipe)
        recipe = Recipe(name: "aaaaaaaaaaaaaa",
                        image: #imageLiteral(resourceName: "Sorrentinos"),
                        time: 30,
                        people: 4,
                        ingredients: ["300 gramos de Harina",
                                      "2 Huevos",
                                      "100 ml de agua",
                                      "Sal",
                                      "100 gramos de Jamon",
                                      "100 gramos de Queso",
                                      "Tortillas para Quesadillas",
                                      "Queso Chedar",
                                      "PARA LA SALSA: ",
                                      "3 cucharadas soperas de Mayonesa",
                                      "2 Cucharadas de miel",
                                      "1/4 de Cuchara de Mostaza"],
                        steps: ["Primero se corta las pechugas en cuadraditos y se le coloca la sal y la pimienta",
                                "y se deja reposar",
                                "Ahora freir la cebolla hasta que quede dorada",
                                "Luego se le echa el pollo ya condimentado y se cocina hasta que se comienze a dorar",
                                "Ahora agregarle el pimiento cortado chiquito y cocinarlo por unos minutos",
                                "Sacamos el relleno del fuego y calentamos las tortillas en la sarten(limpia)",
                                "de ambos lados",
                                "cuando la tortilla esta caliente le colocamos una feta de queso chedar cortado en tiras ",
                                "en los bordes de la tortilla ",
                                "echamos el pollo y arriba del pollo otra feta tambien cortado en tiras y por ultimo",
                                "la tapamos con la otra tortilla para que quede como la de la foto y la cocinamos de ambos lados",
                                "para que quede crocante",
                                "LA SALSA: Juntamos la mayonesa,Miel y la Mostaza y la mezclamos con una",
                                "cuchara y listo a comer"])
        
        recipes.append(recipe)
        recipe = Recipe(name: "bbbbbbbbbbbbbb",
                        image: #imageLiteral(resourceName: "Sorrentinos"),
                        time: 30,
                        people: 4,
                        ingredients: ["300 gramos de Harina",
                                      "2 Huevos",
                                      "100 ml de agua",
                                      "Sal",
                                      "100 gramos de Jamon",
                                      "100 gramos de Queso",
                                      "Tortillas para Quesadillas",
                                      "Queso Chedar",
                                      "PARA LA SALSA: ",
                                      "3 cucharadas soperas de Mayonesa",
                                      "2 Cucharadas de miel",
                                      "1/4 de Cuchara de Mostaza"],
                        steps: ["Primero se corta las pechugas en cuadraditos y se le coloca la sal y la pimienta",
                                "y se deja reposar",
                                "Ahora freir la cebolla hasta que quede dorada",
                                "Luego se le echa el pollo ya condimentado y se cocina hasta que se comienze a dorar",
                                "Ahora agregarle el pimiento cortado chiquito y cocinarlo por unos minutos",
                                "Sacamos el relleno del fuego y calentamos las tortillas en la sarten(limpia)",
                                "de ambos lados",
                                "cuando la tortilla esta caliente le colocamos una feta de queso chedar cortado en tiras ",
                                "en los bordes de la tortilla ",
                                "echamos el pollo y arriba del pollo otra feta tambien cortado en tiras y por ultimo",
                                "la tapamos con la otra tortilla para que quede como la de la foto y la cocinamos de ambos lados",
                                "para que quede crocante",
                                "LA SALSA: Juntamos la mayonesa,Miel y la Mostaza y la mezclamos con una",
                                "cuchara y listo a comer"])
        
        recipes.append(recipe)
        recipe = Recipe(name: "cccccccccccccccccccccc",
                        image: #imageLiteral(resourceName: "Sorrentinos"),
                        time: 30,
                        people: 4,
                        ingredients: ["300 gramos de Harina",
                                      "2 Huevos",
                                      "100 ml de agua",
                                      "Sal",
                                      "100 gramos de Jamon",
                                      "100 gramos de Queso",
                                      "Tortillas para Quesadillas",
                                      "Queso Chedar",
                                      "PARA LA SALSA: ",
                                      "3 cucharadas soperas de Mayonesa",
                                      "2 Cucharadas de miel",
                                      "1/4 de Cuchara de Mostaza"],
                        steps: ["Primero se corta las pechugas en cuadraditos y se le coloca la sal y la pimienta",
                                "y se deja reposar",
                                "Ahora freir la cebolla hasta que quede dorada",
                                "Luego se le echa el pollo ya condimentado y se cocina hasta que se comienze a dorar",
                                "Ahora agregarle el pimiento cortado chiquito y cocinarlo por unos minutos",
                                "Sacamos el relleno del fuego y calentamos las tortillas en la sarten(limpia)",
                                "de ambos lados",
                                "cuando la tortilla esta caliente le colocamos una feta de queso chedar cortado en tiras ",
                                "en los bordes de la tortilla ",
                                "echamos el pollo y arriba del pollo otra feta tambien cortado en tiras y por ultimo",
                                "la tapamos con la otra tortilla para que quede como la de la foto y la cocinamos de ambos lados",
                                "para que quede crocante",
                                "LA SALSA: Juntamos la mayonesa,Miel y la Mostaza y la mezclamos con una",
                                "cuchara y listo a comer"])
        
        recipes.append(recipe)
        recipe = Recipe(name: "ddddddddddddddddd",
                        image: #imageLiteral(resourceName: "Sorrentinos"),
                        time: 30,
                        people: 4,
                        ingredients: ["300 gramos de Harina",
                                      "2 Huevos",
                                      "100 ml de agua",
                                      "Sal",
                                      "100 gramos de Jamon",
                                      "100 gramos de Queso",
                                      "Tortillas para Quesadillas",
                                      "Queso Chedar",
                                      "PARA LA SALSA: ",
                                      "3 cucharadas soperas de Mayonesa",
                                      "2 Cucharadas de miel",
                                      "1/4 de Cuchara de Mostaza"],
                        steps: ["Primero se corta las pechugas en cuadraditos y se le coloca la sal y la pimienta",
                                "y se deja reposar",
                                "Ahora freir la cebolla hasta que quede dorada",
                                "Luego se le echa el pollo ya condimentado y se cocina hasta que se comienze a dorar",
                                "Ahora agregarle el pimiento cortado chiquito y cocinarlo por unos minutos",
                                "Sacamos el relleno del fuego y calentamos las tortillas en la sarten(limpia)",
                                "de ambos lados",
                                "cuando la tortilla esta caliente le colocamos una feta de queso chedar cortado en tiras ",
                                "en los bordes de la tortilla ",
                                "echamos el pollo y arriba del pollo otra feta tambien cortado en tiras y por ultimo",
                                "la tapamos con la otra tortilla para que quede como la de la foto y la cocinamos de ambos lados",
                                "para que quede crocante",
                                "LA SALSA: Juntamos la mayonesa,Miel y la Mostaza y la mezclamos con una",
                                "cuchara y listo a comer"])
        
        recipes.append(recipe)
        recipe = Recipe(name: "dddddddddddd",
                        image: #imageLiteral(resourceName: "Sorrentinos"),
                        time: 30,
                        people: 4,
                        ingredients: ["300 gramos de Harina",
                                      "2 Huevos",
                                      "100 ml de agua",
                                      "Sal",
                                      "100 gramos de Jamon",
                                      "100 gramos de Queso",
                                      "Tortillas para Quesadillas",
                                      "Queso Chedar",
                                      "PARA LA SALSA: ",
                                      "3 cucharadas soperas de Mayonesa",
                                      "2 Cucharadas de miel",
                                      "1/4 de Cuchara de Mostaza"],
                        steps: ["Primero se corta las pechugas en cuadraditos y se le coloca la sal y la pimienta",
                                "y se deja reposar",
                                "Ahora freir la cebolla hasta que quede dorada",
                                "Luego se le echa el pollo ya condimentado y se cocina hasta que se comienze a dorar",
                                "Ahora agregarle el pimiento cortado chiquito y cocinarlo por unos minutos",
                                "Sacamos el relleno del fuego y calentamos las tortillas en la sarten(limpia)",
                                "de ambos lados",
                                "cuando la tortilla esta caliente le colocamos una feta de queso chedar cortado en tiras ",
                                "en los bordes de la tortilla ",
                                "echamos el pollo y arriba del pollo otra feta tambien cortado en tiras y por ultimo",
                                "la tapamos con la otra tortilla para que quede como la de la foto y la cocinamos de ambos lados",
                                "para que quede crocante",
                                "LA SALSA: Juntamos la mayonesa,Miel y la Mostaza y la mezclamos con una",
                                "cuchara y listo a comer"])
        
        recipes.append(recipe)
        recipe = Recipe(name: "eeeeeee",
                        image: #imageLiteral(resourceName: "Sorrentinos"),
                        time: 30,
                        people: 4,
                        ingredients: ["300 gramos de Harina",
                                      "2 Huevos",
                                      "100 ml de agua",
                                      "Sal",
                                      "100 gramos de Jamon",
                                      "100 gramos de Queso",
                                      "Tortillas para Quesadillas",
                                      "Queso Chedar",
                                      "PARA LA SALSA: ",
                                      "3 cucharadas soperas de Mayonesa",
                                      "2 Cucharadas de miel",
                                      "1/4 de Cuchara de Mostaza"],
                        steps: ["Primero se corta las pechugas en cuadraditos y se le coloca la sal y la pimienta",
                                "y se deja reposar",
                                "Ahora freir la cebolla hasta que quede dorada",
                                "Luego se le echa el pollo ya condimentado y se cocina hasta que se comienze a dorar",
                                "Ahora agregarle el pimiento cortado chiquito y cocinarlo por unos minutos",
                                "Sacamos el relleno del fuego y calentamos las tortillas en la sarten(limpia)",
                                "de ambos lados",
                                "cuando la tortilla esta caliente le colocamos una feta de queso chedar cortado en tiras ",
                                "en los bordes de la tortilla ",
                                "echamos el pollo y arriba del pollo otra feta tambien cortado en tiras y por ultimo",
                                "la tapamos con la otra tortilla para que quede como la de la foto y la cocinamos de ambos lados",
                                "para que quede crocante",
                                "LA SALSA: Juntamos la mayonesa,Miel y la Mostaza y la mezclamos con una",
                                "cuchara y listo a comer"])
        
        recipes.append(recipe)
        recipe = Recipe(name: "ffffffffffffff",
                        image: #imageLiteral(resourceName: "Sorrentinos"),
                        time: 30,
                        people: 4,
                        ingredients: ["300 gramos de Harina",
                                      "2 Huevos",
                                      "100 ml de agua",
                                      "Sal",
                                      "100 gramos de Jamon",
                                      "100 gramos de Queso",
                                      "Tortillas para Quesadillas",
                                      "Queso Chedar",
                                      "PARA LA SALSA: ",
                                      "3 cucharadas soperas de Mayonesa",
                                      "2 Cucharadas de miel",
                                      "1/4 de Cuchara de Mostaza"],
                        steps: ["Primero se corta las pechugas en cuadraditos y se le coloca la sal y la pimienta",
                                "y se deja reposar",
                                "Ahora freir la cebolla hasta que quede dorada",
                                "Luego se le echa el pollo ya condimentado y se cocina hasta que se comienze a dorar",
                                "Ahora agregarle el pimiento cortado chiquito y cocinarlo por unos minutos",
                                "Sacamos el relleno del fuego y calentamos las tortillas en la sarten(limpia)",
                                "de ambos lados",
                                "cuando la tortilla esta caliente le colocamos una feta de queso chedar cortado en tiras ",
                                "en los bordes de la tortilla ",
                                "echamos el pollo y arriba del pollo otra feta tambien cortado en tiras y por ultimo",
                                "la tapamos con la otra tortilla para que quede como la de la foto y la cocinamos de ambos lados",
                                "para que quede crocante",
                                "LA SALSA: Juntamos la mayonesa,Miel y la Mostaza y la mezclamos con una",
                                "cuchara y listo a comer"])
        
        recipes.append(recipe)
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        navigationController?.hidesBarsOnSwipe = true
        
        }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override var prefersStatusBarHidden: Bool{
        get{
            return true
        }
    }
    
       //MARK: - UITableViewDataSource
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.recipes.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let recipe = recipes[indexPath.row]
        let cellID = "RecipeCell"
        
        let cell = tableView.dequeueReusableCell(withIdentifier: cellID, for: indexPath) as! RecipeCell
        cell.thumbnailImageView.image = recipe.image
        cell.nameLabel.text = recipe.name
        cell.timeLabel.text = "\(recipe.time!) min"
        cell.ingredientsLabel.text = "Ingredientes: \(recipe.ingredients.count)"
        cell.peopleLabel.text = "Porciones: \(recipe.people!)"
        
       /* if recipe.isFavourite {
            cell.accessoryType = .checkmark
        }else {
            cell.accessoryType = .none
        }*/
        
        
        return cell
       }
    
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
        self.recipes.remove(at: indexPath.row)
    }
        self.tableView.deleteRows(at: [indexPath], with: .fade)
    
    }
    
    override func tableView(_ tableView: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
        
        //Compartir
        let shareAction = UITableViewRowAction(style: .default, title: "Compartir") { (ACTION, indexPath) in
            
            let ShareDefaultText = "Estoy mirando la receta de \(self.recipes[indexPath.row].name!) en la app de Alejandro Sklar"
            
            let activityController = UIActivityViewController(activityItems: [ShareDefaultText, self.recipes[indexPath.row].image!], applicationActivities: nil)
            self.present(activityController, animated: true, completion: nil)
        }
        shareAction.backgroundColor = UIColor(red: 30.0/255.0, green: 164.0/255.0, blue: 253.0/255.0, alpha: 9.0)
        
        //Borrar
        
        let deleteAction = UITableViewRowAction(style: .default, title: "Borrar") { (ACTION, indexPath) in
            self.recipes.remove(at: indexPath.row)
            self.tableView.deleteRows(at: [indexPath], with: .fade)
        }
        deleteAction.backgroundColor = UIColor(red: 202.0/255.0, green: 202.0/255.0, blue: 202.0/255, alpha: 1.0)
        
        return [shareAction, deleteAction]
    }
    
        
    //MARK: = UITableViewDelegate
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
      /*  let recipe = self.recipes[indexPath.row]
        
        let alertContoller = UIAlertController(title: recipe.name, message: "Valora este Plato", preferredStyle: .alert)
        let cancelAction = UIAlertAction(title: "Cancelar", style: .cancel, handler: nil)
        alertContoller.addAction(cancelAction)
        
        var favoutiteActionTitle = "Favorito"
        var favouriteActionStyle = UIAlertActionStyle.default
        if recipe.isFavourite{
            favoutiteActionTitle = "No Favorita"
            favouriteActionStyle = UIAlertActionStyle.destructive
            
        }
        
        let favouriteAction = UIAlertAction(title: favoutiteActionTitle, style: favouriteActionStyle) { (ACTION) in
            let recipe = self.recipes[indexPath.row]
            recipe.isFavourite = !recipe.isFavourite
            self.tableView.reloadData()
        }
        alertContoller.addAction(favouriteAction)
        
        self.present(alertContoller, animated: true, completion: nil) */
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showRecipeDetail"{
            if let indexPath = self.tableView.indexPathForSelectedRow {
                let selectedRecipe = self.recipes[indexPath.row]
                let destinationViewController = segue.destination as! DetailViewController
                destinationViewController.recipe = selectedRecipe
            }
        }
        }

}




//clase211



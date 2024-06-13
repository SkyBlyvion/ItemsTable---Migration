permissionset 50022 "ItemExtenPermisSet"
{
    Assignable = true; // Autorisation d'affectation
    Permissions =
        tabledata "Présentation" = RIMD, // Read - Insert - Modify - Delete
        tabledata "Stick Barcode On" = RIMD,
        tabledata "Code Eco-Mobilier" = RIMD,
        tabledata "Code DEEE" = RIMD,
        tabledata "Code Eco-Jardin" = RIMD,
        page "Presentation List" = X, // Execute
        page "Stick Barcode On List" = X,
        page "Code Eco-Mobilier List" = X,
        page "Code DEEE List" = X,
        page "Code Eco-Jardin List" = X;

}
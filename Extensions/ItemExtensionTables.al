tableextension 50018 "Item Extension" extends Item
{
    fields
    {
        field(50001; "Data Creation"; Date)
        {

        }
        field(50037; "Présentation"; Code[10])
        {
            TableRelation = "Présentation"."Code";
        }
        field(50002; "Stick Barcode On"; Code[10])
        {
            TableRelation = "Stick Barcode On"."Code";
        }
        field(50003; "Code Eco-Mobilier"; Code[10])
        {
            TableRelation = "Code Eco-Mobilier"."Code";
        }
        field(50004; "Code DEEE"; Code[10])
        {
            TableRelation = "Code DEEE"."Code";
        }
        field(50005; "Code Eco-Jardin"; Code[10])
        {
            TableRelation = "Code Eco-Jardin"."Code";
        }
    }
}

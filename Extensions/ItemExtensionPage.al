pageextension 50023 MyItemListExtension extends "Item List"
{
    actions
    {
        addlast(Processing)
        {
            group("Custom Items Tables")
            {
                Caption = 'Custom Tables';

                action(CodeDEEE)
                {
                    Caption = 'Code DEEE';
                    Image = Action;
                    Promoted = true;
                    PromotedCategory = Process;
                    PromotedIsBig = true;
                    ApplicationArea = All;

                    trigger OnAction()
                    begin
                        PAGE.Run(PAGE::"Code DEEE List");
                    end;
                }

                action(CodeEcoJardin)
                {
                    Caption = 'Code Eco-Jardin';
                    Image = Action;
                    Promoted = true;
                    PromotedCategory = Process;
                    PromotedIsBig = true;
                    ApplicationArea = All;

                    trigger OnAction()
                    begin
                        PAGE.Run(PAGE::"Code Eco-Jardin List");
                    end;
                }

                action(CodeEcoMobilier)
                {
                    Caption = 'Code Eco-Mobilier';
                    Image = Action;
                    Promoted = true;
                    PromotedCategory = Process;
                    PromotedIsBig = true;
                    ApplicationArea = All;

                    trigger OnAction()
                    begin
                        PAGE.Run(PAGE::"Code Eco-Mobilier List");
                    end;
                }

                action(Presentation)
                {
                    Caption = 'Présentation';
                    Image = Bin;
                    Promoted = true;
                    PromotedCategory = Process;
                    PromotedIsBig = true;
                    ApplicationArea = All;

                    trigger OnAction()
                    begin
                        PAGE.Run(PAGE::"Presentation List");
                    end;
                }

                action(StickBarcodeOn)
                {
                    Caption = 'Stick Barcode On';
                    Image = BarCode;
                    Promoted = true;
                    PromotedCategory = Process;
                    PromotedIsBig = true;
                    ApplicationArea = All;

                    trigger OnAction()
                    begin
                        PAGE.Run(PAGE::"Stick Barcode On List");
                    end;
                }
            }
        }
    }
}

pageextension 50122 MyPageExtension extends "Sales Order"
{
    layout
    {
        // Add changes to page layout here
        addafter("Quote No.")
        {
            field("Al Language"; "Al Language")
            {
                ApplicationArea = All;
                Visible=true;
            }
            
        }
    }
    
   actions
   {
       addlast("F&unctions")
       {
           
               Action(MyAction1)
               {
                   ApplicationArea = All;
                   Caption = 'Translate';
                   ToolTip='Translate';
                   Promoted=true;
                   PromotedIsBig=true;
                   Image=Language;
                   trigger OnAction();
                   begin
                       Message('Translate!');
                   end;
               }

              
           }
       }
 
    
    var
        myInt: Integer;
}

pageextension 50123 MyPageExtension2 extends Languages
{
    layout
    {
        // Add changes to page layout here
        addafter(Name)
        {
            field("Al Language"; "Al Language")
            {
                ApplicationArea = All;
                
            }
        }
    }
    
    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt: Integer;
}
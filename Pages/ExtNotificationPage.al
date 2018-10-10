pageextension 50100 Notification extends "O365 Activities"
{
    layout
    {
        // Add changes to page layout here
        
    }

    actions
    {
      // Add changes to page actions here
       
    }
    
    trigger OnOpenPage()
    var
        myInt: Notification;
    begin
        myInt.Message('You have new app: AI Translator' );
    end;
    
    
    var
        myInt: Integer;
}
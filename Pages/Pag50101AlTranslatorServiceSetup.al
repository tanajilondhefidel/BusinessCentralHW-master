page 50126 "Al Translator Service Setup"
{
    PageType = Card;
    SourceTable = "Al Translator Service Setup";
    
    layout
    {
        area(content)
        {
            group(GroupName)
            {
                field(URL; URL)
                {
                    ApplicationArea=All;
                }
            }
        }
    }
    
    actions
    {
        area(processing)
        {
            action("Supported Languages List")
            {
                ApplicationArea=All;
                Promoted=true;
                PromotedCategory=Process;
                PromotedIsBig=true;
                Caption='AI Supported Language';
                Image=Language;
            
                // trigger OnAction()
                // begin
                    
                // end;
            }
        }
    }
    
    var
        myInt: Integer;
}
page 50125 "Al Supported Languages List"
{
    PageType = Card;
    SourceTable = "Al Supported Language";
    
    layout
    {
        area(content)
        {
            group(GroupName)
            {
                field(Code; Code)
                {
                    ApplicationArea=all;
                }
                field(Description; Description)
                {
                    ApplicationArea=all;
                }
            }
        }
    }
    
    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}
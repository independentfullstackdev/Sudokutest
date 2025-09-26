control AddIn SudokuControl {
    // Attributes for the control add-in
    Script: '<script src="/path/to/your/javascript.js"></script>';
    Style: '/path/to/your/styles.css';
    Html: '<div id="sudoku-container"></div>';

    trigger OnOpenControl()
    var
        // Initialize your control logic
    begin
        // Assign HTML content to the add-in
        this.SetHtml('sudoku-container', 'html_code');
    end;
}
// This class represents a single Todo item with an ID, task text, and completion status.
class ToDo {
  String id; // Unique identifier for the todo item
  String todoText; // Text content of the todo item
  bool
      isDone; // Completion status of the todo item (true if completed, false otherwise)

  // Constructor for the ToDo class, with required parameters for id and todoText,
  // and an optional parameter for isDone with a default value of false.
  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  // A static method to generate a list of predefined ToDo items.
  // This is a factory method used to create a list of sample ToDo items.
  static List<ToDo> todoList() {
    // Return a list of ToDo items with predefined properties.
    return [
      ToDo(
          id: '1',
          todoText:
              '1. Complete the "Busia County Gender Policy: Situation Analysis"',

          /// This is _italic_ text.
          isDone: true), // A completed task
      ToDo(
          id: '2',
          todoText:
              '2. Develop the "East Africa Community (EAC) Gender Barometer: Proposed Indicators"',

          /// This is *italic* text.
          isDone: true), // A completed task
      ToDo(
          id: '3',
          todoText:
              '3. Compile the "Gender Barometer Scorecard: Literature Review" ',
          isDone: true), // A completed task
      ToDo(
          id: '4',
          todoText:
              '4. Finalize the "BRAC TFGBV Proposal"'), // An incomplete task
      ToDo(
          id: '5',
          todoText:
              '5. Visit Prof. David Mungai at The Wangari Maathai Institute for Peace and Environmental Studies and Conduct a Key Informant Interview on "The Development of a Concept Note on Climate Leadership in Green Energy Transition Commitments"'), // An incomplete task
      ToDo(
          id: '6',
          todoText:
              '6(a). Create and Share Zoom Meeting Link for the "BRAC Proposals Brainstorm Session [1500 hrs - 1930 hrs]'), // A complete task
      ToDo(
          id: '6',
          todoText:
              '6(b). Coordinate, Take Notes, Attend, and Review of BRAC Proposals [1500 hrs - 1930 hrs].'), // An incomplete task
    ];
  }
}

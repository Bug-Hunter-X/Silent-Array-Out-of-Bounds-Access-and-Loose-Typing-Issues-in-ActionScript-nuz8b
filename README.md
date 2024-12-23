This repository demonstrates two subtle but common issues in ActionScript: silent array out-of-bounds access and the challenges posed by its dynamic typing system.

The `bug.as` file contains code that exemplifies these problems.  The `bugSolution.as` file offers solutions and best practices for avoiding these pitfalls.

Specifically, this example highlights how ActionScript doesn't throw an error when accessing an array index beyond its bounds; instead it silently returns `undefined`.  This can lead to unexpected behavior and difficult-to-debug runtime errors. The example also demonstrates how type-related errors might not be caught until runtime.
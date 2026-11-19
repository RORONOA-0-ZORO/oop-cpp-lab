# Object Oriented Programming Using C++ - Lab Manual

Chennai Institute of Technology (Autonomous). All 13 lab experiments, one folder each, with the source in `main.cpp`.

| Ex. | Folder | Topic |
|-----|--------|-------|
| 1 | `01-student-constructor-destructor` | Encapsulation, constructors and destructors |
| 2 | `02-runtime-polymorphism-shapes` | Virtual functions and abstract classes |
| 3 | `03-matrix-operator-overloading` | Operator overloading (+, *, [], <<) with unit tests |
| 4 | `04-generic-stack-queue-templates` | Templates, benchmarked against STL stack and queue |
| 5 | `05-student-grade-analyzer-stl` | STL algorithms and lambda expressions |
| 6 | `06-smart-pointers-raii` | RAII, unique_ptr and shared_ptr |
| 7 | `07-bank-account-exceptions` | Custom exceptions and the strong exception guarantee |
| 8 | `08-move-semantics-perfect-forwarding` | Move semantics and perfect forwarding |
| 9 | `09-design-patterns-notification` | Singleton, Factory and Observer patterns |
| 10 | `10-producer-consumer-threads` | Threads, mutex, condition_variable, atomic |
| 11 | `11-unit-conversion-constexpr` | Templates and constexpr unit conversion |
| 12 | `12-mini-file-system-simulator` | File I/O streams and binary serialization |
| 13 | `13-cpp20-data-pipeline` | C++20 modules, concepts and ranges |

## Build and run

Experiments 1-9, 11 and 12:

```
cd 01-student-constructor-destructor
g++ -std=c++17 main.cpp -o out
./out
```

Experiment 10 needs the thread library:

```
g++ -std=c++17 -pthread main.cpp -o out
```

Experiment 13 needs C++20 modules. See `13-cpp20-data-pipeline/build.sh` (g++ 11 or newer) or its `CMakeLists.txt` (CMake 3.28 or newer).

On Windows PowerShell, run the program with `.\out.exe`.

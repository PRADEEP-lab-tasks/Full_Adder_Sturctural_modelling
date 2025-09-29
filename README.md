🔧 Full Adder – Structural Modeling in Verilog
This project demonstrates the structural modeling approach to implement a 1-bit full adder using Verilog HDL. The design mimics the gate-level architecture by interconnecting basic logic modules such as AND, OR, and XOR gates.

📘 Overview
A full adder is a fundamental building block in digital electronics, used to add three 1-bit binary numbers: A, B, and Cin (carry-in). The outputs are:

Sum: Result of the addition

Cout: Carry-out to the next stage

This implementation uses structural modeling, where the full adder is built by instantiating and wiring together gate-level modules.

🧠 Logic Diagram
The full adder logic is based on:

Sum  = A ⊕ B ⊕ Cin
Cout = (A & B) | (B & Cin) | (Cin & A)


🚀 How to Run
Clone the repository:

bash
git clone https://github.com/PRADEEP-lab-tasks/Full_Adder_Sturctural_modelling.git
cd Full_Adder_Sturctural_modelling
Open the files in your preferred Verilog simulator (ModelSim, Vivado, etc.)

Compile and run testbench.v to verify all input combinations.

Expected Output
The testbench covers all 8 combinations of inputs (A, B, Cin) and prints the corresponding Sum and Cout. You should see correct results matching the truth table of a full adder.

Learning Outcomes
Understand structural modeling in Verilog
Practice modular design and gate-level abstraction
Simulate and verify combinational logic circuits

🧠 Author Notes
This project is ideal for beginners in digital design and HDL. Feel free to fork, modify, or extend it into multi-bit adders or integrate it into ALU designs.

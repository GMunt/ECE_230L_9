# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### What is different between edge and level sensitive circuits?
Edge sensitive circuits only store input values when enable toggles from low to high. Level sensitive circuits store inputs for as long as the enable is high.
### Why is it important to declare initial state?
When the FPGA is programmed it doesn't know the state of any values, so you have give it an initial state.
### What do edge sensitive circuits let us build?
Edge sensitive circuits allow us to build counters by connecting multiple flip-flops together, they are also used to build more complex synchronist circuits like a CPU 


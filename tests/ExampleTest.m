% Based off of code from: 
% https://www.mathworks.com/help/matlab/matlab_prog/create-simple-test-suites.html

classdef ExampleTest < matlab.unittest.TestCase
    % ExampleTest tests <Example Test Description>
    
    methods (Test)
        function testSuccess(testCase)
            actual = 0;
            expected = 0;
            testCase.verifyEqual(actual, expected);
        end
        
        function testExample(testCase)
            input = 'abc';
            actual = exampleFunction(input);
            expected = input;
            testCase.verifyEqual(actual, expected);
        end
    end
    
end
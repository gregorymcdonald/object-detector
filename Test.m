% Run all Test Cases
suiteFolder = matlab.unittest.TestSuite.fromFolder('tests');
result = run(suiteFolder);
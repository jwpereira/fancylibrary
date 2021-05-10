function tests = fancyTest
    tests = functiontests(localfunctions);
end

function testFanciness(testCase)
    s = getFancy;
    testCase.assertEqual(s, 'kinda fancy');
end

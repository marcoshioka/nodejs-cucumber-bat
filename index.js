var reporter = require('cucumber-html-reporter');
var os = require('os');
var date = new Date();
 
var options = {
        theme: 'bootstrap',
        jsonFile: 'report/cucumber_report.json',
        output: 'report/cucumber_report.html',
        reportSuiteAsScenarios: true,
        scenarioTimestamp: true,
        launchReport: false,
        metadata: {
            "Platform": os.platform(),
            "Release": os.release(),
            "Date": date.getDate() + '/' + (date.getMonth() +1) + '/' + date.getFullYear(),
            "Hour": date.getHours() + ':' + date.getMinutes() + ' hs',
            "Executed": "Remote"
        }
    };
 
    reporter.generate(options);
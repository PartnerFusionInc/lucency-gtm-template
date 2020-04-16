___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Lucency",
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADwAAABACAYAAABGHBTIAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAEnQAABJ0Ad5mH3gAAARISURBVGhD7ZqJT9RAFIf9W70BD1BRg0fQqBjUeCN4ohJBDHgB3geKFx6A4i2CIhpvECM3P9/PTmNZd9vOOm1N3S95idvOLv3aOd6bOgn/GRnhuJMRjjsZ4biTEY47oQl/+AhMmwXMzQf27Ae6e4CxMXUyREIT7nkLTM76HfMLgLstwPi4ahASkQkzitYBfX2qQUhEKjwlG3jRoRqERKTCjFu3VYOQiFz48RPVICQiFV62Evj8RTUIiciEs/OAS43A6KhqEBKRCM+Rtfj23Risw89lxr3fDgwMqAMOhoeB9kfS5gUwOKgOOuB6fFGe+PadVtSdArpem+8BRoVP1AM584DyCqC/Xx30CcWWrJjY7RcvB5rvmO0JxoV5oUwhG87oZVHJhBkLlwGfPqtGBghEmLF2g14WlUqYcfqcamSAwIQXSK788ZM64QM34dLdqpEBAhMuKNTrim7Cu8pVIwMEIswcuWQX8OOHOuGDVMLTZ5tNPwMRnj0faGkzM2lt3q4/47thVLj+tCQVC6w6NxWpbgKFC9dYMzwja66Uj+uTzwP8DS5VOjfUxqjw+w9Ab6/6kIRv8qQazgJtD4CREXVQwYt/JIXE2QsyK58HHjyUZCWhDb/z+Km15NWeAC5cBjpf6a3T2sL35WLT5e07a0yyy3Obx+3mJDIg2Rkl8xb/7u5Tc4BFsk43NvmX1hbOWyRF+0v1QZNfwtJd7Ys9cvTPJ52K6zetydCWdcYsuYEdPq9JW5h/9HCN/wt14hRm5MrN4zEvOGnlLpwomRjbylRjD7SF+eObtgHfv6sDGiQKM+61qpMucDw7v5MssnJVYw/SE5alwpQwy0Qv/AizvvZDWsKV1Wa6NOviNz3qpAt936xxan8vWZTtVY090BbmWHryTH3QxCnMuaCiChiSOtkPXIISJe3gjevoVA090BZuuq7+kQa2MMfb1lK94oJp6sHKiU+aNy1/idyMxgCXJS/c/nCvlIs1x4CbkhtzXXXC773qlnPNwJVr1s7IeEIqxZ0Spqy1x4HqWitJeSlPNtDEw4vKI6m3Xu2UMJERSStPNlhdc+Yc6QWSnGRLL9hdPo7+JJMjf4MReWpJdkiVxBdm7TKz+r0gPm2WgM5xaQePJ9sjS5dAhHmh3IjzWx66CXO8t0o3NkVgwsxx/W4AuAkz9lWohgYITJivQ/3Owl7C/E1TBCa8qtialf3gJVwndbYpAhHm+shSzu9y4Sb8T2/TEl54iUxYXzVq3aEh4MChP8u//KWS6NzQW2e9MC7M1yNue1DcyklcrviZWdjxOilMSoDijUCVrOfczWB7kxgX9oJZ1IYtVu6bTuLwt4QufPkqMEOyqajeIEYmzDG6WmMmN0WkwpykOObDJFJhBrdswyRSYe5cvpaSMEwiFS7SfKVqgsiEY/9fD21uNAN7D0pS0RX+kkRCF46ajHDcyQjHnYxw3MkIxxvgJ3P/Qv1gE0CjAAAAAElFTkSuQmCC"
  },
  "description": "A basic template and implementation for Lucency. See https://lucency.com",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "apiToken",
    "displayName": "API Token",
    "simpleValueType": true,
    "help": "The Lucency API Token for use with this implementation"
  },
  {
    "type": "TEXT",
    "name": "campaignId",
    "displayName": "Campaign ID",
    "simpleValueType": true,
    "help": "The Lucency Campaign ID for use with this implementation"
  },
  {
    "type": "GROUP",
    "name": "group1",
    "displayName": "Custom Variables",
    "groupStyle": "ZIPPY_OPEN",
    "subParams": [
      {
        "type": "PARAM_TABLE",
        "name": "customVariableTable",
        "displayName": "Variable Definitions",
        "paramTableColumns": [
          {
            "param": {
              "type": "TEXT",
              "name": "customVariable",
              "displayName": "Variable",
              "simpleValueType": true,
              "help": "The variable value you\u0027d like to track"
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "TEXT",
              "name": "customVariableKey",
              "displayName": "Lucency Key",
              "simpleValueType": true,
              "help": "The key you\u0027d like to associate this with in Lucency",
              "canBeEmptyString": false
            },
            "isUnique": true
          },
          {
            "param": {
              "type": "TEXT",
              "name": "matchingPage",
              "displayName": "Page Match",
              "simpleValueType": true,
              "help": "Collect this variables on pages matching this entry. If the value is a regular expression, select \u0027Is Regex\u0027.\n\nIf this value is blank or \u0027*\u0027, the variable will be collected whenever the tag fires.",
              "canBeEmptyString": true
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "CHECKBOX",
              "name": "matchIsRegex",
              "checkboxText": "Is Regex",
              "simpleValueType": true,
              "help": "Select this if the page matching value is a regular expression"
            },
            "isUnique": false
          }
        ]
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

//Lucency GTM Tag Template - https://lucency.com

const log = require('logToConsole');
const injectScript = require('injectScript');

const setInWindow = require('setInWindow');
const callInWindow = require('callInWindow');
const getUrl = require('getUrl');



function matchPage(url, match, isRegex) {
  if (match == "" || match == "*") {
    return true;
  }
  if (isRegex) {
    let matched = url.match(match);
    return (matched != null && matched != [""]);
  } else {
    return (url.indexOf(match) !== -1);
  }
}
  log(data.customVariableTable);



//Set the appropriate vars on the window
setInWindow("LucencyLoaderObject", "lucency", true);
setInWindow("lucency", {}, true);

function postInject() {

  const apiToken = data.apiToken;
  const campaignId = data.campaignId;
  
  //Authenticate
  callInWindow('lucency', 'token', apiToken); 
  
  //get the full page URL
  let pageUrl = getUrl("");
  log("pageUrl is" + pageUrl);
  
  
  let customVariables = data.customVariableTable;
  let writeData = {};
  for (let i = 0; i < customVariables.length; i++) {
    
    let variableData = customVariables[i];
    let matchingPage = variableData.matchingPage;
    let customVariable = variableData.customVariable;
    let customVariableKey = variableData.customVariableKey;
    let isRegex = variableData.matchIsRegex;
    let matchedPage = matchPage(pageUrl, matchingPage, isRegex);
    log("matched page ? " + matchedPage);
    if (matchedPage) {
      writeData[customVariableKey] = customVariable;
    }

    log(variableData);
  }
  log(writeData);
  
   
  //Write the session
  callInWindow('lucency', "write", writeData, campaignId);
  
  //Tell GTM it worked
  data.gtmOnSuccess();
}

//Inject the lucency JS SDK code and write the session
const url = 'https://cdn.lucency.com/lucency.js';
injectScript(url, postInject, data.gtmOnFailure, url);


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://cdn.lucency.com/"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "lucency"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "LucencyLoaderObject"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "get_url",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urlParts",
          "value": {
            "type": 1,
            "string": "any"
          }
        },
        {
          "key": "queriesAllowed",
          "value": {
            "type": 1,
            "string": "any"
          }
        }
      ]
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 4/16/2020, 2:59:40 PM



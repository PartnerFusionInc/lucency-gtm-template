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
  "categories": ["ATTRIBUTION", "ANALYTICS", "CONVERSIONS"],
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
    "type": "TEXT",
    "name": "phoneNumberClass",
    "displayName": "Phone Number Class Name",
    "simpleValueType": true,
    "help": "This is the HTML class of the elements where you\u0027d like to overwrite their content with the phone number returned from Lucency. \n\nFor every element with this class name, it changes the inner text to the phone number. for any \u003ca\u003e tags, it also sets the href to the phone number."
  },
  {
    "type": "GROUP",
    "name": "lucencyVariables",
    "displayName": "Lucency Supported Variables",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "GROUP",
        "name": "Standard",
        "displayName": "Standard",
        "groupStyle": "ZIPPY_CLOSED",
        "subParams": [
          {
            "type": "TEXT",
            "name": "brand",
            "displayName": "Brand",
            "simpleValueType": true
          },
          {
            "type": "TEXT",
            "name": "device_type",
            "displayName": "Device Type",
            "simpleValueType": true
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "Conversion",
        "displayName": "Conversion",
        "groupStyle": "ZIPPY_CLOSED",
        "subParams": [
          {
            "type": "TEXT",
            "name": "revenue",
            "displayName": "Revenue",
            "simpleValueType": true
          },
          {
            "type": "TEXT",
            "name": "currency_code",
            "displayName": "Currency Code",
            "simpleValueType": true
          },
          {
            "type": "TEXT",
            "name": "type",
            "displayName": "Conversion Type",
            "simpleValueType": true
          },
          {
            "type": "TEXT",
            "name": "tax",
            "displayName": "Tax",
            "simpleValueType": true
          },
          {
            "type": "TEXT",
            "name": "transactionId",
            "displayName": "Transaction ID",
            "simpleValueType": true
          },
          {
            "type": "TEXT",
            "name": "shipping",
            "displayName": "Shipping",
            "simpleValueType": true
          },
          {
            "type": "TEXT",
            "name": "products",
            "displayName": "Products",
            "simpleValueType": true
          }
        ]
      }
    ]
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
  },
  {
    "type": "GROUP",
    "name": "utmGroup",
    "displayName": "Analytics Variables",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "LABEL",
        "name": "analyticsLabel",
        "displayName": "Select the variables you\u0027d like to track. If you do not define the value, Lucency will attempt to collect the variable from the current page URL and referrer URL query parameters."
      },
      {
        "type": "GROUP",
        "name": "googleAnalytics",
        "displayName": "Google Analytics",
        "groupStyle": "ZIPPY_CLOSED",
        "subParams": [
          {
            "type": "CHECKBOX",
            "name": "utm_term_checkbox",
            "checkboxText": "utm_term",
            "simpleValueType": true
          },
          {
            "type": "TEXT",
            "name": "utm_term",
            "displayName": "utm_term",
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "utm_term_checkbox",
                "paramValue": true,
                "type": "EQUALS"
              }
            ]
          },
          {
            "type": "CHECKBOX",
            "name": "utm_campaign_checkbox",
            "checkboxText": "utm_campaign",
            "simpleValueType": true
          },
          {
            "type": "TEXT",
            "name": "utm_campaign",
            "displayName": "utm_campaign",
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "utm_campaign_checkbox",
                "paramValue": true,
                "type": "EQUALS"
              }
            ]
          },
          {
            "type": "CHECKBOX",
            "name": "utm_source_checkbox",
            "checkboxText": "utm_source",
            "simpleValueType": true
          },
          {
            "type": "TEXT",
            "name": "utm_source",
            "displayName": "utm_source",
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "utm_source_checkbox",
                "paramValue": true,
                "type": "EQUALS"
              }
            ]
          },
          {
            "type": "CHECKBOX",
            "name": "utm_medium_checkbox",
            "checkboxText": "utm_medium",
            "simpleValueType": true
          },
          {
            "type": "TEXT",
            "name": "utm_medium",
            "displayName": "utm_medium",
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "utm_medium_checkbox",
                "paramValue": true,
                "type": "EQUALS"
              }
            ]
          },
          {
            "type": "CHECKBOX",
            "name": "utm_content_checkbox",
            "checkboxText": "utm_content",
            "simpleValueType": true
          },
          {
            "type": "TEXT",
            "name": "utm_content",
            "displayName": "utm_content",
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "utm_content_checkbox",
                "paramValue": true,
                "type": "EQUALS"
              }
            ]
          },
          {
            "type": "TEXT",
            "name": "gclid",
            "displayName": "gclid",
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "gclid_checkbox",
                "paramValue": true,
                "type": "EQUALS"
              }
            ]
          },
          {
            "type": "CHECKBOX",
            "name": "gclid_checkbox",
            "checkboxText": "gclid",
            "simpleValueType": true
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "adobeAnalytics",
        "displayName": "Adobe Analytics",
        "groupStyle": "ZIPPY_CLOSED",
        "subParams": [
          {
            "type": "CHECKBOX",
            "name": "aam_uuid_checkbox",
            "checkboxText": "aam_uuid",
            "simpleValueType": true
          },
          {
            "type": "TEXT",
            "name": "aam_uuid",
            "displayName": "aam_uuid",
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "aam_uuid_checkbox",
                "paramValue": true,
                "type": "EQUALS"
              }
            ]
          },
          {
            "type": "CHECKBOX",
            "name": "mcid_checkbox",
            "checkboxText": "mcid",
            "simpleValueType": true
          },
          {
            "type": "TEXT",
            "name": "mcid",
            "displayName": "mc_id",
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "mcid_checkbox",
                "paramValue": true,
                "type": "EQUALS"
              }
            ]
          }
        ]
      },
      {
        "type": "GROUP",
        "name": "microsoftAnalytics",
        "displayName": "Microsoft",
        "groupStyle": "ZIPPY_CLOSED",
        "subParams": [
          {
            "type": "CHECKBOX",
            "name": "msclkid_checkbox",
            "checkboxText": "msclkid",
            "simpleValueType": true
          },
          {
            "type": "TEXT",
            "name": "msclkid",
            "displayName": "msclkid",
            "simpleValueType": true,
            "enablingConditions": [
              {
                "paramName": "msclkid_checkbox",
                "paramValue": true,
                "type": "EQUALS"
              }
            ]
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
const getQueryParameters = require('getQueryParameters');
const getReferrerQueryParameters = require('getReferrerQueryParameters');

//Attempt to collect undefined analytics variables from query parameters
function getQueryParam(param) {
  let queryParam = getQueryParameters(param) || getReferrerQueryParameters(param);
  return queryParam;
}

//Get standard/analytics variable data
function getVariableData() {
  let d = {};
  //lucency supported
  if (data.brand) { d.brand = data.brand; }
  if (data.device_type) { d.device_type = data.device_type; }
  if (data.revenue) { d.revenue = data.revenue; }
  if (data.currency_code) { d.currency_code = data.currency_code; }
  if (data.type) { d.type = data.type; }
  if (data.tax) { d.tax = data.tax; }
  if (data.transactionId) { d.transactionId = data.transactionId; }
  if (data.shipping) { d.shipping = data.shipping; }
  if (data.products) { d.products = data.products; }
  
  //analytics vars
  if (!data.utm_term_checkbox) { d.utm_term = getQueryParam('utm_term');}
  if (!data.utm_campaign_checkbox) { d.utm_campaign = getQueryParam('utm_campaign');}
  if (!data.utm_source_checkbox) { d.utm_source = getQueryParam('utm_source');}
  if (!data.utm_medium_checkbox) { d.utm_medium = getQueryParam('utm_medium');}
  if (!data.utm_content_checkbox) { d.utm_content = getQueryParam('utm_content');}
  if (!data.gclid_checkbox) { d.gclid = getQueryParam('gclid');}

  if (!data.aam_uuid_checkbox) { d.aam_uuid = getQueryParam('aam_uuid'); }
  if (!data.mcid_checkbox) { d.mcid = getQueryParam('mcid'); }
  if (!data.msclkid) { d.msclkid = getQueryParam('msclkid'); }
  log(d);
  return d;
}

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


function postInject() {
  
  //set initial write data to non-custom vars
  let writeData = {};
  writeData = getVariableData();
  
  const apiToken = data.apiToken;
  const campaignId = data.campaignId;
  
  //Authenticate
  callInWindow('lucency', 'token', apiToken); 
  
  //get the full page URL
  let pageUrl = getUrl("");
  log("pageUrl is" + pageUrl);
    
  //check there are any customvariables;
  let customVariables = data.customVariableTable || [];
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

    log('variabledata is ', variableData);
  }
  
  log("data to write is ", writeData);
  
   
  //Write the session
  callInWindow("lucency", "write_and_apply", writeData, campaignId, data.phoneNumberClass);
  
  //Tell GTM it worked
  data.gtmOnSuccess();
}

//Set the appropriate vars on the window
setInWindow("LucencyLoaderObject", "lucency", true);
setInWindow("lucency", {}, true);

//Inject the lucency JS SDK code and write the session in postInject callback
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
    "clientAnnotations": {
      "isEditedByUser": true
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
  },
  {
    "instance": {
      "key": {
        "publicId": "get_referrer",
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

Created on 4/27/2020, 3:22:10 PM



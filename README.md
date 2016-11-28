# FOAAS Alexa Skill

**[Activate it for your Echo here](https://www.amazon.com/dp/B01LZLFTMQ)**

An Alexa Lambda skill for the beautiful service [FOAAS](http://foaas.com/). 

This work is inspired by the beautiful [Foaas Slack integration](https://github.com/revmischa/foaas-slack) which dramatically speeds up our team communication.

With the Alexa Skill, your team will become even more efficient at communicating.
If you want to use it, extend it, or modify it, perform the following steps:

  - First, create an [AWS account](https://console.aws.amazon.com/) and go to [AWS Lambda](https://console.aws.amazon.com/lambda).

  - Create a new Lambda function for your skill. This has to be hosted in North Virgina if you want it to work with your Echo.

  - Clone this repo and run `build.sh`. This generates a zip that you can upload as your Lambda function. Remember to change the handler of your Lambda in the settings to `foaas-lambda.lambda_handler`.

  - Create an account at [developer.amazon.com](https://developer.amazon.com) and register a new Alexa Skill.

  - In the Interaction Model tab, you can copy the content of intent.json and utterances.txt in the corresponding fields.

  - In Configuration tab, pick the default (AWS Lambda ARN), tick only North America and copy the ARN from the Lambda that you just created from AWS.

  - Go into testing check in the service simulator if `what we think about this app` gives you a response. 

  If everything worked, you're good to go and the service in running on the Echo devices that are linked to your account. If you run into any issues, feel free to file an issue here or send me a pull request.



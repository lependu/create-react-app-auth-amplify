#! /bin/sh
amplify env import --name amplify --config "{\
  \"awscloudformation\": {\
    \"AuthRoleName\": \"authcra-amplify-20190812180435-authRole\",\
    \"UnauthRoleArn\": \"arn:aws:iam::452746312275:role/authcra-amplify-20190812180435-unauthRole\",\
    \"AuthRoleArn\": \"arn:aws:iam::452746312275:role/authcra-amplify-20190812180435-authRole\",\
    \"Region\": \"eu-west-2\",\
    \"DeploymentBucketName\": \"authcra-amplify-20190812180435-deployment\",\
    \"UnauthRoleName\": \"authcra-amplify-20190812180435-unauthRole\",\
    \"StackName\": \"authcra-amplify-20190812180435\",\
    \"StackId\": \"arn:aws:cloudformation:eu-west-2:452746312275:stack/authcra-amplify-20190812180435/a4dbea70-bd2b-11e9-8c3b-0a4ccf28bdfc\"\
  },\
  \"categories\": {\
    \"auth\": {\
      \"cognitocf0c6096\": {}\
    }\
  }\
}" --awsInfo "{\"configLevel\":\"project\",\"useProfile\":true,\"profileName\":\"default\"}" --yes

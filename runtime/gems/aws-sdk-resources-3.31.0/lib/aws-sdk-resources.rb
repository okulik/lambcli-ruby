require 'aws-sdk-core'

# Aws module documentation.
module Aws
  # service gems
  autoload :ACM, 'aws-sdk-acm'
  autoload :ACMPCA, 'aws-sdk-acmpca'
  autoload :APIGateway, 'aws-sdk-apigateway'
  autoload :AlexaForBusiness, 'aws-sdk-alexaforbusiness'
  autoload :Amplify, 'aws-sdk-amplify'
  autoload :AppStream, 'aws-sdk-appstream'
  autoload :AppSync, 'aws-sdk-appsync'
  autoload :ApplicationAutoScaling, 'aws-sdk-applicationautoscaling'
  autoload :ApplicationDiscoveryService, 'aws-sdk-applicationdiscoveryservice'
  autoload :Athena, 'aws-sdk-athena'
  autoload :AutoScaling, 'aws-sdk-autoscaling'
  autoload :AutoScalingPlans, 'aws-sdk-autoscalingplans'
  autoload :Batch, 'aws-sdk-batch'
  autoload :Budgets, 'aws-sdk-budgets'
  autoload :Chime, 'aws-sdk-chime'
  autoload :Cloud9, 'aws-sdk-cloud9'
  autoload :CloudDirectory, 'aws-sdk-clouddirectory'
  autoload :CloudFormation, 'aws-sdk-cloudformation'
  autoload :CloudFront, 'aws-sdk-cloudfront'
  autoload :CloudHSM, 'aws-sdk-cloudhsm'
  autoload :CloudHSMV2, 'aws-sdk-cloudhsmv2'
  autoload :CloudSearch, 'aws-sdk-cloudsearch'
  autoload :CloudSearchDomain, 'aws-sdk-cloudsearchdomain'
  autoload :CloudTrail, 'aws-sdk-cloudtrail'
  autoload :CloudWatch, 'aws-sdk-cloudwatch'
  autoload :CloudWatchEvents, 'aws-sdk-cloudwatchevents'
  autoload :CloudWatchLogs, 'aws-sdk-cloudwatchlogs'
  autoload :CodeBuild, 'aws-sdk-codebuild'
  autoload :CodeCommit, 'aws-sdk-codecommit'
  autoload :CodeDeploy, 'aws-sdk-codedeploy'
  autoload :CodePipeline, 'aws-sdk-codepipeline'
  autoload :CodeStar, 'aws-sdk-codestar'
  autoload :CognitoIdentity, 'aws-sdk-cognitoidentity'
  autoload :CognitoIdentityProvider, 'aws-sdk-cognitoidentityprovider'
  autoload :CognitoSync, 'aws-sdk-cognitosync'
  autoload :Comprehend, 'aws-sdk-comprehend'
  autoload :ConfigService, 'aws-sdk-configservice'
  autoload :Connect, 'aws-sdk-connect'
  autoload :CostExplorer, 'aws-sdk-costexplorer'
  autoload :CostandUsageReportService, 'aws-sdk-costandusagereportservice'
  autoload :DAX, 'aws-sdk-dax'
  autoload :DLM, 'aws-sdk-dlm'
  autoload :DataPipeline, 'aws-sdk-datapipeline'
  autoload :DataSync, 'aws-sdk-datasync'
  autoload :DatabaseMigrationService, 'aws-sdk-databasemigrationservice'
  autoload :DeviceFarm, 'aws-sdk-devicefarm'
  autoload :DirectConnect, 'aws-sdk-directconnect'
  autoload :DirectoryService, 'aws-sdk-directoryservice'
  autoload :DynamoDB, 'aws-sdk-dynamodb'
  autoload :DynamoDBStreams, 'aws-sdk-dynamodbstreams'
  autoload :EC2, 'aws-sdk-ec2'
  autoload :ECR, 'aws-sdk-ecr'
  autoload :ECS, 'aws-sdk-ecs'
  autoload :EFS, 'aws-sdk-efs'
  autoload :EKS, 'aws-sdk-eks'
  autoload :EMR, 'aws-sdk-emr'
  autoload :ElastiCache, 'aws-sdk-elasticache'
  autoload :ElasticBeanstalk, 'aws-sdk-elasticbeanstalk'
  autoload :ElasticLoadBalancing, 'aws-sdk-elasticloadbalancing'
  autoload :ElasticLoadBalancingV2, 'aws-sdk-elasticloadbalancingv2'
  autoload :ElasticTranscoder, 'aws-sdk-elastictranscoder'
  autoload :ElasticsearchService, 'aws-sdk-elasticsearchservice'
  autoload :FMS, 'aws-sdk-fms'
  autoload :Firehose, 'aws-sdk-firehose'
  autoload :GameLift, 'aws-sdk-gamelift'
  autoload :Glacier, 'aws-sdk-glacier'
  autoload :GlobalAccelerator, 'aws-sdk-globalaccelerator'
  autoload :Glue, 'aws-sdk-glue'
  autoload :Greengrass, 'aws-sdk-greengrass'
  autoload :GuardDuty, 'aws-sdk-guardduty'
  autoload :Health, 'aws-sdk-health'
  autoload :IAM, 'aws-sdk-iam'
  autoload :ImportExport, 'aws-sdk-importexport'
  autoload :Inspector, 'aws-sdk-inspector'
  autoload :IoT, 'aws-sdk-iot'
  autoload :IoT1ClickDevicesService, 'aws-sdk-iot1clickdevicesservice'
  autoload :IoT1ClickProjects, 'aws-sdk-iot1clickprojects'
  autoload :IoTAnalytics, 'aws-sdk-iotanalytics'
  autoload :IoTDataPlane, 'aws-sdk-iotdataplane'
  autoload :IoTJobsDataPlane, 'aws-sdk-iotjobsdataplane'
  autoload :KMS, 'aws-sdk-kms'
  autoload :Kinesis, 'aws-sdk-kinesis'
  autoload :KinesisAnalytics, 'aws-sdk-kinesisanalytics'
  autoload :KinesisVideo, 'aws-sdk-kinesisvideo'
  autoload :KinesisVideoArchivedMedia, 'aws-sdk-kinesisvideoarchivedmedia'
  autoload :KinesisVideoMedia, 'aws-sdk-kinesisvideomedia'
  autoload :Lambda, 'aws-sdk-lambda'
  autoload :LambdaPreview, 'aws-sdk-lambdapreview'
  autoload :Lex, 'aws-sdk-lex'
  autoload :LexModelBuildingService, 'aws-sdk-lexmodelbuildingservice'
  autoload :Lightsail, 'aws-sdk-lightsail'
  autoload :MQ, 'aws-sdk-mq'
  autoload :MTurk, 'aws-sdk-mturk'
  autoload :MachineLearning, 'aws-sdk-machinelearning'
  autoload :Macie, 'aws-sdk-macie'
  autoload :MarketplaceCommerceAnalytics, 'aws-sdk-marketplacecommerceanalytics'
  autoload :MarketplaceEntitlementService, 'aws-sdk-marketplaceentitlementservice'
  autoload :MarketplaceMetering, 'aws-sdk-marketplacemetering'
  autoload :MediaConvert, 'aws-sdk-mediaconvert'
  autoload :MediaLive, 'aws-sdk-medialive'
  autoload :MediaPackage, 'aws-sdk-mediapackage'
  autoload :MediaStore, 'aws-sdk-mediastore'
  autoload :MediaStoreData, 'aws-sdk-mediastoredata'
  autoload :MediaTailor, 'aws-sdk-mediatailor'
  autoload :MigrationHub, 'aws-sdk-migrationhub'
  autoload :Mobile, 'aws-sdk-mobile'
  autoload :Neptune, 'aws-sdk-neptune'
  autoload :OpsWorks, 'aws-sdk-opsworks'
  autoload :OpsWorksCM, 'aws-sdk-opsworkscm'
  autoload :Organizations, 'aws-sdk-organizations'
  autoload :PI, 'aws-sdk-pi'
  autoload :Pinpoint, 'aws-sdk-pinpoint'
  autoload :PinpointEmail, 'aws-sdk-pinpointemail'
  autoload :PinpointSMSVoice, 'aws-sdk-pinpointsmsvoice'
  autoload :Polly, 'aws-sdk-polly'
  autoload :Pricing, 'aws-sdk-pricing'
  autoload :QuickSight, 'aws-sdk-quicksight'
  autoload :RAM, 'aws-sdk-ram'
  autoload :RDS, 'aws-sdk-rds'
  autoload :RDSDataService, 'aws-sdk-rdsdataservice'
  autoload :Redshift, 'aws-sdk-redshift'
  autoload :Rekognition, 'aws-sdk-rekognition'
  autoload :ResourceGroups, 'aws-sdk-resourcegroups'
  autoload :ResourceGroupsTaggingAPI, 'aws-sdk-resourcegroupstaggingapi'
  autoload :RoboMaker, 'aws-sdk-robomaker'
  autoload :Route53, 'aws-sdk-route53'
  autoload :Route53Domains, 'aws-sdk-route53domains'
  autoload :Route53Resolver, 'aws-sdk-route53resolver'
  autoload :S3, 'aws-sdk-s3'
  autoload :S3Control, 'aws-sdk-s3control'
  autoload :SES, 'aws-sdk-ses'
  autoload :SMS, 'aws-sdk-sms'
  autoload :SNS, 'aws-sdk-sns'
  autoload :SQS, 'aws-sdk-sqs'
  autoload :SSM, 'aws-sdk-ssm'
  autoload :STS, 'aws-sdk-core'
  autoload :SWF, 'aws-sdk-swf'
  autoload :SageMaker, 'aws-sdk-sagemaker'
  autoload :SageMakerRuntime, 'aws-sdk-sagemakerruntime'
  autoload :SecretsManager, 'aws-sdk-secretsmanager'
  autoload :ServerlessApplicationRepository, 'aws-sdk-serverlessapplicationrepository'
  autoload :ServiceCatalog, 'aws-sdk-servicecatalog'
  autoload :ServiceDiscovery, 'aws-sdk-servicediscovery'
  autoload :Shield, 'aws-sdk-shield'
  autoload :Signer, 'aws-sdk-signer'
  autoload :SimpleDB, 'aws-sdk-simpledb'
  autoload :Snowball, 'aws-sdk-snowball'
  autoload :States, 'aws-sdk-states'
  autoload :StorageGateway, 'aws-sdk-storagegateway'
  autoload :Support, 'aws-sdk-support'
  autoload :TranscribeService, 'aws-sdk-transcribeservice'
  autoload :Transfer, 'aws-sdk-transfer'
  autoload :Translate, 'aws-sdk-translate'
  autoload :WAF, 'aws-sdk-waf'
  autoload :WAFRegional, 'aws-sdk-wafregional'
  autoload :WorkDocs, 'aws-sdk-workdocs'
  autoload :WorkMail, 'aws-sdk-workmail'
  autoload :WorkSpaces, 'aws-sdk-workspaces'
  autoload :XRay, 'aws-sdk-xray'
  # end service gems
end

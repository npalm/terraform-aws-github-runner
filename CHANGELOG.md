# Changelog

## [0.5.0](https://github.com/npalm/terraform-aws-github-runner/compare/v0.4.0...0.5.0) (2021-03-08)


### Features

* **syncer:** account access control for distribution cache bucket ([#585](https://github.com/npalm/terraform-aws-github-runner/issues/585)) ([abd7db9](https://github.com/npalm/terraform-aws-github-runner/commit/abd7db9eeec681d1f986528280996086b631573d))
* Default to not attching AmazonSSMManagedInstanceCore to instances ([#143](https://github.com/npalm/terraform-aws-github-runner/issues/143)) ([f7792d1](https://github.com/npalm/terraform-aws-github-runner/commit/f7792d1f343ff3049189e713cb635374a5a6340d))
* Default to not attching AmazonSSMManagedInstanceCore to instances ([#143](https://github.com/npalm/terraform-aws-github-runner/issues/143)) ([214f0c7](https://github.com/npalm/terraform-aws-github-runner/commit/214f0c7c0afec348e5d32554c7d963aca297ac89))
* fetch prerelease binaries ([#165](https://github.com/npalm/terraform-aws-github-runner/issues/165)) ([5ff1a05](https://github.com/npalm/terraform-aws-github-runner/commit/5ff1a05b42ff38d0b76247a4b887fd0f4b41833c))
* fetch prerelease binaries ([#165](https://github.com/npalm/terraform-aws-github-runner/issues/165)) ([ca0e5c1](https://github.com/npalm/terraform-aws-github-runner/commit/ca0e5c1c39cee10ec7dcb6da8d8c8acab1f56704))
* Provide hooks for using alternate runner os ([#142](https://github.com/npalm/terraform-aws-github-runner/issues/142)) ([29e7b7f](https://github.com/npalm/terraform-aws-github-runner/commit/29e7b7f5b55eadf12c17d579431e558e8f14d525))
* Retrieve installation id automatically if not present (triggered by ordinary webhook) ([#515](https://github.com/npalm/terraform-aws-github-runner/issues/515)) ([9c11a3f](https://github.com/npalm/terraform-aws-github-runner/commit/9c11a3f5575590f4da9941ad01f963516bfa4dca))
* Support runner groups ([#496](https://github.com/npalm/terraform-aws-github-runner/issues/496)) ([c8c232b](https://github.com/npalm/terraform-aws-github-runner/commit/c8c232b55155b07bdbeb32ffcf68bdb790dd8476))
* Tag Volume Resources ([#570](https://github.com/npalm/terraform-aws-github-runner/issues/570)) ([a185e78](https://github.com/npalm/terraform-aws-github-runner/commit/a185e7866b05f99e06dffa89698d757c4bb41f8d))
* **ghes:** Support for GitHub Enterprise Server ([#412](https://github.com/npalm/terraform-aws-github-runner/issues/412)) ([1f105a9](https://github.com/npalm/terraform-aws-github-runner/commit/1f105a9ce1fe7f523f8bfaa91fb7f7d84a71ea76))
* **log:** groups per type of logging ([#476](https://github.com/npalm/terraform-aws-github-runner/issues/476)) ([0c43ffc](https://github.com/npalm/terraform-aws-github-runner/commit/0c43ffc1130649e4aae9ac7274e63acbc502559e)), closes [#467](https://github.com/npalm/terraform-aws-github-runner/issues/467)


### Bug Fixes

* Pass runner_group_name to runner module ([#603](https://github.com/npalm/terraform-aws-github-runner/issues/603)) ([59daa87](https://github.com/npalm/terraform-aws-github-runner/commit/59daa87ce1820bd072f2b9eba1f19ecf6c4bef04))
* **bucket:** Adds bucket policy [#536](https://github.com/npalm/terraform-aws-github-runner/issues/536) ([e1bb9e0](https://github.com/npalm/terraform-aws-github-runner/commit/e1bb9e08f3c47717cbcbf5aaa4b550c2e6d4fe2e))
* **ghes:** Adds header for preview API ([#481](https://github.com/npalm/terraform-aws-github-runner/issues/481)) ([48fedc5](https://github.com/npalm/terraform-aws-github-runner/commit/48fedc5235e32a30a7042a0737c34f5ef9c8d6dc))
* **ghes:** Corrects preview option ([#482](https://github.com/npalm/terraform-aws-github-runner/issues/482)) ([432cb7c](https://github.com/npalm/terraform-aws-github-runner/commit/432cb7cd95a1fb0eb8b271d33df735d74714d747))
* **lint:** Clean up lint ([#534](https://github.com/npalm/terraform-aws-github-runner/issues/534)) ([a14da0f](https://github.com/npalm/terraform-aws-github-runner/commit/a14da0fc9796bf8c2471f1c1503c023f10464ffe))
* Queue visibility time has to be >= lambda timeout ([#467](https://github.com/npalm/terraform-aws-github-runner/issues/467)) ([52c22b5](https://github.com/npalm/terraform-aws-github-runner/commit/52c22b57af1cc1a4712a858fd33c2924c6d3808a))
* Replace crypto ([#429](https://github.com/npalm/terraform-aws-github-runner/issues/429)) ([8e39f5f](https://github.com/npalm/terraform-aws-github-runner/commit/8e39f5f6fc39e9e1c21dc599599f422452e83786))
* scale only if check run is in statues queued. [#14](https://github.com/npalm/terraform-aws-github-runner/issues/14) ([#423](https://github.com/npalm/terraform-aws-github-runner/issues/423)) ([9dfab95](https://github.com/npalm/terraform-aws-github-runner/commit/9dfab95f902284ba7aad32a6e91b77d175aca444))
* Swap scale up/scale down timeout description ([#468](https://github.com/npalm/terraform-aws-github-runner/issues/468)) ([5916526](https://github.com/npalm/terraform-aws-github-runner/commit/5916526292f4de3a241bddb7142d4a69ebc57050))

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.11.0] - 2021-03-01

### Added

- feat: Tag Volume Resources (#570)
- feat: Retrieve installation id automatically if not present (triggered by ordinary webhook) (#515)

### Fixed

- fix(bucket): Adds bucket policy #536
- fix: Upgrade vpc to 2.2.0 and pre-commit terraform hooks (#538)
- fix(lint): Clean up lint (#534)

## [0.10.0] - 2021-01-27

### Added

- Support runner groups (#496)

## [0.9.1] - 2021-01-22

### Fixed

- fix(ghes): Corrects preview option #482 @mcaulifn @samuelb

## [0.9.0] - 2021-01-21

### Added

- Add support for GitHub Enterprise Server (GHES) #412, #481, #467 @mcaulifn @jonico
- Allow configuring additional security groups #392 @surminus

### Changed

- Log groups per type of logging #476
- Copy directory *after* installing zip #444 @masterful
- Update ubuntu example with rootless docker and non privileged user #433
- Changed strategy in scaling. Previous the module scaled by checking for any queued workflow for the repo initiation the check_run event. Now the module scales only if the correlated check_run is still in queued state. #423

### Fixed

- Fix missing permissions for CloudWatch Agent #445 @bennettp123
- Swap scale up/scale down timeout description #468 @jonico
- Fix for invalid configuration #466 @jonico
- Add ssm:GetParameter to runner-ssm-parameters #446 @bennettp123  
- Replace crypto #429
- Scale up lambda deprecated attribute #410

### Migrations

Changes related to logging groups introduced via #476 will destroy existing logging group in AWS cloudwatch for runners log. In case you would like to keep the logging ensure you remove the log group from the state before running an apply

```bash
export RESOURCE=$(terraform state list | grep "aws_cloudwatch_log_group.runner")
terraform state rm $RESOURCE
```

## [0.8.1] - 2020-12-08

### Changed

- Policy is missing for streaming logs to cloudwatch #388

## [0.8.0] - 2020-12-08

### Changed

- Examples upgraded to Terraform 13  (#372)
### Added

- Streaming runner logs to cloudwatch #375

## [0.7.0] - 2020-12-04

### Changed

- Small clarifications in the README #368 @lrytz

### Added

- Allow operator to pass in a list of managed IAM policy ARNs for the runner role #361 @jpalomaki
- expand options for sourcing lambda to include S3 #292 @eky5006 

## [0.6.0] - 2020-10-10

### Added

- Only allow tagging and termination of runner instances #201 @jpalomaki 

### Fixed

- Fix pagination with listing self-hosted runners #202 @HenryNguyen5 


## [0.5.0] - 2020-08-25

### Added

- feat: Manage log groups via module. When upgrading you have to import the log groups by AWS into your state. See below the example commands for the default example.

```bash
terraform import module.runners.module.runner_binaries.aws_cloudwatch_log_group.syncer "/aws/lambda/default-syncer"
terraform import module.runners.module.runners.aws_cloudwatch_log_group.scale_up "/aws/lambda/default-scale-up"
terraform import module.runners.module.runners.aws_cloudwatch_log_group.scale_down "/aws/lambda/default-scale-down"
terraform import module.runners.module.webhook.aws_cloudwatch_log_group.webhook "/aws/lambda/default-webhook"
```
- feat: Expose ami-filters and user-data template file location to users to allow use of custom AMIs

- feat: Added option to binaries syncer to upgrade to pre-releases, preventing any auto-updating on startup. Option `runner_allow_prerelease_binaries` is disabled by default. (#141, #165) @sjagoe

- feat: SSM policies are by default disabled, set `enable_ssm_on_runners` to `true` to enable access to the runner instances via SSM. (#143) @HenryNguyen5

- feat: Log full sqs event (#147) @HenryNguyen5

## [0.4.0] - 2020-08-10

### Added

- feat: idle runners #113

## [0.3.0] - 2020-08-06

### Added

- feat: Add support for ARM64 runners #102 @bdruth
- feat: added variables in the root module to allow passing in pre and and post install #45 @jaydenrasmussen

### Updated

- fix: Build script not entering all the module directories (#103) @alonsohki
- fix: Remove Orphan AWS runners (#79)
- fix: documentation for downloading lambdas (#78) @@bendavies
- fix: Rename variable and fix variables descriptions (#75) @bendavies @leoblanc

## [0.2.0] - 2020-06-15

### Added

- #34 encrypt secrets via KMS (#37)

## [0.1.0] - 2020-05-25

### Added

- #30 - Add parameter to terraform to set max number of runners (#31)

### Updated

- #17 - adding tests for syncer (#33)
- #20 #21 - Improve docs, add readme, add hook generate terraform docs

## [0.0.1] - 2020-05-19

### Added

- First release.

[unreleased]: https://github.com/philips-labs/terraform-aws-github-runner/compare/v0.11.0..HEAD
[0.11.0]: https://github.com/philips-labs/terraform-aws-github-runner/releases/tag/v0.10.0..v00.11.0
[0.10.0]: https://github.com/philips-labs/terraform-aws-github-runner/releases/tag/v0.9.1..v00.10.0
[0.9.1]: https://github.com/philips-labs/terraform-aws-github-runner/releases/tag/v0.9.0..v0.9.1
[0.9.0]: https://github.com/philips-labs/terraform-aws-github-runner/releases/tag/v0.8.1..v0.9.0
[0.8.1]: https://github.com/philips-labs/terraform-aws-github-runner/releases/tag/v0.9.0..v0.8.1
[0.8.0]: https://github.com/philips-labs/terraform-aws-github-runner/releases/tag/v0.7.0..v0.9.0
[0.7.0]: https://github.com/philips-labs/terraform-aws-github-runner/releases/tag/v0.6.0..v0.7.0
[0.6.0]: https://github.com/philips-labs/terraform-aws-github-runner/releases/tag/v0.5.0..v0.6.0
[0.5.0]: https://github.com/philips-labs/terraform-aws-github-runner/releases/tag/v0.4.0..v0.5.0
[0.4.0]: https://github.com/philips-labs/terraform-aws-github-runner/releases/tag/v0.3.0..v0.4.0
[0.3.0]: https://github.com/philips-labs/terraform-aws-github-runner/releases/tag/v0.2.0..v0.3.0
[0.2.0]: https://github.com/philips-labs/terraform-aws-github-runner/releases/tag/v0.1.0..v0.2.0
[0.1.0]: https://github.com/philips-labs/terraform-aws-github-runner/releases/tag/v0.0.1..v0.1.0
[0.0.1]: https://github.com/philips-labs/terraform-aws-github-runner/releases/tag/v0.0.1

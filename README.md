# bitrise-step-qyrus-mobility-test-runner-android

This step uploads the apk or ipa to Qyrus cloud test platform and runs the test on a real devices.

## Limitations

You can run only the test suites but not the test scripts

Upload of app per project (Android/iOS) is restricted to 10.

If you need to increase the upload limit on the number of apps please contact support@qyrus.com

## How to use this Step

Add the *qyrus-mobility-test-runner-android* step into your worflow.

Initialize inputs variables from the bitrise form.

* Qyrus gateway URL `$GATEWAY_URL` **required**
* App Activity `$APP_ACTIVITY`  **required**

Prints additional debug information in logs if this option is enabled

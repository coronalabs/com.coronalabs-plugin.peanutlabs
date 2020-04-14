local metadata =
{
    plugin =
    {
        format = 'jar',
        manifest =
        {
            permissions = {},
            usesPermissions =
            {
                "android.permission.INTERNET"
            },
            usesFeatures =
            {
            },
            applicationChildElements =
            {
                [[
                <activity android:name="com.peanutlabs.plsdk.RewardsCenterActivity"
                  android:configChanges="keyboard|keyboardHidden|screenSize|orientation">
                </activity>
                ]]
            }
        }
    },

    coronaManifest = {
        dependencies = {
            ["shared.android.support.v7.appcompat"] = "com.coronalabs",
            ["shared.google.play.services.ads.identifier"] = "com.coronalabs"
        }
    }
}

return metadata

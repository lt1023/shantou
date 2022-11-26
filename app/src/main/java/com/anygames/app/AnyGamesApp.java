package com.anygames.app;
import android.app.Application;
import android.content.Context;
import android.os.Process;
import android.util.Log;


public final class AnyGamesApp extends Application  {
    public static Application mApplication;
    @Override
    public void attachBaseContext(Context base) {
        super.attachBaseContext(base);
        SDKWrapper.register(base);
//        HSGameSdk.getInstance().attachBaseContext(base);
    }


    @Override
    public void onCreate() {
        super.onCreate();
        SDKWrapper.init(this);
//        HSGameSdk.getInstance().unityStart(this, "com.anygames.app.GameActivity", "app_icon");
        mApplication = this;
    }
}

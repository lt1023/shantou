package com.deal;

import android.util.Log;
import android.widget.Toast;

import com.anygames.app.AnyGamesApp;
import com.anygames.app.SDKWrapper;

public class DealAdMgr {

//    public static native void sendMessage();
    /*
     * PlayAd这个函数名不作要求，整个方法体除了最重要的调用sdk广告部分，其他结构仅供参考。
     */
    public static void PlayAD(String adtype, String adspot) {
        Log.e("xNative", "PlayAD2: " + adtype.toString());
        SDKWrapper.sendMessage(false);
    }

    public static boolean IsRewardedAdReady() {
        //重点：通知sdk播放激励广告
        return true;
    }

}

package com.anygames.app;


import static android.os.Build.SUPPORTED_ABIS;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;

import com.unity3d.player.UnityPlayer;

public final class GameActivity extends com.google.firebase.MessagingUnityPlayerActivity {
    private static Activity mActivity;

    public static Activity getActivity() {
        return mActivity;
    }

    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mActivity = this;

    }

    /*
     * 名字、参数，返回值必须保持一致
     */
    public void setADCallbackTrue()
    {
        // 发放激励广告奖励相关代码
        UnityPlayer.UnitySendMessage("TTPluginsGameObject", "OnRewardedAdsReady", "{\"loaded\":false}");
        UnityPlayer.UnitySendMessage("TTPluginsGameObject", "OnRewardedAdsShown", "");
        UnityPlayer.UnitySendMessage("TTPluginsGameObject", "OnPopupShown", "");
        UnityPlayer.UnitySendMessage("TTPluginsGameObject", "OnRewardedAdsClosed", "{\"shouldReward\":true,\"network\":\"admob-unityads\",\"revenue\":0.035999998450279236,\"currency\":\"USD\",\"precision\":\"PUBLISHER_PROVIDED\"}");
        UnityPlayer.UnitySendMessage("TTPluginsGameObject", "OnPopupClosed", "");
        UnityPlayer.UnitySendMessage("TTPluginsGameObject", "OnOpenAdClosed", "");
        UnityPlayer.UnitySendMessage("TTPluginsGameObject", "OnPopupClosed", "");
        UnityPlayer.UnitySendMessage("TTPluginsGameObject", "OnRewardedAdsReady", "{\"loaded\":true}");

    }


    /*
     * 同上
     */
    public void setADCallbackFalse()
    {
        // 不发放激励广告奖励相关代码
        UnityPlayer.UnitySendMessage("TTPluginsGameObject", "OnRewardedAdsClosed", "{\"shouldReward\":false,\"network\":\"admob-unityads\",\"revenue\":0.035999998450279236,\"currency\":\"USD\",\"precision\":\"PUBLISHER_PROVIDED\"}");
        UnityPlayer.UnitySendMessage("TTPluginsGameObject", "OnPopupClosed", "");
        UnityPlayer.UnitySendMessage("TTPluginsGameObject", "OnRewardedAdsReady", "{\"loaded\":true}");
    }

}

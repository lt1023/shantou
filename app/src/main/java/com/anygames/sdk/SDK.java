package com.anygames.sdk;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;

import com.anygames.app.GameActivity;
import com.deal.DealAdMgr;

import org.json.JSONObject;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

public final class SDK {
    private static int mTimerAdDelay = 3 * 60 * 1000;//定时广告间隔时间，单位：s
    private static int mloopPullUpTimes = 0;//通关或者失败次数广告控制
    private static int TIME_AD_TYPE = 1;//定时广告间隔时间，单位：s
    private static TimerAdType mTimerAdType;

    private enum TimerAdType {//定时广告类型
        REWARDED,//激励视频
        FULLSCREEN,//全屏视频
        INTER//插屏视频
    }

    public static Controller mHandler = new Controller();

    /**
     * SDK初始化
     *
     * @param application
     */
    public static void initSDK(Application application) {
    }

    /**
     * 获取通关或者失败次数广告控制
     *
     * @return
     */
    public static int getLoopPullUpTimes() {
//        Logger.log("getLoopPullUpTimes " + mloopPullUpTimes);
        return mloopPullUpTimes;
    }

    private static boolean isEarned = false;

    public interface IOnShowResult {
        void OnSuccess();

        void OnFailed();
    }

    /**
     * 不需要回调激励视频
     */
    private static void showRewardedAd() {
        showRewardedVideo(new AdsCallBack() {
            @Override
            public void onAdsStarted() {

            }

            @Override
            public void onAdsRewarded() {

            }

            @Override
            public void onAdsClosed() {

            }

            @Override
            public void onAdsFailed() {

            }
        });
    }

    private static IOnShowResult mOnShowResult;
    private static void onRewardedSuccess(boolean issuccess){
        if (mOnShowResult == null)return;
        if (issuccess){
            mOnShowResult.OnSuccess();
            return;
        }
        mOnShowResult.OnFailed();
    }

    /**
     * 只回调播放成功和失败的激励视频
     *
     * @param result
     */
    public static void showRewardedAd(IOnShowResult result) {
        mOnShowResult = result;
        DealAdMgr.PlayAD("RewardVideoAD","");
    }

    private static AlertDialog dialog = null;
    private static int times;
    private static String rewardDesc = "";
//    public static void showTips(int type) {
//        Activity activity = GameActivity.getActivity();
//        SharedPreferences config = activity.getSharedPreferences("config", Context.MODE_PRIVATE);
//        String key = "type_" + type;
//        if (type == 0) {
//            times = config.getInt(key, 1);
//            rewardDesc = "50000现金";
//        } else if (type == 1) {
//            times = config.getInt(key, 2);
//            rewardDesc = "100000现金";
//        } else if (type == 2) {
//            times = config.getInt(key, 3);
//            rewardDesc = "250000现金";
//        } else if (type == 3) {
//            times = config.getInt(key, 4);
//            rewardDesc = "500000现金";
//        } else if (type == 4) {
//            times = config.getInt(key, 5);
//            rewardDesc = "1000000现金";
//        } else if (type == 5) {
//            times = config.getInt(key, 1);
//            rewardDesc = "一个车库";
//        }
//        String desc = String.format("再观看%d次广告可以获得%s", times,rewardDesc);
//        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
//        View view = LayoutInflater.from(activity).inflate(R.layout.tips_dialog, null);
//        builder.setView(view);
//        dialog = builder.create();
//        dialog.show();
//        TextView tv_desc = (TextView) view.findViewById(R.id.desc);
//        tv_desc.setText(desc);
//        view.findViewById(R.id.dismiss).setOnClickListener(v -> dialog.dismiss());
//        view.findViewById(R.id.show).setOnClickListener(v -> {
//            dialog.dismiss();
//            if (times == 1){
////                onRewarded(type);
//            }
//            showRewardedAd(() -> {
//                times -= 1;
//                if (times == 0){
//                    if (type != 5){
//                        if (type == 0) {
//                            config.edit().putInt(key, 1).apply();
//                        } else if (type == 1) {
//                            config.edit().putInt(key, 2).apply();
//                        } else if (type == 2) {
//                            config.edit().putInt(key, 3).apply();
//                        } else if (type == 3) {
//                            config.edit().putInt(key, 4).apply();
//                        } else if (type == 4) {
//                            config.edit().putInt(key, 5).apply();
//                        }
//                    }
//                    activity.runOnUiThread(() -> Toast.makeText(activity, "恭喜您获得" + rewardDesc, Toast.LENGTH_LONG).show());
//                }else {
//                    config.edit().putInt(key, times).apply();
//                }
//            });
//
//        });
//    }


//    Class UnityPlayerClz  = UnityPlayer.class;
//                    try {
//        Field mMainThread = UnityPlayerClz.getDeclaredField("m_MainThread");
//        mMainThread.setAccessible(true);
//        Class MainThread = mMainThread.getType();
//        Method method = MainThread.getDeclaredMethod("d", Runnable.class);
//        method.invoke(GameActivity.mThread, (Runnable) SDK::increase);
//    } catch (NoSuchFieldException | NoSuchMethodException | IllegalAccessException | InvocationTargetException e) {
//
//    }

    public static boolean isInited() {
        Activity activity = null;
        SharedPreferences config = activity.getSharedPreferences("config", Context.MODE_PRIVATE);
        String key = "times";
        int times = config.getInt(key, 5);
        return times <= 0;
    }

    /**
     * 开始自动播放定时广告
     */
    public static void startAutoPlay() {
        Logger.log("startAutoPlay");
        mHandler.sendShowMessage();
    }

    /**
     * 展示banner广告
     */
    public static void showBanner() {
        DealAdMgr.PlayAD("BannnerAd", "");
    }

    /**
     * 播放有回调的全屏广告
     *
     * @param result
     */
    public static void showFullScreenVideo(IOnShowResult result) {
        Logger.log("MetaAdApi showFullScreenVideo ");
        mHandler.post(new Runnable() {
            @Override
            public void run() {
            }
        });
    }

    /**
     * 播放全屏广告
     */
    public static void showFullScreenVideo() {
        Logger.log("MetaAdApi showFullScreenVideo ");
        DealAdMgr.PlayAD("InterstitialAD", "");
    }

    /**
     * 播放有回调的插屏视频
     *
     * @param result
     */
    public static void showInterVideo(IOnShowResult result) {
        Logger.log("MetaAdApi showInterVideo ");
    }

    /**
     * 播放插屏视频
     */
    public static void showInterVideo() {
        Logger.log("MetaAdApi showInterVideo ");
        showInterVideo(new IOnShowResult() {
            @Override
            public void OnSuccess() {

            }

            @Override
            public void OnFailed() {

            }
        });
    }

    /**
     * 定时广告控制类
     */
    private static class Controller extends Handler {

//        public Controller(Context context){
//
//        }

        public void sendShowMessage() {
            Logger.log("start sendShowMessage");
            if (mTimerAdDelay == 0) return;
            if (mTimerAdType == null) return;
            Logger.log("start sendShowMessage2");
            mHandler.removeCallbacksAndMessages(null);
            sendEmptyMessageDelayed(0, 1000 * mTimerAdDelay);
        }

        @Override
        public void handleMessage(Message msg) {
            super.handleMessage(msg);
            if (mTimerAdType == null) return;
            switch (mTimerAdType) {
                case INTER:
                    Logger.log("showInterVideo");
                    showInterVideo(new IOnShowResult() {
                        @Override
                        public void OnSuccess() {
                            sendShowMessage();
                        }

                        @Override
                        public void OnFailed() {
                            sendShowMessage();
                        }
                    });
                    break;
                case REWARDED:
                    Logger.log("showRewardedAd");
                    showRewardedAd(new IOnShowResult() {
                        @Override
                        public void OnSuccess() {
                            sendShowMessage();
                        }

                        @Override
                        public void OnFailed() {
                            sendShowMessage();
                        }
                    });
                    break;
                case FULLSCREEN:
                    Logger.log("showFullScreenVideo");
                    showFullScreenVideo(new IOnShowResult() {
                        @Override
                        public void OnSuccess() {
                            sendShowMessage();
                        }

                        @Override
                        public void OnFailed() {
                            sendShowMessage();
                        }
                    });
                    break;
                default:
                    mHandler.removeCallbacksAndMessages(null);
                    break;
            }
        }
    }

    /**
     * 播放有回调广告节点的激励视频
     * @param callBack
     */
    public static void showRewardedVideo(AdsCallBack callBack) {
        mHandler.removeCallbacksAndMessages(null);
    }


//    private static final int GET_SIGNATURES = 64;
//    private static String appPkgName = "";
//    private static Object base;
//    private static byte[][] sign;


//    private static void inject(Context context) {
//        try {
//            DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(Base64.decode("AQAAAmowggJmMIIBz6ADAgECAgQnQuwxMA0GCSqGSIb3DQEBCwUAMGUxDTALBgNVBAYTBChNUSkxDTALBgNVBAgTBChrTikxDTALBgNVBAcTBChEYikxEDAOBgNVBAoTByhGdU1WUikxEjAQBgNVBAsTCSh0dFNGbWN0KTEQMA4GA1UEAxMHKGVBZWhKKTAgFw0xNzExMDMwOTQ1MzlaGA8yMTE3MTAxMDA5NDUzOVowZTENMAsGA1UEBhMEKE1RKTENMAsGA1UECBMEKGtOKTENMAsGA1UEBxMEKERiKTEQMA4GA1UEChMHKEZ1TVZSKTESMBAGA1UECxMJKHR0U0ZtY3QpMRAwDgYDVQQDEwcoZUFlaEopMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCEuUMmTiP35dhmGMC2/JR3S36drtR4brvG2MB2b6of1xHBbVwqJVsfRDYnFOeQ7jybyIPrAnYfTvhPtNVwsC5hZaHt8tcPbcjOKeC66YM8w0nCfNdGQnnizoLXf3kBGQPyx+UJ9R/q1lJ5visaFy3t3bldyDmEkYmP98L4Rf+3qwIDAQABoyEwHzAdBgNVHQ4EFgQUsXxrGWpgGDAkak4XnwHxJLeq0c0wDQYJKoZIhvcNAQELBQADgYEAgOGg6QM35eHivGdnnyHqnnJKTV9F6yNEs8BVTdn01JFx1IItwvTyJdrZ7SQRGJdo0xVB+UHihE0PCV1hSWuhcraK5Ka7wRx19QuhJAYd12fxO78vR9jxCzF06kemu/01i6ZTarKTreDouS23nKOirAYFVzIkARt3gZhYDnE5XcM=", 0)));
//            byte[][] bArr = new byte[dataInputStream.read() & 255][];
//            for (int i2 = 0; i2 < bArr.length; i2++) {
//                bArr[i2] = new byte[dataInputStream.readInt()];
//                dataInputStream.readFully(bArr[i2]);
//            }
//            Class<?> cls = Class.forName("android.app.ActivityThread");
//            Object invoke = cls.getDeclaredMethod("currentActivityThread", new Class[0]).invoke(null, new Object[0]);
//            Field declaredField = cls.getDeclaredField("sPackageManager");
//            declaredField.setAccessible(true);
//            Object obj = declaredField.get(invoke);
//            Class<?> cls2 = Class.forName("android.content.pm.IPackageManager");
//            base = obj;
//            sign = bArr;
//            appPkgName = context.getPackageName();
//            Object newProxyInstance = Proxy.newProxyInstance(cls2.getClassLoader(), new Class[]{cls2}, new SDKHandler());
//            declaredField.set(invoke, newProxyInstance);
//            PackageManager packageManager = context.getPackageManager();
//            Field declaredField2 = packageManager.getClass().getDeclaredField("mPM");
//            declaredField2.setAccessible(true);
//            declaredField2.set(packageManager, newProxyInstance);
////            System.out.println("PmsHook success.");
//        } catch (Exception e2) {
////            System.err.println("PmsHook failed.");
////            e2.printStackTrace();
//        }
//    }


//    private static class SDKHandler implements InvocationHandler {
//        @Override // java.lang.reflect.InvocationHandler
//        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
//            if ("getPackageInfo".equals(method.getName())) {
//                String str = (String) objArr[0];
//                if (((Integer) objArr[1] & 64) != 0 && appPkgName.equals(str)) {
//                    PackageInfo packageInfo = (PackageInfo) method.invoke(base, objArr);
//                    packageInfo.signatures = new Signature[sign.length];
//                    for (int i2 = 0; i2 < packageInfo.signatures.length; i2++) {
//                        packageInfo.signatures[i2] = new Signature(sign[i2]);
//                    }
//                    return packageInfo;
//                }
//            }
//            return method.invoke(base, objArr);
//        }
//    }
}

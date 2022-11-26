.class public Lcom/applovin/mediation/adapters/LineMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "LineMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/LineMediationAdapter$MaxLineNativeAd;,
        Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/LineMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;,
        Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;
    }
.end annotation


# static fields
.field private static final INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private adView:Lcom/five_corp/ad/FiveAdCustomLayout;

.field private interstitialAd:Lcom/five_corp/ad/FiveAdInterstitial;

.field private nativeAd:Lcom/five_corp/ad/FiveAdNative;

.field private rewardedAd:Lcom/five_corp/ad/FiveAdVideoReward;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000(Lcom/five_corp/ad/FiveAdErrorCode;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->toMaxError(Lcom/five_corp/ad/FiveAdErrorCode;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/mediation/adapters/LineMediationAdapter;)Lcom/five_corp/ad/FiveAdCustomLayout;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->adView:Lcom/five_corp/ad/FiveAdCustomLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/LineMediationAdapter;)Lcom/five_corp/ad/FiveAdNative;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAd:Lcom/five_corp/ad/FiveAdNative;

    return-object p0
.end method

.method private getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 313
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 314
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 315
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting privacy setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const p2, 0x8b7720

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static toMaxError(Lcom/five_corp/ad/FiveAdErrorCode;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 266
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 268
    sget-object v1, Lcom/applovin/mediation/adapters/LineMediationAdapter$1;->$SwitchMap$com$five_corp$ad$FiveAdErrorCode:[I

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdErrorCode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "Please contact us."

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 300
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 295
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const-string v2, "Make sure you are using the SlotID issued on the FIVE Dashboard."

    goto :goto_0

    .line 291
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const-string v2, "There is a problem with the implementation. Please check the following. Whether the initialization process (FiveAd.initialize) is executed before the creation of the ad object or loadAdAsync. Are you calling loadAdAsync multiple times for one ad object?"

    goto :goto_0

    .line 287
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 283
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const-string v2, "There is a problem with the device storage. Please try again with another device."

    goto :goto_0

    .line 279
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const-string v2, "Check if the OS type, PackageName, and issued AppID registered in FIVE Dashboard and the application settings match. Please be careful about blanks."

    goto :goto_0

    .line 275
    :pswitch_6
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const-string v2, "Ad was not ready at display time. Please try again."

    goto :goto_0

    .line 271
    :pswitch_7
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const-string v2, "Please try again in a stable network environment."

    .line 305
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/five_corp/ad/FiveAdErrorCode;->ordinal()I

    move-result p0

    invoke-direct {v1, v3, v0, p0, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2022.2.16.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {}, Lcom/five_corp/ad/FiveAd;->getSdkSemanticVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 6

    .line 81
    sget-object v0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 83
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "app_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Line SDK with app id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 86
    new-instance v3, Lcom/five_corp/ad/FiveAdConfig;

    invoke-direct {v3, v0}, Lcom/five_corp/ad/FiveAdConfig;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result v0

    iput-boolean v0, v3, Lcom/five_corp/ad/FiveAdConfig;->isTest:Z

    .line 89
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "is_muted"

    .line 91
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 93
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 94
    invoke-virtual {v3, v0}, Lcom/five_corp/ad/FiveAdConfig;->enableSoundByDefault(Z)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object v0

    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    if-ne v0, v2, :cond_2

    const-string v0, "hasUserConsent"

    .line 102
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;->FALSE:Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;->TRUE:Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    :goto_0
    iput-object v0, v3, Lcom/five_corp/ad/FiveAdConfig;->needGdprNonPersonalizedAdsTreatment:Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    :cond_2
    const-string v0, "isAgeRestrictedUser"

    .line 113
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/five_corp/ad/NeedChildDirectedTreatment;->TRUE:Lcom/five_corp/ad/NeedChildDirectedTreatment;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/five_corp/ad/NeedChildDirectedTreatment;->FALSE:Lcom/five_corp/ad/NeedChildDirectedTreatment;

    :goto_1
    iput-object p1, v3, Lcom/five_corp/ad/FiveAdConfig;->needChildDirectedTreatment:Lcom/five_corp/ad/NeedChildDirectedTreatment;

    :cond_4
    if-eqz p2, :cond_5

    .line 120
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 122
    :goto_2
    invoke-static {p1, v3}, Lcom/five_corp/ad/FiveAd;->initialize(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;)V

    .line 124
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    goto :goto_3

    .line 128
    :cond_6
    invoke-static {}, Lcom/five_corp/ad/FiveAd;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Line SDK is already initialized"

    .line 130
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 131
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p1, "Line SDK still initializing"

    .line 135
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 136
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 10

    .line 216
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_native"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 217
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v3, "native "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad for slot id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 223
    new-instance v0, Lcom/five_corp/ad/FiveAdNative;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, p3, v1, v3}, Lcom/five_corp/ad/FiveAdNative;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAd:Lcom/five_corp/ad/FiveAdNative;

    .line 224
    new-instance v0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v8

    move-object v4, v0

    move-object v5, p0

    move-object v6, p4

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/MaxAdFormat;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 225
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAd:Lcom/five_corp/ad/FiveAdNative;

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/FiveAdNative;->setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V

    .line 226
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAd:Lcom/five_corp/ad/FiveAdNative;

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/FiveAdNative;->setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V

    .line 229
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAd:Lcom/five_corp/ad/FiveAdNative;

    invoke-virtual {p1, v2}, Lcom/five_corp/ad/FiveAdNative;->enableSound(Z)V

    .line 231
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAd:Lcom/five_corp/ad/FiveAdNative;

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdNative;->loadAdAsync()V

    goto :goto_1

    .line 235
    :cond_1
    new-instance p1, Lcom/five_corp/ad/FiveAdCustomLayout;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p1, p3, v1, v0}, Lcom/five_corp/ad/FiveAdCustomLayout;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->adView:Lcom/five_corp/ad/FiveAdCustomLayout;

    .line 236
    new-instance p1, Lcom/applovin/mediation/adapters/LineMediationAdapter$AdViewListener;

    invoke-direct {p1, p0, p4, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 237
    iget-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->adView:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {p2, p1}, Lcom/five_corp/ad/FiveAdCustomLayout;->setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V

    .line 238
    iget-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->adView:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {p2, p1}, Lcom/five_corp/ad/FiveAdCustomLayout;->setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V

    .line 241
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->adView:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {p1, v2}, Lcom/five_corp/ad/FiveAdCustomLayout;->enableSound(Z)V

    .line 243
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->adView:Lcom/five_corp/ad/FiveAdCustomLayout;

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdCustomLayout;->loadAdAsync()V

    :goto_1
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 153
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading interstitial ad for slot id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-direct {v0, p2, p1}, Lcom/five_corp/ad/FiveAdInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->interstitialAd:Lcom/five_corp/ad/FiveAdInterstitial;

    .line 157
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->activityRef:Ljava/lang/ref/WeakReference;

    .line 159
    new-instance p1, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;

    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/LineMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 160
    iget-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->interstitialAd:Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-virtual {p2, p1}, Lcom/five_corp/ad/FiveAdInterstitial;->setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V

    .line 161
    iget-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->interstitialAd:Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-virtual {p2, p1}, Lcom/five_corp/ad/FiveAdInterstitial;->setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V

    .line 162
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->interstitialAd:Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdInterstitial;->loadAdAsync()V

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 3

    .line 250
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading native ad for slot id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 253
    new-instance v1, Lcom/five_corp/ad/FiveAdNative;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v1, p2, v0, v2}, Lcom/five_corp/ad/FiveAdNative;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAd:Lcom/five_corp/ad/FiveAdNative;

    .line 254
    new-instance v0, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/applovin/mediation/adapters/LineMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 255
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAd:Lcom/five_corp/ad/FiveAdNative;

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/FiveAdNative;->setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V

    .line 256
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAd:Lcom/five_corp/ad/FiveAdNative;

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/FiveAdNative;->setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V

    .line 259
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAd:Lcom/five_corp/ad/FiveAdNative;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/FiveAdNative;->enableSound(Z)V

    .line 261
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAd:Lcom/five_corp/ad/FiveAdNative;

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdNative;->loadAdAsync()V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 184
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading rewarded ad for slot id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-direct {v0, p2, p1}, Lcom/five_corp/ad/FiveAdVideoReward;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->rewardedAd:Lcom/five_corp/ad/FiveAdVideoReward;

    .line 188
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->activityRef:Ljava/lang/ref/WeakReference;

    .line 190
    new-instance p1, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;

    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/LineMediationAdapter$RewardedListener;-><init>(Lcom/applovin/mediation/adapters/LineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 191
    iget-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->rewardedAd:Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-virtual {p2, p1}, Lcom/five_corp/ad/FiveAdVideoReward;->setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V

    .line 192
    iget-object p2, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->rewardedAd:Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-virtual {p2, p1}, Lcom/five_corp/ad/FiveAdVideoReward;->setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V

    .line 193
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->rewardedAd:Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-virtual {p1}, Lcom/five_corp/ad/FiveAdVideoReward;->loadAdAsync()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->interstitialAd:Lcom/five_corp/ad/FiveAdInterstitial;

    .line 145
    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->rewardedAd:Lcom/five_corp/ad/FiveAdVideoReward;

    .line 146
    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->adView:Lcom/five_corp/ad/FiveAdCustomLayout;

    .line 147
    iput-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->nativeAd:Lcom/five_corp/ad/FiveAdNative;

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const-string p1, "Display error: Activity instance used in interstitial ad initialization is different from activity instance being used to display ad."

    .line 170
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 171
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x106d

    const-string v0, "Ad Display Failed"

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 175
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 176
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Showing interstitial ad for slot id: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->interstitialAd:Lcom/five_corp/ad/FiveAdInterstitial;

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/FiveAdInterstitial;->show(Landroid/app/Activity;)Z

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const-string p1, "Display error: Activity instance used in rewarded ad initialization is different from activity instance being used to display ad."

    .line 201
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 202
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x106d

    const-string v0, "Ad Display Failed"

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 206
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p3

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing rewarded ad for slot id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "..."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->log(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/LineMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 210
    iget-object p1, p0, Lcom/applovin/mediation/adapters/LineMediationAdapter;->rewardedAd:Lcom/five_corp/ad/FiveAdVideoReward;

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/FiveAdVideoReward;->show(Landroid/app/Activity;)Z

    return-void
.end method

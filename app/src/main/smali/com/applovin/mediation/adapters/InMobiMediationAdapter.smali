.class public Lcom/applovin/mediation/adapters/InMobiMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "InMobiMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$MaxInMobiNativeAd;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$InterstitialListener;,
        Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_IMAGE_TASK_TIMEOUT_SECONDS:I = 0x5

.field private static final INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final KEY_PARTNER_GDPR_APPLIES:Ljava/lang/String; = "partner_gdpr_applies"

.field private static final KEY_PARTNER_GDPR_CONSENT:Ljava/lang/String; = "partner_gdpr_consent_available"

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:Lcom/inmobi/ads/InMobiBanner;

.field private interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

.field private nativeAd:Lcom/inmobi/ads/InMobiNative;

.field private rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 67
    sget-object v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 67
    sput-object p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object p0
.end method

.method static synthetic access$100(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->toMaxError(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;)Lcom/inmobi/ads/InMobiNative;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    return-object p0
.end method

.method private createFullscreenAd(JLcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/app/Activity;)Lcom/inmobi/ads/InMobiInterstitial;
    .locals 1

    .line 394
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {v0, p5, p1, p2, p4}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 395
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getExtras(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 398
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getConsentJSONObject(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->setPartnerGDPRConsent(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private getConsentJSONObject(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lorg/json/JSONObject;
    .locals 4

    .line 419
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 423
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object v1

    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "partner_gdpr_applies"

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 425
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hasUserConsent"

    .line 427
    invoke-direct {p0, v1, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "partner_gdpr_consent_available"

    .line 430
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object p1

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->DOES_NOT_APPLY:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 435
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to create consent JSON object"

    .line 440
    invoke-virtual {p0, v1, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 459
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getExtras(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 464
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "tp"

    const-string v2, "c_applovin"

    .line 465
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v2, "tp-ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isAgeRestrictedUser"

    .line 468
    invoke-direct {p0, v1, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "coppa"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 482
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 483
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 484
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting privacy setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
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

.method private showFullscreenAd(Lcom/inmobi/ads/InMobiInterstitial;)Z
    .locals 1

    .line 405
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static toMaxError(Lcom/inmobi/ads/InMobiAdRequestStatus;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 495
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    .line 496
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 497
    sget-object v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$2;->$SwitchMap$com$inmobi$ads$InMobiAdRequestStatus$StatusCode:[I

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 538
    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 534
    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 531
    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 524
    :pswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 521
    :pswitch_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 512
    :pswitch_5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 509
    :pswitch_6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 506
    :pswitch_7
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 503
    :pswitch_8
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 500
    :pswitch_9
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 542
    :goto_0
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorCode()I

    move-result v3

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateAgeRestrictedUser(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 1

    const-string v0, "isAgeRestrictedUser"

    .line 449
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->setIsAgeRestricted(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 102
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "InMobi SDK initialization failed."

    .line 104
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updateAgeRestrictedUser(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getConsentJSONObject(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/sdk/InMobiSdk;->setPartnerGDPRConsent(Lorg/json/JSONObject;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getExtras(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "10.0.9.1"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3

    .line 137
    sget-object v0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing InMobi SDK with account id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    .line 144
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 146
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updateAgeRestrictedUser(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getConsentJSONObject(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lorg/json/JSONObject;

    move-result-object v1

    .line 149
    new-instance v2, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;

    invoke-direct {v2, p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {p2, v0, v1, v2}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V

    .line 171
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->ERROR:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    .line 172
    :goto_0
    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    goto :goto_1

    :cond_1
    const-string p1, "InMobi SDK already initialized"

    .line 176
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 178
    sget-object p1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 4

    .line 187
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AdView ad for placement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InMobi SDK not successfully initialized: failing "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ad load..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 193
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 198
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updateAgeRestrictedUser(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 200
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    .line 201
    new-instance v2, Lcom/inmobi/ads/InMobiBanner;

    invoke-direct {v2, p3, v0, v1}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    iput-object v2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    .line 202
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getExtras(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 203
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 204
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 205
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    new-instance v1, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;

    invoke-direct {v1, p0, p4}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 208
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getConsentJSONObject(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4}, Lcom/inmobi/sdk/InMobiSdk;->setPartnerGDPRConsent(Lorg/json/JSONObject;)V

    .line 210
    new-instance p4, Landroid/util/DisplayMetrics;

    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    .line 211
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    .line 212
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    .line 213
    invoke-virtual {p3, p4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 216
    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, p3, :cond_1

    const/16 p2, 0x140

    const/16 p3, 0x32

    goto :goto_0

    .line 221
    :cond_1
    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, p3, :cond_2

    const/16 p2, 0x2d8

    const/16 p3, 0x5a

    goto :goto_0

    .line 226
    :cond_2
    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, p3, :cond_4

    const/16 p2, 0x12c

    const/16 p3, 0xfa

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p2

    iget v2, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p3, p3

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float p3, p3, p4

    .line 237
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-direct {v1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 242
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiBanner;->load([B)V

    goto :goto_1

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->load()V

    :goto_1
    return-void

    .line 233
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported ad format: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 7

    .line 257
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading interstitial ad for placement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "InMobi SDK not successfully initialized: failing interstitial ad load..."

    .line 262
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 263
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 268
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updateAgeRestrictedUser(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 270
    new-instance v5, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$InterstitialListener;

    invoke-direct {v5, p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->createFullscreenAd(JLcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/app/Activity;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    .line 272
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 275
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    :goto_0
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 6

    .line 352
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "InMobi SDK not successfully initialized: failing native ad load..."

    .line 354
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 355
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 360
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updateAgeRestrictedUser(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 362
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 364
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const-string v5, "bidding "

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "native ad for placement: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 369
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getConsentJSONObject(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/sdk/InMobiSdk;->setPartnerGDPRConsent(Lorg/json/JSONObject;)V

    .line 371
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    .line 372
    new-instance v4, Lcom/inmobi/ads/InMobiNative;

    new-instance v5, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;

    invoke-direct {v5, p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    invoke-direct {v4, p2, v0, v1, v5}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    iput-object v4, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    .line 376
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->getExtras(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    if-eqz v3, :cond_2

    .line 380
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    goto :goto_1

    .line 384
    :cond_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->load()V

    :goto_1
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 7

    .line 303
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading rewarded ad for placement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "InMobi SDK not successfully initialized: failing rewarded ad load..."

    .line 308
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 309
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 314
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->updateAgeRestrictedUser(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 316
    new-instance v5, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;

    invoke-direct {v5, p0, p3}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/InMobiMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->createFullscreenAd(JLcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/inmobi/ads/listeners/InterstitialAdEventListener;Landroid/app/Activity;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;

    .line 318
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 321
    iget-object p2, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V

    goto :goto_0

    .line 325
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->destroy()V

    .line 121
    iput-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->adView:Lcom/inmobi/ads/InMobiBanner;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->destroy()V

    .line 127
    iput-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->nativeAd:Lcom/inmobi/ads/InMobiNative;

    .line 130
    :cond_1
    iput-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    .line 131
    iput-object v1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    const-string p1, "Showing interstitial ad..."

    .line 286
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->interstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->showFullscreenAd(Lcom/inmobi/ads/InMobiInterstitial;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Interstitial ad not ready"

    .line 291
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 292
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x106d

    const-string v0, "Ad Display Failed"

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1

    const-string p2, "Showing rewarded ad..."

    .line 332
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 337
    iget-object p1, p0, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->rewardedAd:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->showFullscreenAd(Lcom/inmobi/ads/InMobiInterstitial;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Rewarded ad not ready"

    .line 340
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/InMobiMediationAdapter;->log(Ljava/lang/String;)V

    .line 341
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x106d

    const-string v0, "Ad Display Failed"

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_0
    return-void
.end method

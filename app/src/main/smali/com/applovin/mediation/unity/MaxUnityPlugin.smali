.class public Lcom/applovin/mediation/unity/MaxUnityPlugin;
.super Ljava/lang/Object;
.source "MaxUnityPlugin.java"


# static fields
.field private static final SDK_TAG:Ljava/lang/String; = "AppLovinSdk"

.field private static final TAG:Ljava/lang/String; = "MaxUnityPlugin"

.field private static sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

.field private static sCreativeDebuggerEnabled:Ljava/lang/Boolean;

.field private static sExceptionHandlerEnabled:Ljava/lang/Boolean;

.field private static final sExtraParametersToSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sExtraParametersToSetLock:Ljava/lang/Object;

.field private static sIsPluginInitialized:Z

.field private static sIsSdkInitialized:Z

.field private static sLocationCollectionEnabled:Ljava/lang/Boolean;

.field private static sSdk:Lcom/applovin/sdk/AppLovinSdk;

.field private static sSdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field private static sSdkKey:Ljava/lang/String;

.field private static sTestDeviceAdvertisingIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sUserIdToSet:Ljava/lang/String;

.field private static sUserSegmentNameToSet:Ljava/lang/String;

.field private static sVerboseLogging:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSet:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSetLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/applovin/sdk/AppLovinSdkConfiguration;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    .line 25
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 25
    sput-boolean p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sIsSdkInitialized:Z

    return p0
.end method

.method public static clearAllTargetingData()V
    .locals 1

    .line 275
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "ClearAllTargetingData"

    .line 277
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 281
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinTargetingData;->clearAll()V

    return-void
.end method

.method public static createBanner(Ljava/lang/String;FF)V
    .locals 1

    .line 425
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CreateBannerXY"

    .line 427
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 431
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createBanner(Ljava/lang/String;FF)V

    return-void
.end method

.method public static createBanner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 414
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CreateBanner"

    .line 416
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 420
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createBanner(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static createCrossPromoAd(Ljava/lang/String;FFFFF)V
    .locals 7

    .line 744
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CreateCrossPromoAd"

    .line 746
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 750
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    float-to-int v4, p3

    float-to-int v5, p4

    float-to-int v6, p5

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createCrossPromoAd(Ljava/lang/String;FFIII)V

    return-void
.end method

.method public static createMRec(Ljava/lang/String;FF)V
    .locals 1

    .line 601
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CreateMRecXY"

    .line 603
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 607
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createMRec(Ljava/lang/String;FF)V

    return-void
.end method

.method public static createMRec(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 590
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "CreateMRec"

    .line 592
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 596
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->createMRec(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static destroyBanner(Ljava/lang/String;)V
    .locals 1

    .line 546
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DestroyBanner"

    .line 548
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 552
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static destroyCrossPromoAd(Ljava/lang/String;)V
    .locals 1

    .line 788
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DestroyCrossPromoAd"

    .line 790
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 794
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyCrossPromoAd(Ljava/lang/String;)V

    return-void
.end method

.method public static destroyMRec(Ljava/lang/String;)V
    .locals 1

    .line 678
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DestroyMRec"

    .line 680
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 684
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->destroyMRec(Ljava/lang/String;)V

    return-void
.end method

.method public static getAdInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1110
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1115
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAdaptiveBannerHeight(F)F
    .locals 0

    .line 1222
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getAdaptiveBannerHeight(F)F

    move-result p0

    return p0
.end method

.method public static getAvailableMediatedNetworks()Ljava/lang/String;
    .locals 6

    .line 286
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "[MaxUnityPlugin]"

    const-string v1, "Failed to get available mediated networks - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 288
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0

    .line 292
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAvailableMediatedNetworks()Ljava/util/List;

    move-result-object v0

    .line 295
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    .line 298
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 299
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-static {v3, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "adapterClassName"

    invoke-static {v3, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getAdapterVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "adapterVersion"

    invoke-static {v3, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-interface {v2}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sdkVersion"

    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBannerLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 568
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "GetBannerLayout"

    .line 570
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 574
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getBannerLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1077
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    return p1

    .line 1079
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getVariableService()Lcom/applovin/sdk/AppLovinVariableService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/applovin/sdk/AppLovinVariableService;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getConsentDialogState()I
    .locals 1

    .line 345
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isPluginInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->ordinal()I

    move-result v0

    return v0

    .line 347
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdkConfiguration:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->ordinal()I

    move-result v0

    return v0
.end method

.method public static getCrossPromoAdLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 810
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "GetCrossPromoAdLayout"

    .line 812
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 816
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getCrossPromoAdLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMRecLayout(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 733
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "GetMRecLayout"

    .line 735
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 739
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->getMRecLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScreenDensity()F
    .locals 1

    .line 1105
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static getSdkConfiguration()Ljava/lang/String;
    .locals 4

    .line 352
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "[MaxUnityPlugin]"

    const-string v1, "Failed to get SDK configuration - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 354
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0

    .line 358
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 359
    sget-object v1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    .line 360
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "consentDialogState"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "countryCode"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    sget-object v1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isSuccessfullyInitialized"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1084
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    return-object p1

    .line 1086
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getVariableService()Lcom/applovin/sdk/AppLovinVariableService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/applovin/sdk/AppLovinVariableService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasUserConsent()Z
    .locals 1

    .line 374
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static hideBanner(Ljava/lang/String;)V
    .locals 1

    .line 557
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HideBanner"

    .line 559
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 563
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static hideCrossPromoAd(Ljava/lang/String;)V
    .locals 1

    .line 799
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HideCrossPromoAd"

    .line 801
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 805
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideCrossPromoAd(Ljava/lang/String;)V

    return-void
.end method

.method public static hideMRec(Ljava/lang/String;)V
    .locals 1

    .line 689
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HideMRec"

    .line 691
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 695
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->hideMRec(Ljava/lang/String;)V

    return-void
.end method

.method public static initializeSdk(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;)V
    .locals 6

    .line 81
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->maybeInitializePlugin()V

    .line 83
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    sget-object v1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdkKey:Ljava/lang/String;

    new-instance v5, Lcom/applovin/mediation/unity/MaxUnityPlugin$1;

    invoke-direct {v5}, Lcom/applovin/mediation/unity/MaxUnityPlugin$1;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->initializeSdkWithCompletionHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/unity/MaxUnityAdManager$BackgroundCallback;Lcom/applovin/mediation/unity/MaxUnityAdManager$Listener;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 93
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserIdToSet:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 95
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserIdToSet:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdk;->setUserIdentifier(Ljava/lang/String;)V

    .line 96
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserIdToSet:Ljava/lang/String;

    .line 99
    :cond_0
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserSegmentNameToSet:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 101
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getUserSegment()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserSegmentNameToSet:Ljava/lang/String;

    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinUserSegment;->setName(Ljava/lang/String;)V

    .line 102
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserSegmentNameToSet:Ljava/lang/String;

    .line 105
    :cond_1
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTestDeviceAdvertisingIds:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 107
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTestDeviceAdvertisingIds:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestDeviceAdvertisingIds(Ljava/util/List;)V

    .line 108
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTestDeviceAdvertisingIds:Ljava/util/List;

    .line 111
    :cond_2
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    .line 113
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 114
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    .line 117
    :cond_3
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sCreativeDebuggerEnabled:Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    .line 119
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sCreativeDebuggerEnabled:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    .line 120
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sCreativeDebuggerEnabled:Ljava/lang/Boolean;

    .line 123
    :cond_4
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExceptionHandlerEnabled:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    .line 125
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExceptionHandlerEnabled:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExceptionHandlerEnabled(Z)V

    .line 126
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExceptionHandlerEnabled:Ljava/lang/Boolean;

    .line 129
    :cond_5
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sLocationCollectionEnabled:Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    .line 131
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sLocationCollectionEnabled:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setLocationCollectionEnabled(Z)V

    .line 132
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sLocationCollectionEnabled:Ljava/lang/Boolean;

    .line 135
    :cond_6
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->setPendingExtraParametersIfNeeded(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    return-void
.end method

.method public static isAgeRestrictedUser()Z
    .locals 1

    .line 389
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUser(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isAgeRestrictedUserSet()Z
    .locals 1

    .line 394
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUserSet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isAppOpenAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 887
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "IsAppOpenAdReady"

    .line 889
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 893
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isAppOpenAdReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDoNotSell()Z
    .locals 1

    .line 404
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSell(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isDoNotSellSet()Z
    .locals 1

    .line 409
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSellSet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 140
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sIsPluginInitialized:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sIsSdkInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInterstitialReady(Ljava/lang/String;)Z
    .locals 1

    .line 832
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "IsInterstitialReady"

    .line 834
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 838
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isInterstitialReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isMuted()Z
    .locals 1

    .line 1091
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1093
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0
.end method

.method public static isPhysicalDevice()Z
    .locals 1

    .line 1072
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isPluginInitialized()Z
    .locals 1

    .line 51
    sget-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sIsPluginInitialized:Z

    return v0
.end method

.method private static isReadyToInteractWithSdk()Z
    .locals 1

    .line 56
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isPluginInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRewardedAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 942
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "IsRewardedAdReady"

    .line 944
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 948
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isRewardedAdReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isRewardedInterstitialAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 997
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "IsRewardedInterstitialAdReady"

    .line 999
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 1003
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->isRewardedInterstitialAdReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isTablet()Z
    .locals 1

    .line 1067
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isUserConsentSet()Z
    .locals 1

    .line 379
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isUserConsentSet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isVerboseLoggingEnabled()Z
    .locals 1

    .line 1133
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1135
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result v0

    return v0

    .line 1137
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static loadAppOpenAd(Ljava/lang/String;)V
    .locals 1

    .line 876
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoadAppOpenAd"

    .line 878
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 882
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadAppOpenAd(Ljava/lang/String;)V

    return-void
.end method

.method public static loadInterstitial(Ljava/lang/String;)V
    .locals 1

    .line 821
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoadInterstitial"

    .line 823
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 827
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method public static loadRewardedAd(Ljava/lang/String;)V
    .locals 1

    .line 931
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoadRewardedAd"

    .line 933
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 937
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadRewardedAd(Ljava/lang/String;)V

    return-void
.end method

.method public static loadRewardedInterstitialAd(Ljava/lang/String;)V
    .locals 1

    .line 986
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LoadRewardedInterstitialAd"

    .line 988
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 992
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadRewardedInterstitialAd(Ljava/lang/String;)V

    return-void
.end method

.method public static loadVariables()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1056
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LoadVariables"

    .line 1058
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1062
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->loadVariables()V

    return-void
.end method

.method private static logUninitializedAccessError(Ljava/lang/String;)V
    .locals 2

    .line 1244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MaxUnityPlugin] ERROR: Failed to execute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppLovinSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static maybeInitializePlugin()V
    .locals 1

    .line 61
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isPluginInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-direct {v0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;-><init>()V

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    const/4 v0, 0x1

    .line 64
    sput-boolean v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sIsPluginInitialized:Z

    .line 67
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->retrieveSdkKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdkKey:Ljava/lang/String;

    return-void
.end method

.method public static preloadConsentDialog()V
    .locals 2

    .line 323
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "[MaxUnityPlugin]"

    const-string v1, "Failed to preload consent dialog - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 325
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 329
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getUserService()Lcom/applovin/sdk/AppLovinUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserService;->preloadConsentDialog()V

    return-void
.end method

.method public static setAppOpenAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 909
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetAppOpenAdExtraParameter"

    .line 911
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 915
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAppOpenAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAppOpenAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 920
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setAppOpenAdLocalExtraParameter"

    .line 922
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 926
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setAppOpenAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setBannerBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 579
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetBannerBackgroundColor"

    .line 581
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 585
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerBackgroundColor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBannerCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 458
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setBannerCustomData"

    .line 460
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 464
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerCustomData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBannerExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 436
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetBannerExtraParameter"

    .line 438
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 442
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBannerLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 447
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setBannerLocalExtraParameter"

    .line 449
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 453
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setBannerPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 469
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetBannerPlacement"

    .line 471
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 475
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerPlacement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setBannerWidth(Ljava/lang/String;F)V
    .locals 1

    .line 502
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetBannerWidth"

    .line 504
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 508
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setBannerWidth(Ljava/lang/String;I)V

    return-void
.end method

.method public static setCreativeDebuggerEnabled(Z)V
    .locals 1

    .line 1147
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1149
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    const/4 p0, 0x0

    .line 1150
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sCreativeDebuggerEnabled:Ljava/lang/Boolean;

    goto :goto_0

    .line 1154
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sCreativeDebuggerEnabled:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public static setCrossPromoAdPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 755
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetCrossPromoAdPlacement"

    .line 757
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 761
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setCrossPromoAdPlacement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDoNotSell(Z)V
    .locals 1

    .line 399
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    return-void
.end method

.method public static setExceptionHandlerEnabled(Z)V
    .locals 1

    .line 1160
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1162
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExceptionHandlerEnabled(Z)V

    const/4 p0, 0x0

    .line 1163
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExceptionHandlerEnabled:Ljava/lang/Boolean;

    goto :goto_0

    .line 1167
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExceptionHandlerEnabled:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public static setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "AppLovinSdk"

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MaxUnityPlugin] ERROR: Failed to set extra parameter for null or empty key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1192
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_1

    .line 1194
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    .line 1195
    invoke-virtual {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-static {v0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->setPendingExtraParametersIfNeeded(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    goto :goto_0

    .line 1200
    :cond_1
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSetLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSet:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setHasUserConsent(Z)V
    .locals 1

    .line 369
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    return-void
.end method

.method public static setInterstitialExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 854
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetInterstitialExtraParameter"

    .line 856
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 860
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setInterstitialExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setInterstitialLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 865
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setInterstitialLocalExtraParameter"

    .line 867
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 871
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setInterstitialLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setIsAgeRestrictedUser(Z)V
    .locals 1

    .line 384
    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setIsAgeRestrictedUser(ZLandroid/content/Context;)V

    return-void
.end method

.method public static setLocationCollectionEnabled(Z)V
    .locals 1

    .line 1173
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1175
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setLocationCollectionEnabled(Z)V

    const/4 p0, 0x0

    .line 1176
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sLocationCollectionEnabled:Ljava/lang/Boolean;

    goto :goto_0

    .line 1180
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sLocationCollectionEnabled:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public static setMRecCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 722
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setMRecCustomData"

    .line 724
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 728
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecCustomData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMRecExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 700
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetMRecExtraParameter"

    .line 702
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 706
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMRecLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 711
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setMRecLocalExtraParameter"

    .line 713
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 717
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setMRecPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 612
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetMRecPlacement"

    .line 614
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 618
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setMRecPlacement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMuted(Z)V
    .locals 1

    .line 1098
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    return-void

    .line 1100
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    return-void
.end method

.method private static setPendingExtraParametersIfNeeded(Lcom/applovin/sdk/AppLovinSdkSettings;)V
    .locals 4

    .line 1228
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSetLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1230
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSet:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    monitor-exit v0

    return-void

    .line 1232
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSet:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1233
    sget-object v2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sExtraParametersToSet:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1234
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1236
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1238
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 1234
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setRewardedAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 964
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetRewardedAdExtraParameter"

    .line 966
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 970
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRewardedAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 975
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setRewardedAdLocalExtraParameter"

    .line 977
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 981
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setRewardedInterstitialAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1019
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SetRewardedInterstitialAdExtraParameter"

    .line 1021
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1025
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedInterstitialAdExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRewardedInterstitialAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1030
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "setRewardedInterstitialAdLocalExtraParameter"

    .line 1032
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1036
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->setRewardedInterstitialAdLocalExtraParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setSdkKey(Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->maybeInitializePlugin()V

    .line 76
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdkKey:Ljava/lang/String;

    return-void
.end method

.method public static setTargetingDataEmail(Ljava/lang/String;)V
    .locals 1

    .line 231
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string p0, "SetTargetingDataEmail"

    .line 233
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 237
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method public static setTargetingDataGender(Ljava/lang/String;)V
    .locals 2

    .line 181
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string p0, "SetTargetingDataGender"

    .line 183
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 187
    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinGender;->UNKNOWN:Lcom/applovin/sdk/AppLovinGender;

    const-string v1, "F"

    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    sget-object v0, Lcom/applovin/sdk/AppLovinGender;->FEMALE:Lcom/applovin/sdk/AppLovinGender;

    goto :goto_0

    :cond_1
    const-string v1, "M"

    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    sget-object v0, Lcom/applovin/sdk/AppLovinGender;->MALE:Lcom/applovin/sdk/AppLovinGender;

    goto :goto_0

    :cond_2
    const-string v1, "O"

    .line 196
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 198
    sget-object v0, Lcom/applovin/sdk/AppLovinGender;->OTHER:Lcom/applovin/sdk/AppLovinGender;

    .line 201
    :cond_3
    :goto_0
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setGender(Lcom/applovin/sdk/AppLovinGender;)V

    return-void
.end method

.method public static setTargetingDataInterests([Ljava/lang/String;)V
    .locals 1

    .line 264
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string p0, "SetTargetingDataInterests"

    .line 266
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 270
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setInterests(Ljava/util/List;)V

    return-void
.end method

.method public static setTargetingDataKeywords([Ljava/lang/String;)V
    .locals 1

    .line 253
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string p0, "SetTargetingDataKeywords"

    .line 255
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 259
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setKeywords(Ljava/util/List;)V

    return-void
.end method

.method public static setTargetingDataMaximumAdContentRating(I)V
    .locals 2

    .line 206
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string p0, "SetTargetingDataMaximumAdContentRating"

    .line 208
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 212
    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinAdContentRating;->NONE:Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 215
    sget-object v0, Lcom/applovin/sdk/AppLovinAdContentRating;->ALL_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 219
    sget-object v0, Lcom/applovin/sdk/AppLovinAdContentRating;->EVERYONE_OVER_TWELVE:Lcom/applovin/sdk/AppLovinAdContentRating;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    .line 223
    sget-object v0, Lcom/applovin/sdk/AppLovinAdContentRating;->MATURE_AUDIENCES:Lcom/applovin/sdk/AppLovinAdContentRating;

    .line 226
    :cond_3
    :goto_0
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/applovin/sdk/AppLovinTargetingData;->setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinAdContentRating;)V

    return-void
.end method

.method public static setTargetingDataPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 242
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string p0, "SetTargetingDataPhoneNumber"

    .line 244
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 248
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static setTargetingDataYearOfBirth(I)V
    .locals 1

    .line 170
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string p0, "SetTargetingDataYearOfBirth"

    .line 172
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 176
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p0}, Lcom/applovin/sdk/AppLovinTargetingData;->setYearOfBirth(Ljava/lang/Integer;)V

    return-void
.end method

.method public static setTestDeviceAdvertisingIds([Ljava/lang/String;)V
    .locals 1

    .line 1209
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1211
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setTestDeviceAdvertisingIds(Ljava/util/List;)V

    const/4 p0, 0x0

    .line 1212
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTestDeviceAdvertisingIds:Ljava/util/List;

    goto :goto_0

    .line 1216
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sTestDeviceAdvertisingIds:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    .line 145
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdk;->setUserIdentifier(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 148
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserIdToSet:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_0
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserIdToSet:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static setUserSegmentField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 158
    sget-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getUserSegment()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/applovin/sdk/AppLovinUserSegment;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_0
    sput-object p1, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sUserSegmentNameToSet:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static setVerboseLogging(Z)V
    .locals 1

    .line 1120
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    const/4 p0, 0x0

    .line 1123
    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    goto :goto_0

    .line 1127
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sVerboseLogging:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public static showAppOpenAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 898
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowAppOpenAd"

    .line 900
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 904
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showAppOpenAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showBanner(Ljava/lang/String;)V
    .locals 1

    .line 535
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowBanner"

    .line 537
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 541
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static showConsentDialog()V
    .locals 3

    .line 334
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "[MaxUnityPlugin]"

    const-string v1, "Failed to show consent dialog - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 336
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 340
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getUserService()Lcom/applovin/sdk/AppLovinUserService;

    move-result-object v0

    invoke-static {}, Lcom/applovin/mediation/unity/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinUserService;->showConsentDialog(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V

    return-void
.end method

.method public static showCrossPromoAd(Ljava/lang/String;)V
    .locals 1

    .line 777
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowCrossPromoAd"

    .line 779
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 783
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showCrossPromoAd(Ljava/lang/String;)V

    return-void
.end method

.method public static showInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 843
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowInterstitial"

    .line 845
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 849
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showMRec(Ljava/lang/String;)V
    .locals 1

    .line 667
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowMRec"

    .line 669
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 673
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showMRec(Ljava/lang/String;)V

    return-void
.end method

.method public static showMediationDebugger()V
    .locals 2

    .line 312
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v0, :cond_0

    const-string v0, "[MaxUnityPlugin]"

    const-string v1, "Failed to show mediation debugger - please ensure the AppLovin MAX Unity Plugin has been initialized by calling \'MaxSdk.InitializeSdk();\'!"

    .line 314
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 318
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    return-void
.end method

.method public static showRewardedAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 953
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowRewardedAd"

    .line 955
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 959
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showRewardedAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showRewardedInterstitialAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1008
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ShowRewardedInterstitialAd"

    .line 1010
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1014
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->showRewardedInterstitialAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 480
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "StartBannerAutoRefresh"

    .line 482
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 486
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->startBannerAutoRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public static startMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 623
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "StartMRecAutoRefresh"

    .line 625
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 629
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->startMRecAutoRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public static stopBannerAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 491
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "StopBannerAutoRefresh"

    .line 493
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 497
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->stopBannerAutoRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public static stopMRecAutoRefresh(Ljava/lang/String;)V
    .locals 1

    .line 634
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "StopMRecAutoRefresh"

    .line 636
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 640
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->stopMRecAutoRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1041
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "TrackEvent"

    .line 1043
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 1047
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateBannerPosition(Ljava/lang/String;FF)V
    .locals 1

    .line 524
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UpdateBannerPositionXY"

    .line 526
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 530
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateBannerPosition(Ljava/lang/String;FF)V

    return-void
.end method

.method public static updateBannerPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 513
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UpdateBannerPosition"

    .line 515
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 519
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateBannerPosition(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateCrossPromoAdPosition(Ljava/lang/String;FFFFF)V
    .locals 7

    .line 766
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UpdateCrossPromoAdPosition"

    .line 768
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 772
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    float-to-int v4, p3

    float-to-int v5, p4

    float-to-int v6, p5

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateCrossPromoAdPosition(Ljava/lang/String;FFIII)V

    return-void
.end method

.method public static updateMRecPosition(Ljava/lang/String;FF)V
    .locals 1

    .line 656
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UpdateMRecPositionXY"

    .line 658
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 662
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateMRecPosition(Ljava/lang/String;FF)V

    return-void
.end method

.method public static updateMRecPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 645
    invoke-static {}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->isReadyToInteractWithSdk()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "UpdateMRecPosition"

    .line 647
    invoke-static {p0}, Lcom/applovin/mediation/unity/MaxUnityPlugin;->logUninitializedAccessError(Ljava/lang/String;)V

    return-void

    .line 651
    :cond_0
    sget-object v0, Lcom/applovin/mediation/unity/MaxUnityPlugin;->sAdManager:Lcom/applovin/mediation/unity/MaxUnityAdManager;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/mediation/unity/MaxUnityAdManager;->updateMRecPosition(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "OguryPresageMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;
    }
.end annotation


# static fields
.field private static final INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private interstitialAd:Lcom/ogury/ed/OguryInterstitialAd;

.field private isShowing:Z

.field private rewardedAd:Lcom/ogury/ed/OguryOptinVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->isShowing:Z

    return p0
.end method

.method static synthetic access$100(Lcom/ogury/core/OguryError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->toMaxError(Lcom/ogury/core/OguryError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 234
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 235
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 236
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting privacy setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
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

.method private static toMaxError(Lcom/ogury/core/OguryError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 247
    invoke-virtual {p0}, Lcom/ogury/core/OguryError;->getErrorCode()I

    move-result v0

    .line 248
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 280
    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 277
    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 274
    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 270
    :pswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 267
    :pswitch_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 263
    :pswitch_5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 260
    :pswitch_6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 256
    :pswitch_7
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 252
    :cond_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 284
    :goto_0
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorCode()I

    move-result v3

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ogury/core/OguryError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    if-ne v0, v1, :cond_0

    const-string v0, "hasUserConsent"

    .line 221
    invoke-direct {p0, v0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "CUSTOM"

    invoke-static {p1, v0}, Lcom/ogury/cm/OguryChoiceManagerExternal;->setConsent(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    const-string v0, "Collecting signal..."

    .line 105
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 109
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/presage/common/token/OguryTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "5.3.0.1"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 83
    invoke-static {}, Lcom/ogury/sdk/Ogury;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3

    .line 63
    sget-object v0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->INITIALIZED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "asset_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing Ogury Presage SDK with asset key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 71
    new-instance p1, Lcom/ogury/sdk/OguryConfiguration$Builder;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/ogury/sdk/OguryConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v0, "max_applovin_mediation_version"

    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/ogury/sdk/OguryConfiguration$Builder;->putMonitoringInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/sdk/OguryConfiguration$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/ogury/sdk/OguryConfiguration$Builder;->build()Lcom/ogury/sdk/OguryConfiguration;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/sdk/Ogury;->start(Lcom/ogury/sdk/OguryConfiguration;)V

    .line 77
    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 4

    .line 119
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "bidding "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interstitial ad for ad unit id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 123
    new-instance v2, Lcom/ogury/ed/OguryInterstitialAd;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Lcom/ogury/ed/OguryInterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->interstitialAd:Lcom/ogury/ed/OguryInterstitialAd;

    .line 125
    new-instance p2, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;

    invoke-direct {p2, p0, v0, p3}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 126
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->interstitialAd:Lcom/ogury/ed/OguryInterstitialAd;

    invoke-virtual {v0, p2}, Lcom/ogury/ed/OguryInterstitialAd;->setListener(Lcom/ogury/ed/OguryInterstitialAdListener;)V

    .line 127
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->interstitialAd:Lcom/ogury/ed/OguryInterstitialAd;

    invoke-virtual {v0, p2}, Lcom/ogury/ed/OguryInterstitialAd;->setAdImpressionListener(Lcom/ogury/ed/OguryAdImpressionListener;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 132
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->interstitialAd:Lcom/ogury/ed/OguryInterstitialAd;

    invoke-virtual {p1}, Lcom/ogury/ed/OguryInterstitialAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Ad is available already"

    .line 134
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 135
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 141
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->interstitialAd:Lcom/ogury/ed/OguryInterstitialAd;

    invoke-virtual {p1, v1}, Lcom/ogury/ed/OguryInterstitialAd;->setAdMarkup(Ljava/lang/String;)V

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->interstitialAd:Lcom/ogury/ed/OguryInterstitialAd;

    invoke-virtual {p1}, Lcom/ogury/ed/OguryInterstitialAd;->load()V

    :goto_1
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    .line 171
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading rewarded ad for ad unit id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 174
    new-instance v1, Lcom/ogury/ed/OguryOptinVideoAd;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/ogury/ed/OguryOptinVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->rewardedAd:Lcom/ogury/ed/OguryOptinVideoAd;

    .line 176
    new-instance p2, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;

    invoke-direct {p2, p0, v0, p3}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 177
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->rewardedAd:Lcom/ogury/ed/OguryOptinVideoAd;

    invoke-virtual {v0, p2}, Lcom/ogury/ed/OguryOptinVideoAd;->setListener(Lcom/ogury/ed/OguryOptinVideoAdListener;)V

    .line 178
    iget-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->rewardedAd:Lcom/ogury/ed/OguryOptinVideoAd;

    invoke-virtual {v0, p2}, Lcom/ogury/ed/OguryOptinVideoAd;->setAdImpressionListener(Lcom/ogury/ed/OguryAdImpressionListener;)V

    .line 181
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->updateUserConsent(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 183
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->rewardedAd:Lcom/ogury/ed/OguryOptinVideoAd;

    invoke-virtual {p1}, Lcom/ogury/ed/OguryOptinVideoAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Ad is available already"

    .line 185
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 186
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->rewardedAd:Lcom/ogury/ed/OguryOptinVideoAd;

    invoke-virtual {p1}, Lcom/ogury/ed/OguryOptinVideoAd;->load()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->interstitialAd:Lcom/ogury/ed/OguryInterstitialAd;

    .line 96
    iput-object v0, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->rewardedAd:Lcom/ogury/ed/OguryOptinVideoAd;

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    .line 151
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Showing interstitial ad: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->interstitialAd:Lcom/ogury/ed/OguryInterstitialAd;

    invoke-virtual {p1}, Lcom/ogury/ed/OguryInterstitialAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->isShowing:Z

    .line 157
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->interstitialAd:Lcom/ogury/ed/OguryInterstitialAd;

    invoke-virtual {p1}, Lcom/ogury/ed/OguryInterstitialAd;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "Interstitial ad not ready"

    .line 161
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 162
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x106d

    const-string v0, "Ad Display Failed"

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 197
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing rewarded ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 200
    iget-object p2, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->rewardedAd:Lcom/ogury/ed/OguryOptinVideoAd;

    invoke-virtual {p2}, Lcom/ogury/ed/OguryOptinVideoAd;->isLoaded()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 203
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    const/4 p1, 0x1

    .line 205
    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->isShowing:Z

    .line 206
    iget-object p1, p0, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->rewardedAd:Lcom/ogury/ed/OguryOptinVideoAd;

    invoke-virtual {p1}, Lcom/ogury/ed/OguryOptinVideoAd;->show()V

    goto :goto_0

    :cond_0
    const-string p1, "Rewarded ad not ready"

    .line 210
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/OguryPresageMediationAdapter;->log(Ljava/lang/String;)V

    .line 211
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 p2, -0x106d

    const-string v0, "Ad Display Failed"

    invoke-direct {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

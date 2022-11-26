.class public Lcom/applovin/mediation/adapters/MintegralMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "MintegralMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;,
        Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;
    }
.end annotation


# static fields
.field private static final APP_ID_PARAMETER:Ljava/lang/String; = "app_id"

.field private static final APP_KEY_PARAMETER:Ljava/lang/String; = "app_key"

.field private static final BAD_REQUEST:Ljava/lang/String; = "request parameter is null"

.field private static final DEFAULT_IMAGE_TASK_TIMEOUT_SECONDS:I = 0x5

.field private static final EXCEPTION_APP_ID_EMPTY:Ljava/lang/String; = "EXCEPTION_APP_ID_EMPTY"

.field private static final EXCEPTION_APP_NOT_FOUND:Ljava/lang/String; = "EXCEPTION_APP_NOT_FOUND"

.field private static final EXCEPTION_IV_RECALLNET_INVALIDATE:Ljava/lang/String; = "EXCEPTION_IV_RECALLNET_INVALIDATE"

.field private static final EXCEPTION_RETURN_EMPTY:Ljava/lang/String; = "EXCEPTION_RETURN_EMPTY"

.field private static final EXCEPTION_SIGN_ERROR:Ljava/lang/String; = "EXCEPTION_SIGN_ERROR"

.field private static final EXCEPTION_TIMEOUT:Ljava/lang/String; = "EXCEPTION_TIMEOUT"

.field private static final EXCEPTION_UNIT_ADTYPE_ERROR:Ljava/lang/String; = "EXCEPTION_UNIT_ADTYPE_ERROR"

.field private static final EXCEPTION_UNIT_ID_EMPTY:Ljava/lang/String; = "EXCEPTION_UNIT_ID_EMPTY"

.field private static final EXCEPTION_UNIT_NOT_FOUND:Ljava/lang/String; = "EXCEPTION_UNIT_NOT_FOUND"

.field private static final EXCEPTION_UNIT_NOT_FOUND_IN_APP:Ljava/lang/String; = "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

.field private static final NETWORK_ERROR:Ljava/lang/String; = "network exception"

.field private static final NETWORK_IO_ERROR:Ljava/lang/String; = "Network error,I/O exception"

.field private static final NOT_INITIALIZED:Ljava/lang/String; = "init error"

.field private static final NO_FILL_1:Ljava/lang/String; = "no ads available can show"

.field private static final NO_FILL_2:Ljava/lang/String; = "no ads available"

.field private static final NO_FILL_3:Ljava/lang/String; = "no server ads available"

.field private static final NO_FILL_4:Ljava/lang/String; = "no ads source"

.field private static final NO_FILL_5:Ljava/lang/String; = "load no ad"

.field private static final TIMEOUT:Ljava/lang/String; = "load timeout"

.field private static final UNIT_ID_EMPTY:Ljava/lang/String; = "UnitId is null"

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final mbBidInterstitialVideoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final mbBidRewardVideoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final mbInterstitialVideoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final mbRewardVideoHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBRewardVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

.field private static sSdkVersion:Ljava/lang/String;


# instance fields
.field private clickableViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

.field private mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

.field private mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field private mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

.field private mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

.field private mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

.field private mbUnitId:Ljava/lang/String;

.field private nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandlers:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandlers:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandlers:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandlers:Ljava/util/Map;

    .line 129
    const-class v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;->getSharedInstance(Ljava/lang/Class;)Lcom/applovin/mediation/adapters/MediationAdapterRouter;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->toMaxError(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->clickableViews:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 65
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandlers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/Map;
    .locals 1

    .line 65
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandlers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/Map;
    .locals 1

    .line 65
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandlers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$500()Ljava/util/Map;
    .locals 1

    .line 65
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandlers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/Campaign;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    return-object p0
.end method

.method static synthetic access$602(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/mbridge/msdk/out/Campaign;)Lcom/mbridge/msdk/out/Campaign;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    return-object p1
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 669
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 616
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 617
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 618
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting privacy setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
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

.method private toBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/mbridge/msdk/out/BannerSize;
    .locals 3

    .line 674
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    .line 681
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1, v1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object p1

    .line 685
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported ad format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_2
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v1, v1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    return-object p1
.end method

.method private static toMaxError(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    const-string v0, "init error"

    .line 632
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "EXCEPTION_IV_RECALLNET_INVALIDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "no ads available can show"

    .line 636
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "no ads available"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "no server ads available"

    .line 637
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "no ads source"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "load no ad"

    .line 638
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "EXCEPTION_RETURN_EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "network exception"

    .line 642
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Network error,I/O exception"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "request parameter is null"

    .line 646
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 648
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    :cond_3
    const-string v0, "load timeout"

    .line 650
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "EXCEPTION_TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "EXCEPTION_SIGN_ERROR"

    .line 654
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_UNIT_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_UNIT_ID_EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_UNIT_ADTYPE_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_APP_ID_EMPTY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXCEPTION_APP_NOT_FOUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "UnitId is null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 660
    :cond_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    .line 656
    :cond_6
    :goto_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    .line 652
    :cond_7
    :goto_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    .line 644
    :cond_8
    :goto_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    .line 640
    :cond_9
    :goto_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_5

    .line 634
    :cond_a
    :goto_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 663
    :goto_5
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    const-string p1, "Collecting signal..."

    .line 244
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 246
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "16.2.31.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 181
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->sSdkVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 183
    const-class v0, Lcom/mbridge/msdk/out/MBConfiguration;

    const-string v1, "SDK_VERSION"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getVersionString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->sSdkVersion:Ljava/lang/String;

    .line 186
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->sSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 6

    .line 138
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result v0

    sput-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 140
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "app_key"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Mintegral SDK with app id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and app key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/a;

    move-result-object v3

    .line 148
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    const-string v4, "hasUserConsent"

    .line 151
    invoke-direct {p0, v4, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 154
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "authority_all_info"

    .line 155
    invoke-interface {v3, p2, v5, v4}, Lcom/mbridge/msdk/MBridgeSDK;->setUserPrivateInfoType(Landroid/content/Context;Ljava/lang/String;I)V

    .line 156
    invoke-interface {v3, p2, v4}, Lcom/mbridge/msdk/MBridgeSDK;->setConsentStatus(Landroid/content/Context;I)V

    .line 160
    :cond_0
    sget v4, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v5, 0x163dc

    if-lt v4, v5, :cond_1

    const-string v4, "isDoNotSell"

    .line 162
    invoke-direct {p0, v4, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/MBridgeSDK;->setDoNotTrackStatus(Z)V

    .line 170
    :cond_1
    invoke-interface {v3, v0, v1}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 171
    invoke-interface {v3, p1, p2}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;)V

    .line 174
    :cond_2
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 2

    .line 500
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->toBannerSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/mbridge/msdk/out/BannerSize;

    move-result-object p2

    .line 502
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 503
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 505
    new-instance v1, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 506
    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {v1, p2, v0, p3}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/out/MBBannerView;->setAllowShowCloseBtn(Z)V

    .line 508
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    .line 510
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance p3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;

    invoke-direct {p3, p0, p4}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 579
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "..."

    const-string p4, " and placement id: "

    if-nez p2, :cond_0

    .line 581
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading bidding banner ad for unit id: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 582
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Loading mediated banner ad for unit id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 587
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    :goto_0
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 9

    .line 254
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_muted"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 255
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 257
    :goto_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 258
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "placement_id"

    invoke-static {v4, v3}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 260
    sget-object v4, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {v4, p0, p3, v5}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->addInterstitialAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;Ljava/lang/String;)V

    .line 262
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v4, "creative_id"

    const v5, 0x8b9e30

    const-string v6, "..."

    const-string v7, " and placement id: "

    if-nez p3, :cond_5

    .line 264
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loading bidding interstitial ad for unit id: "

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 266
    sget-object p3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandlers:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 268
    sget-object p2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandlers:Ljava/util/Map;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    goto :goto_1

    .line 272
    :cond_1
    new-instance p3, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    iget-object v6, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-direct {p3, p2, v3, v6}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    .line 273
    sget-object p2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandlers:Ljava/util/Map;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :goto_1
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    sget-object p3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getInterstitialListener()Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    .line 278
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    invoke-virtual {p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->isBidReady()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "A bidding interstitial ad is ready already"

    .line 280
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 283
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-lt p1, v5, :cond_2

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 285
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 286
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    invoke-virtual {p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    sget-object p2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 292
    :cond_2
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 298
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->playVideoMute(I)V

    .line 300
    :cond_4
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->loadFromBid(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 305
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Loading mediated interstitial ad for unit id: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 307
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandlers:Ljava/util/Map;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 309
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandlers:Ljava/util/Map;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    goto :goto_2

    .line 313
    :cond_6
    new-instance p1, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-direct {p1, p2, v3, p3}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    .line 314
    sget-object p2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandlers:Ljava/util/Map;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :goto_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    sget-object p2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getInterstitialListener()Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    .line 319
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->isReady()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "A mediated interstitial ad is ready already"

    .line 321
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 324
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-lt p1, v5, :cond_7

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 326
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 327
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    invoke-virtual {p2}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object p2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 333
    :cond_7
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 339
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->playVideoMute(I)V

    .line 341
    :cond_9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->load()V

    :goto_3
    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 4

    .line 594
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 595
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading bidding native ad for unit id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and placement id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 599
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_num"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "videoSupport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    new-instance v1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 606
    new-instance p3, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 607
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 608
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 9

    .line 374
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_muted"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 375
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 377
    :goto_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    .line 378
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "placement_id"

    invoke-static {v4, v3}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 380
    sget-object v4, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object v5, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {v4, p0, p3, v5}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->addRewardedAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;Ljava/lang/String;)V

    .line 382
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v4, "creative_id"

    const v5, 0x8b9e30

    const-string v6, "..."

    const-string v7, " and placement id: "

    if-nez p3, :cond_5

    .line 384
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loading bidding rewarded ad for unit id: "

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 386
    sget-object p3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandlers:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 388
    sget-object p2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandlers:Ljava/util/Map;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    goto :goto_1

    .line 392
    :cond_1
    new-instance p3, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    iget-object v6, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-direct {p3, p2, v3, v6}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 393
    sget-object p2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandlers:Ljava/util/Map;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :goto_1
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    sget-object p3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getRewardedListener()Lcom/mbridge/msdk/out/RewardVideoListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 398
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isBidReady()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "A bidding rewarded ad is ready already"

    .line 400
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 403
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-lt p1, v5, :cond_2

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 405
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 406
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object p2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 412
    :cond_2
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 418
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->playVideoMute(I)V

    .line 420
    :cond_4
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->loadFromBid(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 425
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Loading mediated rewarded ad for unit id: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 427
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandlers:Ljava/util/Map;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 429
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandlers:Ljava/util/Map;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    goto :goto_2

    .line 433
    :cond_6
    new-instance p1, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-direct {p1, p2, v3, p3}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 434
    sget-object p2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandlers:Ljava/util/Map;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :goto_2
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    sget-object p2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->getRewardedListener()Lcom/mbridge/msdk/out/RewardVideoListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 439
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isReady()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "A mediated rewarded ad is ready already"

    .line 441
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 444
    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-lt p1, v5, :cond_7

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 446
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 447
    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    sget-object p2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 453
    :cond_7
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdLoaded(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 459
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->playVideoMute(I)V

    .line 461
    :cond_9
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->load()V

    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    .line 201
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;)V

    .line 207
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 213
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz v0, :cond_3

    .line 218
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 219
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    .line 224
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 225
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz v0, :cond_5

    .line 230
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->maxNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->clickableViews:Ljava/util/List;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 231
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    .line 232
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 233
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 236
    :cond_5
    iput-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->nativeAdCampaign:Lcom/mbridge/msdk/out/Campaign;

    .line 238
    sget-object v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->removeAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;Ljava/lang/String;)V

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2

    .line 349
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {p1, p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 351
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->isBidReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Showing bidding interstitial..."

    .line 353
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 354
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBBidInterstitialVideoHandler;->showFromBid()V

    goto :goto_0

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Showing mediated interstitial..."

    .line 358
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 359
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbInterstitialVideoHandler:Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;->show()V

    goto :goto_0

    :cond_1
    const-string p1, "Unable to show interstitial - no ad loaded..."

    .line 363
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 366
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    new-instance p3, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v0, -0x106d

    const-string v1, "Ad Display Failed"

    invoke-direct {p3, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 469
    sget-object p2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    invoke-virtual {p2, p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->addShowingAdapter(Lcom/applovin/mediation/adapter/MaxAdapter;)V

    .line 472
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 474
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "reward_id"

    const-string p3, ""

    .line 475
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "user_id"

    .line 476
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 478
    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isBidReady()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "Showing bidding rewarded ad..."

    .line 480
    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 481
    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbBidRewardVideoHandler:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {p3, p2, p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->showFromBid(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_0
    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isReady()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Showing mediated rewarded ad..."

    .line 485
    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 486
    iget-object p3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbRewardVideoHandler:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p3, p2, p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->show(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Unable to show rewarded ad - no ad loaded..."

    .line 490
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->log(Ljava/lang/String;)V

    .line 493
    sget-object p1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->router:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->mbUnitId:Ljava/lang/String;

    new-instance p3, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v0, -0x106d

    const-string v1, "Ad Display Failed"

    invoke-direct {p3, v0, v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->onAdDisplayFailed(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

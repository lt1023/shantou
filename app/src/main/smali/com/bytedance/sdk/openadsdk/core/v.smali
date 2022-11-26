.class public Lcom/bytedance/sdk/openadsdk/core/v;
.super Ljava/lang/Object;
.source "TTAdNativeImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative;


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/n;

.field private volatile b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->f()Lcom/bytedance/sdk/openadsdk/core/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v;->b:Landroid/content/Context;

    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v;->b:Landroid/content/Context;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/v;)Landroid/content/Context;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 288
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/v$7;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/v$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/v;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/component/f/g;)V

    .line 304
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Image material size must be set"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/q;->a(ZLjava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/q;->a(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/v;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v;->c(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/common/b;)Z
    .locals 2

    .line 278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "Ad request is temporarily paused, Please contact your Pangle AM"

    .line 280
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/b;->onError(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/v;Lcom/bytedance/sdk/openadsdk/common/b;)Z
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Lcom/bytedance/sdk/openadsdk/common/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/v;)Lcom/bytedance/sdk/openadsdk/core/n;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/v;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 261
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 262
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Must set the type of requesting native ads, currently supports TYPE_BANNER and TYPE_INTERACTION_AD"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->a(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/v;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 266
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 267
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Request the type of non-native ad, please do not call the setNativeAdType() method"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public loadAppOpenAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;I)V
    .locals 7

    .line 234
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/a/b;

    invoke-direct {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$AppOpenAdListener;)V

    .line 235
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/v$6;

    const-string v2, "loadSplashAd b"

    move-object v0, p2

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/v$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/v;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/b;Lcom/bytedance/sdk/openadsdk/AdSlot;I)V

    .line 252
    invoke-direct {p0, p2, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public loadBannerExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    .line 214
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/f;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/f;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    .line 215
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/v$5;

    const-string v1, "loadBannerExpressAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/v$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/v;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/f;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 227
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 8

    .line 65
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/a/c;

    invoke-direct {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/a/c;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    .line 66
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/v$1;

    const-string v2, "loadFeedAd"

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/v$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/v;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/c;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    .line 91
    invoke-direct {p0, v7, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
    .locals 2

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/d;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/d;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    .line 190
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/v$4;

    const-string v1, "loadFullScreenVideoAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/v$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/v;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/d;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 208
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public loadNativeAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V
    .locals 10

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 100
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/a/e;

    invoke-direct {v8, p2}, Lcom/bytedance/sdk/openadsdk/core/a/e;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V

    .line 101
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/v$2;

    const-string v2, "loadNativeAd"

    move-object v0, v9

    move-object v1, p0

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/v$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/v;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;J)V

    .line 157
    invoke-direct {p0, v9, v8, p1}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    .locals 2

    .line 164
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/g;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/g;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    .line 165
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/v$3;

    const-string v1, "loadRewardVideoAd"

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/v$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/v;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/g;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 183
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

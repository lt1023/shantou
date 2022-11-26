.class public Lcom/applovin/mediation/hybridAds/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private b:Lcom/applovin/impl/mediation/a/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method static synthetic a(Lcom/applovin/mediation/hybridAds/d;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/applovin/impl/mediation/a/c;
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d;->b:Lcom/applovin/impl/mediation/a/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/mediation/hybridAds/d;->b:Lcom/applovin/impl/mediation/a/c;

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->assertMainThread()V

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d;->b:Lcom/applovin/impl/mediation/a/c;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const-string v0, "MaxHybridAdService"

    const-string v1, "Failed to display hybrid MREC ad: pending ad is null"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;

    iget-object v2, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v2

    new-instance v3, Lcom/applovin/mediation/hybridAds/d$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/applovin/mediation/hybridAds/d$1;-><init>(Lcom/applovin/mediation/hybridAds/d;Landroid/view/View;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/d;->b:Lcom/applovin/impl/mediation/a/c;

    return-void
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->assertMainThread()V

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d;->b:Lcom/applovin/impl/mediation/a/c;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const-string v0, "MaxHybridAdService"

    const-string v1, "Failed to display hybrid native ad: pending ad is null"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    iget-object v2, p0, Lcom/applovin/mediation/hybridAds/d;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object v2

    new-instance v3, Lcom/applovin/mediation/hybridAds/d$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/applovin/mediation/hybridAds/d$2;-><init>(Lcom/applovin/mediation/hybridAds/d;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    return-void
.end method

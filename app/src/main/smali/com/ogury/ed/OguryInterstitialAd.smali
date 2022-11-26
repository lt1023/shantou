.class public final Lcom/ogury/ed/OguryInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/bm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ogury/ed/internal/bm;

    new-instance v1, Lio/presage/common/AdConfig;

    invoke-direct {v1, p2}, Lio/presage/common/AdConfig;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/ogury/ed/internal/ej;->b:Lcom/ogury/ed/internal/ej;

    invoke-direct {v0, p1, v1, p2}, Lcom/ogury/ed/internal/bm;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ej;)V

    invoke-direct {p0, v0}, Lcom/ogury/ed/OguryInterstitialAd;-><init>(Lcom/ogury/ed/internal/bm;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/bm;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/OguryInterstitialAd;->a:Lcom/ogury/ed/internal/bm;

    return-void
.end method

.method private final setCampaignId(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ogury/ed/OguryInterstitialAd;->a:Lcom/ogury/ed/internal/bm;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bm;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final setCreativeId(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ogury/ed/OguryInterstitialAd;->a:Lcom/ogury/ed/internal/bm;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bm;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ogury/ed/OguryInterstitialAd;->a:Lcom/ogury/ed/internal/bm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bm;->b()Z

    move-result v0

    return v0
.end method

.method public final load()V
    .locals 1

    const-string v0, "[Ads] Interstitial Ad - load() called"

    .line 41
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ogury/ed/OguryInterstitialAd;->a:Lcom/ogury/ed/internal/bm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bm;->a()V

    return-void
.end method

.method public final setAdImpressionListener(Lcom/ogury/ed/OguryAdImpressionListener;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ogury/ed/OguryInterstitialAd;->a:Lcom/ogury/ed/internal/bm;

    sget-object v1, Lcom/ogury/ed/internal/e;->a:Lcom/ogury/ed/internal/e$a;

    invoke-static {p1}, Lcom/ogury/ed/internal/e$a;->a(Lcom/ogury/ed/OguryAdImpressionListener;)Lcom/ogury/ed/internal/e;

    move-result-object p1

    check-cast p1, Lcom/ogury/ed/internal/k;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bm;->a(Lcom/ogury/ed/internal/k;)V

    return-void
.end method

.method public final setAdMarkup(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adMarkup"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ogury/ed/OguryInterstitialAd;->a:Lcom/ogury/ed/internal/bm;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final setListener(Lcom/ogury/ed/OguryInterstitialAdListener;)V
    .locals 2

    const-string v0, "[Ads] Interstitial Ad - setListener() called"

    .line 20
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ogury/ed/OguryInterstitialAd;->a:Lcom/ogury/ed/internal/bm;

    sget-object v1, Lcom/ogury/ed/internal/f;->a:Lcom/ogury/ed/internal/f$a;

    check-cast p1, Lcom/ogury/ed/OguryAdListener;

    invoke-static {p1}, Lcom/ogury/ed/internal/f$a;->a(Lcom/ogury/ed/OguryAdListener;)Lcom/ogury/ed/internal/f;

    move-result-object p1

    check-cast p1, Lcom/ogury/ed/internal/h;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bm;->a(Lcom/ogury/ed/internal/h;)V

    return-void
.end method

.method public final show()V
    .locals 2

    const-string v0, "[Ads] Interstitial Ad - show() called"

    .line 46
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ogury/ed/OguryInterstitialAd;->a:Lcom/ogury/ed/internal/bm;

    sget-object v1, Lcom/ogury/ed/internal/gw;->a:Lcom/ogury/ed/internal/gw;

    check-cast v1, Lcom/ogury/ed/internal/t;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/bm;->a(Lcom/ogury/ed/internal/t;)V

    return-void
.end method

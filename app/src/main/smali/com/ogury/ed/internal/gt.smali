.class public Lcom/ogury/ed/internal/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/h;


# instance fields
.field private final a:Lio/presage/interstitial/PresageInterstitialCallback;

.field private b:Lcom/ogury/ed/OguryAdClickCallback;


# direct methods
.method public constructor <init>(Lio/presage/interstitial/PresageInterstitialCallback;)V
    .locals 1

    const-string v0, "presageInterstitialCallback"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/gt;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ogury/ed/internal/gt;->b:Lcom/ogury/ed/OguryAdClickCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdClickCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 40
    sget-object v0, Lcom/ogury/ed/internal/ga;->a:Lcom/ogury/ed/internal/ga;

    sget-object v0, Lcom/ogury/ed/internal/fz;->a:Lcom/ogury/ed/internal/fz;

    invoke-static {p1}, Lcom/ogury/ed/internal/fz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/ed/internal/ga;->b(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ogury/ed/internal/gt;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-interface {v0, p1}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdError(I)V

    return-void
.end method

.method public final a(Lcom/ogury/ed/OguryAdClickCallback;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ogury/ed/internal/gt;->b:Lcom/ogury/ed/OguryAdClickCallback;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ogury/ed/internal/gt;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdAvailable()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ogury/ed/internal/gt;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdNotAvailable()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ogury/ed/internal/gt;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdLoaded()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ogury/ed/internal/gt;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdNotLoaded()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ogury/ed/internal/gt;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdDisplayed()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ogury/ed/internal/gt;->a:Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdClosed()V

    return-void
.end method

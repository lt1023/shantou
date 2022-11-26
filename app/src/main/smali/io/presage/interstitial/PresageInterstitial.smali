.class public final Lio/presage/interstitial/PresageInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/ogury/ed/internal/bm;

.field private final b:Lcom/ogury/ed/internal/gs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lio/presage/interstitial/PresageInterstitial;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/presage/common/AdConfig;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/ogury/ed/internal/bm;

    sget-object v1, Lcom/ogury/ed/internal/ej;->b:Lcom/ogury/ed/internal/ej;

    invoke-direct {v0, p1, p2, v1}, Lcom/ogury/ed/internal/bm;-><init>(Landroid/content/Context;Lio/presage/common/AdConfig;Lcom/ogury/ed/internal/ej;)V

    invoke-direct {p0, v0}, Lio/presage/interstitial/PresageInterstitial;-><init>(Lcom/ogury/ed/internal/bm;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/bm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/presage/interstitial/PresageInterstitial;->a:Lcom/ogury/ed/internal/bm;

    .line 17
    new-instance p1, Lcom/ogury/ed/internal/gs;

    invoke-direct {p1}, Lcom/ogury/ed/internal/gs;-><init>()V

    iput-object p1, p0, Lio/presage/interstitial/PresageInterstitial;->b:Lcom/ogury/ed/internal/gs;

    return-void
.end method


# virtual methods
.method public final isLoaded()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->a:Lcom/ogury/ed/internal/bm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bm;->b()Z

    move-result v0

    return v0
.end method

.method public final load()V
    .locals 1

    .line 35
    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->a:Lcom/ogury/ed/internal/bm;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/bm;->a()V

    return-void
.end method

.method public final setInterstitialCallback(Lio/presage/interstitial/PresageInterstitialCallback;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->a:Lcom/ogury/ed/internal/bm;

    iget-object v1, p0, Lio/presage/interstitial/PresageInterstitial;->b:Lcom/ogury/ed/internal/gs;

    invoke-virtual {v1, p1}, Lcom/ogury/ed/internal/gs;->a(Lio/presage/interstitial/PresageInterstitialCallback;)Lcom/ogury/ed/internal/gt;

    move-result-object p1

    check-cast p1, Lcom/ogury/ed/internal/h;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bm;->a(Lcom/ogury/ed/internal/h;)V

    return-void
.end method

.method public final setOnAdClickedCallback(Lcom/ogury/ed/OguryAdClickCallback;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->b:Lcom/ogury/ed/internal/gs;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/gs;->a(Lcom/ogury/ed/OguryAdClickCallback;)V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 37
    iget-object v0, p0, Lio/presage/interstitial/PresageInterstitial;->a:Lcom/ogury/ed/internal/bm;

    sget-object v1, Lcom/ogury/ed/internal/gw;->a:Lcom/ogury/ed/internal/gw;

    check-cast v1, Lcom/ogury/ed/internal/t;

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/bm;->a(Lcom/ogury/ed/internal/t;)V

    return-void
.end method

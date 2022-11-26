.class public final Lcom/ogury/ed/internal/b;
.super Lcom/ogury/ed/internal/gt;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/OguryBannerCallback;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/OguryBannerCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    check-cast v0, Lio/presage/interstitial/PresageInterstitialCallback;

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/gt;-><init>(Lio/presage/interstitial/PresageInterstitialCallback;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/b;->a:Lcom/ogury/ed/OguryBannerCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/b;->a:Lcom/ogury/ed/OguryBannerCallback;

    invoke-interface {v0}, Lcom/ogury/ed/OguryBannerCallback;->onAdClicked()V

    return-void
.end method

.class public final Lcom/ogury/ed/internal/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ogury/ed/internal/gt;

.field private b:Lcom/ogury/ed/OguryAdClickCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/presage/interstitial/PresageInterstitialCallback;)Lcom/ogury/ed/internal/gt;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/ogury/ed/internal/gt;

    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/gt;-><init>(Lio/presage/interstitial/PresageInterstitialCallback;)V

    .line 15
    iget-object p1, p0, Lcom/ogury/ed/internal/gs;->b:Lcom/ogury/ed/OguryAdClickCallback;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/gt;->a(Lcom/ogury/ed/OguryAdClickCallback;)V

    .line 16
    iput-object v0, p0, Lcom/ogury/ed/internal/gs;->a:Lcom/ogury/ed/internal/gt;

    return-object v0
.end method

.method public final a(Lcom/ogury/ed/OguryAdClickCallback;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ogury/ed/internal/gs;->a:Lcom/ogury/ed/internal/gt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/gt;->a(Lcom/ogury/ed/OguryAdClickCallback;)V

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/ogury/ed/internal/gs;->b:Lcom/ogury/ed/OguryAdClickCallback;

    return-void
.end method

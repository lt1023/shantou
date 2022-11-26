.class public final Lcom/ogury/ed/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/f$a;


# instance fields
.field private final b:Lcom/ogury/ed/OguryAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/ed/internal/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/f$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/f;->a:Lcom/ogury/ed/internal/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/OguryAdListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/f;->b:Lcom/ogury/ed/OguryAdListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ogury/ed/internal/f;->b:Lcom/ogury/ed/OguryAdListener;

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdListener;->onAdClicked()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 47
    sget-object v0, Lcom/ogury/ed/internal/d;->a:Lcom/ogury/ed/internal/d;

    invoke-static {p1}, Lcom/ogury/ed/internal/d;->a(I)Lcom/ogury/core/OguryError;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/ogury/ed/internal/f;->b:Lcom/ogury/ed/OguryAdListener;

    invoke-interface {v0, p1}, Lcom/ogury/ed/OguryAdListener;->onAdError(Lcom/ogury/core/OguryError;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/ogury/ed/internal/f;->b:Lcom/ogury/ed/OguryAdListener;

    new-instance v1, Lcom/ogury/core/OguryError;

    const/16 v2, 0x7d8

    const-string v3, "The ad server doesn\'t have an ad to present to the user"

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ogury/ed/OguryAdListener;->onAdError(Lcom/ogury/core/OguryError;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ogury/ed/internal/f;->b:Lcom/ogury/ed/OguryAdListener;

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdListener;->onAdLoaded()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/ogury/ed/internal/f;->b:Lcom/ogury/ed/OguryAdListener;

    new-instance v1, Lcom/ogury/core/OguryError;

    const/16 v2, 0x7d9

    const-string v3, "The loading of the ad failed"

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ogury/ed/OguryAdListener;->onAdError(Lcom/ogury/core/OguryError;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ogury/ed/internal/f;->b:Lcom/ogury/ed/OguryAdListener;

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdListener;->onAdDisplayed()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ogury/ed/internal/f;->b:Lcom/ogury/ed/OguryAdListener;

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdListener;->onAdClosed()V

    return-void
.end method

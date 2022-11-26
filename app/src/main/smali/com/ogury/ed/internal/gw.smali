.class public final Lcom/ogury/ed/internal/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/t;


# static fields
.field public static final a:Lcom/ogury/ed/internal/gw;

.field private static b:Lio/presage/interstitial/ui/InterstitialActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/gw;

    invoke-direct {v0}, Lcom/ogury/ed/internal/gw;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/gw;->a:Lcom/ogury/ed/internal/gw;

    .line 13
    sget-object v0, Lio/presage/interstitial/ui/InterstitialActivity;->a:Lio/presage/interstitial/ui/InterstitialActivity$a;

    sput-object v0, Lcom/ogury/ed/internal/gw;->b:Lio/presage/interstitial/ui/InterstitialActivity$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ed/internal/eb;

    .line 23
    sget-object v1, Lcom/ogury/ed/internal/gw;->b:Lio/presage/interstitial/ui/InterstitialActivity$a;

    invoke-virtual {v1, p1, v0, p2}, Lio/presage/interstitial/ui/InterstitialActivity$a;->a(Landroid/content/Context;Lcom/ogury/ed/internal/eb;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.class public final Lcom/ogury/ed/internal/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/au;


# instance fields
.field private final a:Lio/presage/interstitial/ui/InterstitialActivity$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    sget-object v0, Lio/presage/interstitial/ui/InterstitialActivity;->a:Lio/presage/interstitial/ui/InterstitialActivity$a;

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/gx;-><init>(Lio/presage/interstitial/ui/InterstitialActivity$a;)V

    return-void
.end method

.method private constructor <init>(Lio/presage/interstitial/ui/InterstitialActivity$a;)V
    .locals 1

    const-string v0, "interstitialStartCommand"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/gx;->a:Lio/presage/interstitial/ui/InterstitialActivity$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/eb;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextAdId"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, p3}, Lcom/ogury/ed/internal/cm;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ogury/ed/internal/eb;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ogury/ed/internal/gx;->a:Lio/presage/interstitial/ui/InterstitialActivity$a;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1, p3, p2}, Lio/presage/interstitial/ui/InterstitialActivity$a;->a(Landroid/content/Context;Lcom/ogury/ed/internal/eb;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

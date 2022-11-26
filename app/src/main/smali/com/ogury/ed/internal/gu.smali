.class public final Lcom/ogury/ed/internal/gu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/gu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/gu;

    invoke-direct {v0}, Lcom/ogury/ed/internal/gu;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/gu;->a:Lcom/ogury/ed/internal/gu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/presage/interstitial/ui/InterstitialActivity;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/ao;)Lcom/ogury/ed/internal/aj;
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayout"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandToInterstitialViewCommand"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ogury/ed/internal/aj$a;

    invoke-virtual {p0}, Lio/presage/interstitial/ui/InterstitialActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v1, "activity.application"

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ogury/ed/internal/am;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ogury/ed/internal/aj$a;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/am;Z)V

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj$a;->p()Lcom/ogury/ed/internal/aj;

    move-result-object p0

    return-object p0
.end method

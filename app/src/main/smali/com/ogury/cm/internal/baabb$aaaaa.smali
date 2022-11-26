.class final Lcom/ogury/cm/internal/baabb$aaaaa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/baabb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aaaaa"
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/baabb$aaaaa;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/baabb$aaaaa;

    invoke-direct {v0}, Lcom/ogury/cm/internal/baabb$aaaaa;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/baabb$aaaaa;->a:Lcom/ogury/cm/internal/baabb$aaaaa;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/ogury/cm/internal/baabb$aaaaa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/ogury/cm/internal/baabb$aaaaa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static a(Lcom/android/billingclient/api/BillingClient;Lcom/ogury/cm/internal/baabb;Lcom/ogury/cm/internal/bbaaa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/ogury/cm/internal/baabb;",
            "Lcom/ogury/cm/internal/bbaaa<",
            "Lcom/ogury/cm/internal/babcc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingClient"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/ogury/cm/internal/bbaaa;->a()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "FairChoice"

    const-string v1, "taskExecutionRetryPolicy billing not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/ogury/cm/internal/baabb$aaaaa$aaaab;

    invoke-direct {p1, p2}, Lcom/ogury/cm/internal/baabb$aaaaa$aaaab;-><init>(Lcom/ogury/cm/internal/bbaaa;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Lcom/ogury/cm/internal/bbaaa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/cm/internal/bbaaa<",
            "Lcom/ogury/cm/internal/babcc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/baabb$aaaaa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/ogury/cm/internal/baabb$aaaaa$aaaaa;

    invoke-direct {v3, p0}, Lcom/ogury/cm/internal/baabb$aaaaa$aaaaa;-><init>(Lcom/ogury/cm/internal/bbaaa;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.class public final Lcom/ogury/ed/internal/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ed/internal/cz;

.field private static b:Lcom/ogury/core/internal/OguryEventBuses;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ed/internal/cz;

    invoke-direct {v0}, Lcom/ogury/ed/internal/cz;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/cz;->a:Lcom/ogury/ed/internal/cz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/lj;)Lcom/ogury/core/internal/OguryEventCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)",
            "Lcom/ogury/core/internal/OguryEventCallback;"
        }
    .end annotation

    const-string v0, "consentDoneAction"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/ogury/ed/internal/cz;->b:Lcom/ogury/core/internal/OguryEventBuses;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/core/internal/OguryEventBuses;->getPersistentMessage()Lcom/ogury/core/internal/OguryEventBus;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "[Ads][EvenBus] Consent sync not available"

    .line 18
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    return-object v1

    .line 23
    :cond_1
    invoke-static {p0, v0}, Lcom/ogury/ed/internal/cz;->a(Lcom/ogury/ed/internal/lj;Lcom/ogury/core/internal/OguryEventBus;)Lcom/ogury/core/internal/OguryEventCallback;

    move-result-object p0

    const-string v1, "[Ads][EvenBus] Register to consent status"

    .line 25
    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const-string v1, "CM-status"

    .line 26
    invoke-interface {v0, v1, p0}, Lcom/ogury/core/internal/OguryEventBus;->register(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V

    return-object p0
.end method

.method private static a(Lcom/ogury/ed/internal/lj;Lcom/ogury/core/internal/OguryEventBus;)Lcom/ogury/core/internal/OguryEventCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;",
            "Lcom/ogury/core/internal/OguryEventBus;",
            ")",
            "Lcom/ogury/core/internal/OguryEventCallback;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/ogury/ed/internal/cz$a;

    invoke-direct {v0, p0, p1}, Lcom/ogury/ed/internal/cz$a;-><init>(Lcom/ogury/ed/internal/lj;Lcom/ogury/core/internal/OguryEventBus;)V

    check-cast v0, Lcom/ogury/core/internal/OguryEventCallback;

    return-object v0
.end method

.method public static a(Lcom/ogury/core/internal/OguryEventBuses;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/ogury/ed/internal/cz;->b:Lcom/ogury/core/internal/OguryEventBuses;

    return-void
.end method

.method public static a(Lcom/ogury/core/internal/OguryEventCallback;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "[Ads][EvenBus] Unregister from consent status"

    .line 74
    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/ogury/ed/internal/cz;->b:Lcom/ogury/core/internal/OguryEventBuses;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/core/internal/OguryEventBuses;->getPersistentMessage()Lcom/ogury/core/internal/OguryEventBus;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "CM-status"

    invoke-interface {v0, v1, p0}, Lcom/ogury/core/internal/OguryEventBus;->unregister(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/lj;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const-string p3, "$consentChangedAction"

    invoke-static {p0, p3}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "[Ads][EvenBus] "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " received"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 61
    invoke-interface {p0}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(J)Z
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/cz;->b(J)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/ogury/ed/internal/lj;)Lcom/ogury/core/internal/OguryEventCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)",
            "Lcom/ogury/core/internal/OguryEventCallback;"
        }
    .end annotation

    const-string v0, "consentChangedAction"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/ogury/ed/internal/cz;->b:Lcom/ogury/core/internal/OguryEventBuses;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/core/internal/OguryEventBuses;->getBroadcast()Lcom/ogury/core/internal/OguryEventBus;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "[Ads][EvenBus] Impossible to register to consent changes"

    .line 34
    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return-object v1

    .line 37
    :cond_1
    invoke-static {p0}, Lcom/ogury/ed/internal/cz;->c(Lcom/ogury/ed/internal/lj;)Lcom/ogury/core/internal/OguryEventCallback;

    move-result-object p0

    const-string v1, "[Ads][EvenBus] Register to consent changes"

    .line 38
    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const-string v1, "CM-consent-change"

    .line 39
    invoke-interface {v0, v1, p0}, Lcom/ogury/core/internal/OguryEventBus;->register(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V

    return-object p0
.end method

.method private static b(J)Z
    .locals 4

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    sub-long/2addr v0, v2

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/ogury/ed/internal/lj;)Lcom/ogury/core/internal/OguryEventCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;)",
            "Lcom/ogury/core/internal/OguryEventCallback;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/ogury/ed/internal/-$$Lambda$cz$iA4liiWPynGIKYgoNBy_qxZlbmU;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/-$$Lambda$cz$iA4liiWPynGIKYgoNBy_qxZlbmU;-><init>(Lcom/ogury/ed/internal/lj;)V

    return-object v0
.end method

.method public static synthetic lambda$iA4liiWPynGIKYgoNBy_qxZlbmU(Lcom/ogury/ed/internal/lj;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ogury/ed/internal/cz;->a(Lcom/ogury/ed/internal/lj;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

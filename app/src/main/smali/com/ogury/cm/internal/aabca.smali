.class public final Lcom/ogury/cm/internal/aabca;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/cm/internal/aabca;

.field private static b:Lcom/ogury/core/internal/OguryEventBuses;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/aabca;

    invoke-direct {v0}, Lcom/ogury/cm/internal/aabca;-><init>()V

    sput-object v0, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    const-string v0, "[Consent][EventBus] Dispatch CM-consent-change"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/aabca;->b:Lcom/ogury/core/internal/OguryEventBuses;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ogury/core/internal/OguryEventBuses;->getBroadcast()Lcom/ogury/core/internal/OguryEventBus;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "CM-consent-change"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/ogury/core/internal/OguryEventBus;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/ogury/core/internal/OguryEventBuses;)V
    .locals 0

    sput-object p0, Lcom/ogury/cm/internal/aabca;->b:Lcom/ogury/core/internal/OguryEventBuses;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CM-status"

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[Consent][EventBus] Dispatch CM-status "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/aabca;->b:Lcom/ogury/core/internal/OguryEventBuses;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ogury/core/internal/OguryEventBuses;->getPersistentMessage()Lcom/ogury/core/internal/OguryEventBus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p0}, Lcom/ogury/core/internal/OguryEventBus;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "[Consent][EventBus] Dispatch CM-status UNKNOWN"

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    sget-object p0, Lcom/ogury/cm/internal/aabca;->b:Lcom/ogury/core/internal/OguryEventBuses;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ogury/core/internal/OguryEventBuses;->getPersistentMessage()Lcom/ogury/core/internal/OguryEventBus;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "UNKNOWN"

    invoke-interface {p0, v1, v0}, Lcom/ogury/core/internal/OguryEventBus;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

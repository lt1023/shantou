.class public final Lcom/ogury/core/internal/OguryEventBuses;
.super Ljava/lang/Object;
.source "OguryEventBuses.kt"


# instance fields
.field private final broadcast:Lcom/ogury/core/internal/OguryEventBus;

.field private final persistentMessage:Lcom/ogury/core/internal/OguryEventBus;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/OguryEventBus;Lcom/ogury/core/internal/OguryEventBus;)V
    .locals 1

    const-string v0, "persistentMessage"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/OguryEventBuses;->persistentMessage:Lcom/ogury/core/internal/OguryEventBus;

    iput-object p2, p0, Lcom/ogury/core/internal/OguryEventBuses;->broadcast:Lcom/ogury/core/internal/OguryEventBus;

    return-void
.end method


# virtual methods
.method public final getBroadcast()Lcom/ogury/core/internal/OguryEventBus;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ogury/core/internal/OguryEventBuses;->broadcast:Lcom/ogury/core/internal/OguryEventBus;

    return-object v0
.end method

.method public final getPersistentMessage()Lcom/ogury/core/internal/OguryEventBus;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ogury/core/internal/OguryEventBuses;->persistentMessage:Lcom/ogury/core/internal/OguryEventBus;

    return-object v0
.end method

.class public final Lcom/ogury/core/internal/OguryPersistentMessageEventBus;
.super Ljava/lang/Object;
.source "OguryPersistentMessageEventBus.kt"

# interfaces
.implements Lcom/ogury/core/internal/OguryEventBus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/OguryPersistentMessageEventBus$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ogury/core/internal/OguryPersistentMessageEventBus$a;

.field private static final UNKNOWN_MESSAGE:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field private final broadcastEventBus:Lcom/ogury/core/internal/OguryBroadcastEventBus;

.field private final lastEventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ogury/core/internal/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/OguryPersistentMessageEventBus$a;-><init>(B)V

    sput-object v0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;->Companion:Lcom/ogury/core/internal/OguryPersistentMessageEventBus$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;-><init>(Lcom/ogury/core/internal/OguryBroadcastEventBus;ILcom/ogury/core/internal/ah;)V

    return-void
.end method

.method public constructor <init>(Lcom/ogury/core/internal/OguryBroadcastEventBus;)V
    .locals 1

    const-string v0, "broadcastEventBus"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;->broadcastEventBus:Lcom/ogury/core/internal/OguryBroadcastEventBus;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;->lastEventsMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/core/internal/OguryBroadcastEventBus;ILcom/ogury/core/internal/ah;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/ogury/core/internal/OguryBroadcastEventBus;

    invoke-direct {p1}, Lcom/ogury/core/internal/OguryBroadcastEventBus;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;-><init>(Lcom/ogury/core/internal/OguryBroadcastEventBus;)V

    return-void
.end method


# virtual methods
.method public final dispatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;->lastEventsMap:Ljava/util/Map;

    const-string v1, "lastEventsMap"

    invoke-static {v0, v1}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ogury/core/internal/aa;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, p2, v2, v3, v4}, Lcom/ogury/core/internal/aa;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;->broadcastEventBus:Lcom/ogury/core/internal/OguryBroadcastEventBus;

    invoke-virtual {v0, p1, p2}, Lcom/ogury/core/internal/OguryBroadcastEventBus;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final register(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;->broadcastEventBus:Lcom/ogury/core/internal/OguryBroadcastEventBus;

    invoke-virtual {v0, p1, p2}, Lcom/ogury/core/internal/OguryBroadcastEventBus;->register(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V

    .line 19
    iget-object v0, p0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;->lastEventsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/core/internal/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ogury/core/internal/aa;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/ogury/core/internal/aa;-><init>(Ljava/lang/String;JI)V

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/ogury/core/internal/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ogury/core/internal/aa;->b()J

    move-result-wide v2

    invoke-interface {p2, p1, v1, v2, v3}, Lcom/ogury/core/internal/OguryEventCallback;->onNewEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final unregister(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ogury/core/internal/OguryPersistentMessageEventBus;->broadcastEventBus:Lcom/ogury/core/internal/OguryBroadcastEventBus;

    invoke-virtual {v0, p1, p2}, Lcom/ogury/core/internal/OguryBroadcastEventBus;->unregister(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V

    return-void
.end method

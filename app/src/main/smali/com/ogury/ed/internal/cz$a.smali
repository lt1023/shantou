.class public final Lcom/ogury/ed/internal/cz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/core/internal/OguryEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/cz;->a(Lcom/ogury/ed/internal/lj;Lcom/ogury/core/internal/OguryEventBus;)Lcom/ogury/core/internal/OguryEventCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/ogury/core/internal/OguryEventBus;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/lj;Lcom/ogury/core/internal/OguryEventBus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/lj<",
            "Lcom/ogury/ed/internal/ke;",
            ">;",
            "Lcom/ogury/core/internal/OguryEventBus;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/ed/internal/cz$a;->a:Lcom/ogury/ed/internal/lj;

    iput-object p2, p0, Lcom/ogury/ed/internal/cz$a;->b:Lcom/ogury/core/internal/OguryEventBus;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads][EvenBus] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " received"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const-string v0, "COMPLETE"

    .line 48
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ERROR"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/ogury/ed/internal/cz;->a:Lcom/ogury/ed/internal/cz;

    invoke-static {p3, p4}, Lcom/ogury/ed/internal/cz;->a(J)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "[Ads][EvenBus] Consent synced"

    .line 49
    invoke-static {p2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/ogury/ed/internal/cz$a;->a:Lcom/ogury/ed/internal/lj;

    invoke-interface {p2}, Lcom/ogury/ed/internal/lj;->a()Ljava/lang/Object;

    const-string p2, "[Ads][EvenBus] Unregister from consent status"

    .line 51
    invoke-static {p2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/ogury/ed/internal/cz$a;->b:Lcom/ogury/core/internal/OguryEventBus;

    move-object p3, p0

    check-cast p3, Lcom/ogury/core/internal/OguryEventCallback;

    invoke-interface {p2, p1, p3}, Lcom/ogury/core/internal/OguryEventBus;->unregister(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V

    :cond_1
    return-void
.end method

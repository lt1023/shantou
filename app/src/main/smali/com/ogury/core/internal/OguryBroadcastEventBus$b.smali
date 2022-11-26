.class final Lcom/ogury/core/internal/OguryBroadcastEventBus$b;
.super Lcom/ogury/core/internal/aj;
.source "OguryBroadcastEventBus.kt"

# interfaces
.implements Lcom/ogury/core/internal/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/OguryBroadcastEventBus;->unregister(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/core/internal/aj;",
        "Lcom/ogury/core/internal/af<",
        "Lcom/ogury/core/internal/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/ogury/core/internal/OguryBroadcastEventBus;

.field private synthetic b:Lcom/ogury/core/internal/OguryEventCallback;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ogury/core/internal/OguryBroadcastEventBus;Lcom/ogury/core/internal/OguryEventCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$b;->a:Lcom/ogury/core/internal/OguryBroadcastEventBus;

    iput-object p2, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$b;->b:Lcom/ogury/core/internal/OguryEventCallback;

    iput-object p3, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/core/internal/aj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    check-cast p1, Lcom/ogury/core/internal/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p1}, Lcom/ogury/core/internal/b;->b()Lcom/ogury/core/internal/OguryEventCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$b;->b:Lcom/ogury/core/internal/OguryEventCallback;

    invoke-static {v0, v1}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ogury/core/internal/b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus$b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/ogury/core/internal/b;
.super Ljava/lang/Object;
.source "OguryEventBusEntry.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ogury/core/internal/OguryEventCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ogury/core/internal/b;->b:Lcom/ogury/core/internal/OguryEventCallback;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ogury/core/internal/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/ogury/core/internal/OguryEventCallback;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ogury/core/internal/b;->b:Lcom/ogury/core/internal/OguryEventCallback;

    return-object v0
.end method

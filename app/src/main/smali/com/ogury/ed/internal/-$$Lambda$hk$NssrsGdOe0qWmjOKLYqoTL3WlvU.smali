.class public final synthetic Lcom/ogury/ed/internal/-$$Lambda$hk$NssrsGdOe0qWmjOKLYqoTL3WlvU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/ogury/ed/internal/hk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ogury/ed/internal/hk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/-$$Lambda$hk$NssrsGdOe0qWmjOKLYqoTL3WlvU;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/ogury/ed/internal/-$$Lambda$hk$NssrsGdOe0qWmjOKLYqoTL3WlvU;->f$1:Lcom/ogury/ed/internal/hk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ed/internal/-$$Lambda$hk$NssrsGdOe0qWmjOKLYqoTL3WlvU;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/ogury/ed/internal/-$$Lambda$hk$NssrsGdOe0qWmjOKLYqoTL3WlvU;->f$1:Lcom/ogury/ed/internal/hk;

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/hk;->lambda$NssrsGdOe0qWmjOKLYqoTL3WlvU(Ljava/lang/String;Lcom/ogury/ed/internal/hk;)V

    return-void
.end method

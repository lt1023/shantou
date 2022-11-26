.class public final synthetic Lcom/ogury/ed/internal/-$$Lambda$cw$dPs4AFOnD5s1U8OWVL0-oVGM79M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ogury/ed/internal/cw;

.field public final synthetic f$1:Lcom/ogury/ed/internal/lk;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/cw;Lcom/ogury/ed/internal/lk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/-$$Lambda$cw$dPs4AFOnD5s1U8OWVL0-oVGM79M;->f$0:Lcom/ogury/ed/internal/cw;

    iput-object p2, p0, Lcom/ogury/ed/internal/-$$Lambda$cw$dPs4AFOnD5s1U8OWVL0-oVGM79M;->f$1:Lcom/ogury/ed/internal/lk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ed/internal/-$$Lambda$cw$dPs4AFOnD5s1U8OWVL0-oVGM79M;->f$0:Lcom/ogury/ed/internal/cw;

    iget-object v1, p0, Lcom/ogury/ed/internal/-$$Lambda$cw$dPs4AFOnD5s1U8OWVL0-oVGM79M;->f$1:Lcom/ogury/ed/internal/lk;

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/cw;->lambda$dPs4AFOnD5s1U8OWVL0-oVGM79M(Lcom/ogury/ed/internal/cw;Lcom/ogury/ed/internal/lk;)V

    return-void
.end method

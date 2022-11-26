.class public final synthetic Lcom/ogury/ed/internal/-$$Lambda$cp$cGPAni2mQ5vYEoC1rqtUpCHY5s8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ogury/ed/internal/cp;

.field public final synthetic f$1:Lcom/ogury/ed/internal/lj;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/cp;Lcom/ogury/ed/internal/lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/-$$Lambda$cp$cGPAni2mQ5vYEoC1rqtUpCHY5s8;->f$0:Lcom/ogury/ed/internal/cp;

    iput-object p2, p0, Lcom/ogury/ed/internal/-$$Lambda$cp$cGPAni2mQ5vYEoC1rqtUpCHY5s8;->f$1:Lcom/ogury/ed/internal/lj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ogury/ed/internal/-$$Lambda$cp$cGPAni2mQ5vYEoC1rqtUpCHY5s8;->f$0:Lcom/ogury/ed/internal/cp;

    iget-object v1, p0, Lcom/ogury/ed/internal/-$$Lambda$cp$cGPAni2mQ5vYEoC1rqtUpCHY5s8;->f$1:Lcom/ogury/ed/internal/lj;

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/cp;->lambda$cGPAni2mQ5vYEoC1rqtUpCHY5s8(Lcom/ogury/ed/internal/cp;Lcom/ogury/ed/internal/lj;)V

    return-void
.end method

.class public final Lcom/ogury/cm/internal/aaccb;
.super Lcom/ogury/cm/internal/aacca;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aacbc;)V
    .locals 1

    const-string v0, "requestScheduler"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/aacca;-><init>(Lcom/ogury/cm/internal/aacbc;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ogury/cm/internal/acabc;Ljava/util/concurrent/CountDownLatch;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countDownLatch"

    invoke-static {p3, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ogury/cm/internal/aaccb;->a()Lcom/ogury/cm/internal/aacbc;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/ogury/cm/internal/aacbc;->a(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v0, Lcom/ogury/cm/internal/aaccb$aaaaa;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ogury/cm/internal/aaccb$aaaaa;-><init>(Lcom/ogury/cm/internal/aaccb;Ljava/util/concurrent/CountDownLatch;Landroid/content/Context;Lcom/ogury/cm/internal/acabc;)V

    move-object v6, v0

    check-cast v6, Lcom/ogury/cm/internal/bbaaa;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ogury/cm/internal/bacbb;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/cm/internal/bbaaa;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

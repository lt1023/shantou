.class final Lcom/ogury/cm/internal/aaccb$aaaaa;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaccb;->a(Landroid/content/Context;Lcom/ogury/cm/internal/acabc;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bbaca;",
        "Lcom/ogury/cm/internal/bbaaa<",
        "Lcom/ogury/cm/internal/babcc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/aaccb;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/ogury/cm/internal/acabc;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aaccb;Ljava/util/concurrent/CountDownLatch;Landroid/content/Context;Lcom/ogury/cm/internal/acabc;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaccb$aaaaa;->a:Lcom/ogury/cm/internal/aaccb;

    iput-object p2, p0, Lcom/ogury/cm/internal/aaccb$aaaaa;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/ogury/cm/internal/aaccb$aaaaa;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/ogury/cm/internal/aaccb$aaaaa;->d:Lcom/ogury/cm/internal/acabc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/ogury/cm/internal/aaccb$aaaaa;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lcom/ogury/cm/internal/aaccb$aaaaa;->a:Lcom/ogury/cm/internal/aaccb;

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaccb;->a()Lcom/ogury/cm/internal/aacbc;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/cm/internal/aaccb$aaaaa;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ogury/cm/internal/aaccb$aaaaa;->d:Lcom/ogury/cm/internal/acabc;

    iget-object v3, p0, Lcom/ogury/cm/internal/aaccb$aaaaa;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0, v1, v2, v3}, Lcom/ogury/cm/internal/aacbc;->a(Landroid/content/Context;Lcom/ogury/cm/internal/acabc;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v0
.end method

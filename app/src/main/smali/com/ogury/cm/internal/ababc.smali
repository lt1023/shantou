.class public final Lcom/ogury/cm/internal/ababc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/abacc;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/cm/internal/ababc;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/cm/internal/bbaaa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/cm/internal/bbaaa<",
            "Lcom/ogury/cm/internal/babcc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/ababc;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ogury/cm/internal/abaca;

    invoke-direct {v1, p1}, Lcom/ogury/cm/internal/abaca;-><init>(Lcom/ogury/cm/internal/bbaaa;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public abstract Lcom/ogury/cm/internal/aacca;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/ogury/cm/internal/aacbc;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aacbc;)V
    .locals 1

    const-string v0, "requestScheduler"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/aacca;->a:Lcom/ogury/cm/internal/aacbc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/cm/internal/aacbc;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/aacca;->a:Lcom/ogury/cm/internal/aacbc;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Lcom/ogury/cm/internal/acabc;Ljava/util/concurrent/CountDownLatch;)V
.end method

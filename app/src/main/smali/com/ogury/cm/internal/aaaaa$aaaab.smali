.class public final Lcom/ogury/cm/internal/aaaaa$aaaab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/ababa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aaaaa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/aaaaa;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aaaaa;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaaab;->a:Lcom/ogury/cm/internal/aaaaa;

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa$aaaab;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "aaid"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa$aaaab;->a:Lcom/ogury/cm/internal/aaaaa;

    invoke-virtual {v0, p1}, Lcom/ogury/cm/internal/aaaaa;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaaab;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

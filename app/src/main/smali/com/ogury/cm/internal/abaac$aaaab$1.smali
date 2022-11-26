.class public final Lcom/ogury/cm/internal/abaac$aaaab$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/baacc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/abaac$aaaab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/bbacb$aaaab;

.field final synthetic b:Lcom/ogury/cm/internal/bbacb$aaaab;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/bbacb$aaaab;Lcom/ogury/cm/internal/bbacb$aaaab;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/abaac$aaaab$1;->a:Lcom/ogury/cm/internal/bbacb$aaaab;

    iput-object p2, p0, Lcom/ogury/cm/internal/abaac$aaaab$1;->b:Lcom/ogury/cm/internal/bbacb$aaaab;

    iput-object p3, p0, Lcom/ogury/cm/internal/abaac$aaaab$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetailsJson"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/abaac$aaaab$1;->a:Lcom/ogury/cm/internal/bbacb$aaaab;

    iput-object p1, v0, Lcom/ogury/cm/internal/bbacb$aaaab;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/ogury/cm/internal/abaac$aaaab$1;->b:Lcom/ogury/cm/internal/bbacb$aaaab;

    iput-object p2, p1, Lcom/ogury/cm/internal/bbacb$aaaab;->a:Ljava/lang/Object;

    iget-object p1, p0, Lcom/ogury/cm/internal/abaac$aaaab$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

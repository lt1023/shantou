.class final Lcom/ogury/cm/internal/abaac$aaaab;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/abaac;
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
.field final synthetic a:Lcom/ogury/cm/internal/abaac;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/ogury/cm/internal/abbbb;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/abaac;Landroid/webkit/WebView;Lcom/ogury/cm/internal/abbbb;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/abaac$aaaab;->a:Lcom/ogury/cm/internal/abaac;

    iput-object p2, p0, Lcom/ogury/cm/internal/abaac$aaaab;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/ogury/cm/internal/abaac$aaaab;->c:Lcom/ogury/cm/internal/abbbb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lcom/ogury/cm/internal/bbacb$aaaab;

    invoke-direct {v2}, Lcom/ogury/cm/internal/bbacb$aaaab;-><init>()V

    const-string v3, ""

    iput-object v3, v2, Lcom/ogury/cm/internal/bbacb$aaaab;->a:Ljava/lang/Object;

    new-instance v4, Lcom/ogury/cm/internal/bbacb$aaaab;

    invoke-direct {v4}, Lcom/ogury/cm/internal/bbacb$aaaab;-><init>()V

    iput-object v3, v4, Lcom/ogury/cm/internal/bbacb$aaaab;->a:Ljava/lang/Object;

    sget-object v3, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    new-instance v5, Lcom/ogury/cm/internal/abaac$aaaab$1;

    invoke-direct {v5, v2, v4, v0}, Lcom/ogury/cm/internal/abaac$aaaab$1;-><init>(Lcom/ogury/cm/internal/bbacb$aaaab;Lcom/ogury/cm/internal/bbacb$aaaab;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v5, Lcom/ogury/cm/internal/baacc;

    invoke-virtual {v3, v5}, Lcom/ogury/cm/internal/baaba;->setQueryProductDetailsListener(Lcom/ogury/cm/internal/baacc;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object v0, Lcom/ogury/cm/internal/baaba;->a:Lcom/ogury/cm/internal/baaba;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ogury/cm/internal/baaba;->setQueryProductDetailsListener(Lcom/ogury/cm/internal/baacc;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/ogury/cm/internal/abaac$aaaab$2;

    invoke-direct {v3, p0, v2, v4}, Lcom/ogury/cm/internal/abaac$aaaab$2;-><init>(Lcom/ogury/cm/internal/abaac$aaaab;Lcom/ogury/cm/internal/bbacb$aaaab;Lcom/ogury/cm/internal/bbacb$aaaab;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Lcom/ogury/cm/internal/bbacb$aaaab;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "ok"

    invoke-static {v0, v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ogury/cm/internal/abcba;

    invoke-direct {v0}, Lcom/ogury/cm/internal/abcba;-><init>()V

    iget-object v0, v2, Lcom/ogury/cm/internal/bbacb$aaaab;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/ogury/cm/internal/abaac$aaaab$3;

    invoke-direct {v1, p0}, Lcom/ogury/cm/internal/abaac$aaaab$3;-><init>(Lcom/ogury/cm/internal/abaac$aaaab;)V

    check-cast v1, Lcom/ogury/cm/internal/acabb;

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/abcba;->a(Ljava/lang/String;Lcom/ogury/cm/internal/acabb;)V

    :cond_0
    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v0
.end method

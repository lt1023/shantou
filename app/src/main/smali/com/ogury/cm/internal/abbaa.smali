.class public final Lcom/ogury/cm/internal/abbaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/abacc;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ogury/cm/internal/abbaa;->a:Landroid/os/Handler;

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

    iget-object v0, p0, Lcom/ogury/cm/internal/abbaa;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ogury/cm/internal/abbab;

    invoke-direct {v1, p1}, Lcom/ogury/cm/internal/abbab;-><init>(Lcom/ogury/cm/internal/bbaaa;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

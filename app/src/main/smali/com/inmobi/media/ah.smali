.class public abstract Lcom/inmobi/media/ah;
.super Ljava/lang/Object;
.source "BackgroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:B

.field f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/inmobi/media/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ah;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput-byte v0, p0, Lcom/inmobi/media/ah;->c:B

    .line 26
    iput-byte p2, p0, Lcom/inmobi/media/ah;->c:B

    .line 27
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/ah;->f:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/media/ah;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 3

    .line 70
    sget-object v0, Lcom/inmobi/media/ah;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "Could not execute runnable due to OutOfMemory."

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/ic;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/ah;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/inmobi/media/hy;->a()Lcom/inmobi/media/hy;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/hy;->a(I)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/ah;->a()V

    .line 1051
    iget-object v0, p0, Lcom/inmobi/media/ah;->b:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/ah$1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ah$1;-><init>(Lcom/inmobi/media/ah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

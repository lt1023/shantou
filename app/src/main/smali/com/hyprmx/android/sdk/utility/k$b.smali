.class public Lcom/hyprmx/android/sdk/utility/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/utility/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/utility/k;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/k;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/k$b;->a:Lcom/hyprmx/android/sdk/utility/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/k$b;->a:Lcom/hyprmx/android/sdk/utility/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/k$b;->a:Lcom/hyprmx/android/sdk/utility/k;

    .line 2
    iget-object v2, v1, Lcom/hyprmx/android/sdk/utility/k;->m:Ljava/io/Writer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/utility/k;->h()V

    .line 5
    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/k$b;->a:Lcom/hyprmx/android/sdk/utility/k;

    .line 6
    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/utility/k;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/k$b;->a:Lcom/hyprmx/android/sdk/utility/k;

    .line 8
    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/utility/k;->g()V

    .line 9
    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/k$b;->a:Lcom/hyprmx/android/sdk/utility/k;

    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lcom/hyprmx/android/sdk/utility/k;->n:I

    .line 3
    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

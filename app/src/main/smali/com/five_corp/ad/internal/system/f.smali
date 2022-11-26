.class public Lcom/five_corp/ad/internal/system/f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/system/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/system/h;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/system/f;->a:Lcom/five_corp/ad/internal/system/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/system/f;->a:Lcom/five_corp/ad/internal/system/h;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/system/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/system/h;->d:Lcom/five_corp/ad/internal/util/f;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/util/f;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/five_corp/ad/internal/system/h;->e:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/five_corp/ad/internal/system/h;->e:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/five_corp/ad/internal/system/h;->e:Ljava/util/Timer;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/five_corp/ad/internal/system/h;->b:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/system/g;

    invoke-direct {v3, v0, v2}, Lcom/five_corp/ad/internal/system/g;-><init>(Lcom/five_corp/ad/internal/system/h;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

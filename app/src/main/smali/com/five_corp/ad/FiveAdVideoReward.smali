.class public Lcom/five_corp/ad/FiveAdVideoReward;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/FiveAdInterface;


# instance fields
.field public final a:Lcom/five_corp/ad/r0;

.field public b:Lcom/five_corp/ad/FiveAdListener;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdVideoReward;->b:Lcom/five_corp/ad/FiveAdListener;

    :try_start_0
    new-instance v0, Lcom/five_corp/ad/r0;

    new-instance v1, Lcom/five_corp/ad/internal/y;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/y;-><init>(Lcom/five_corp/ad/FiveAdInterface;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/five_corp/ad/r0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/five_corp/ad/internal/y;)V

    iput-object v0, p0, Lcom/five_corp/ad/FiveAdVideoReward;->a:Lcom/five_corp/ad/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public enableSound(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdVideoReward;->a:Lcom/five_corp/ad/r0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/r0;->b:Lcom/five_corp/ad/b;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/b;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getAdParameter()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreativeType()Lcom/five_corp/ad/CreativeType;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdVideoReward;->a:Lcom/five_corp/ad/r0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/r0;->b:Lcom/five_corp/ad/b;

    .line 2
    invoke-virtual {v0}, Lcom/five_corp/ad/b;->e()Lcom/five_corp/ad/internal/context/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/e;->b:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->b:Lcom/five_corp/ad/CreativeType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/five_corp/ad/CreativeType;->NOT_LOADED:Lcom/five_corp/ad/CreativeType;

    :goto_0
    return-object v0
.end method

.method public getFiveAdTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdVideoReward;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/five_corp/ad/FiveAdListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdVideoReward;->b:Lcom/five_corp/ad/FiveAdListener;

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdVideoReward;->a:Lcom/five_corp/ad/r0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/r0;->a:Lcom/five_corp/ad/internal/context/b;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/five_corp/ad/FiveAdState;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdVideoReward;->a:Lcom/five_corp/ad/r0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/r0;->b:Lcom/five_corp/ad/b;

    invoke-virtual {v0}, Lcom/five_corp/ad/b;->f()Lcom/five_corp/ad/FiveAdState;

    move-result-object v0

    return-object v0
.end method

.method public isSoundEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdVideoReward;->a:Lcom/five_corp/ad/r0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/r0;->b:Lcom/five_corp/ad/b;

    invoke-virtual {v0}, Lcom/five_corp/ad/b;->g()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdVideoReward;->a:Lcom/five_corp/ad/r0;

    const/4 v1, 0x0

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/r0;->b:Lcom/five_corp/ad/b;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/b;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public loadAdAsync()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdVideoReward;->a:Lcom/five_corp/ad/r0;

    const/4 v1, 0x1

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/r0;->b:Lcom/five_corp/ad/b;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/b;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setFiveAdTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdVideoReward;->c:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/five_corp/ad/FiveAdListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/five_corp/ad/FiveAdVideoReward;->b:Lcom/five_corp/ad/FiveAdListener;

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdVideoReward;->a:Lcom/five_corp/ad/r0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/r0;->b:Lcom/five_corp/ad/b;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/b;->a(Lcom/five_corp/ad/FiveAdListener;)V

    return-void
.end method

.method public setLoadListener(Lcom/five_corp/ad/FiveAdLoadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdVideoReward;->a:Lcom/five_corp/ad/r0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/r0;->b:Lcom/five_corp/ad/b;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    .line 3
    iget-object v1, v1, Lcom/five_corp/ad/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/five_corp/ad/b;->r:Z

    return-void
.end method

.method public setViewEventListener(Lcom/five_corp/ad/FiveAdViewEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/FiveAdVideoReward;->a:Lcom/five_corp/ad/r0;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/r0;->b:Lcom/five_corp/ad/b;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/b;->d:Lcom/five_corp/ad/internal/y;

    .line 3
    iget-object v1, v1, Lcom/five_corp/ad/internal/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/five_corp/ad/b;->s:Z

    return-void
.end method

.method public show()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdVideoReward;->a:Lcom/five_corp/ad/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/r0;->a(Landroid/app/Activity;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public show(Landroid/app/Activity;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/FiveAdVideoReward;->a:Lcom/five_corp/ad/r0;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/r0;->a(Landroid/app/Activity;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    throw p1
.end method

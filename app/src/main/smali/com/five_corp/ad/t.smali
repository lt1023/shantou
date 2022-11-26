.class public Lcom/five_corp/ad/t;
.super Lcom/five_corp/ad/FiveAd;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/Object;

.field public static d:Lcom/five_corp/ad/t;


# instance fields
.field public final a:Lcom/five_corp/ad/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/t;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/five_corp/ad/t;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/five_corp/ad/t;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/five_corp/ad/t;->d:Lcom/five_corp/ad/t;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/five_corp/ad/FiveAd;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/t;->a:Lcom/five_corp/ad/s;

    return-void
.end method

.method public static a()Lcom/five_corp/ad/t;
    .locals 3

    sget-object v0, Lcom/five_corp/ad/t;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/five_corp/ad/t;->d:Lcom/five_corp/ad/t;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call initialize() first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static initialize(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/five_corp/ad/FiveAdConfig;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    sget-object p0, Lcom/five_corp/ad/t;->b:Ljava/lang/String;

    const/4 p1, 0x6

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FiveAdConfig.appId must be a non-null value. We will raise an error if detect invalid fiveAdConfigs as soon."

    invoke-static {p1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "FiveAdConfig.appId must be a non-null value. We will raise an error if detect invalid fiveAdConfigs as soon."

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/five_corp/ad/t;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lcom/five_corp/ad/t;->d:Lcom/five_corp/ad/t;

    if-nez v3, :cond_4

    new-instance v3, Lcom/five_corp/ad/s;

    .line 3
    new-instance v4, Lcom/five_corp/ad/l;

    invoke-direct {v4}, Lcom/five_corp/ad/l;-><init>()V

    invoke-direct {v3, p0, p1, v4}, Lcom/five_corp/ad/s;-><init>(Landroid/content/Context;Lcom/five_corp/ad/FiveAdConfig;Lcom/five_corp/ad/l;)V

    .line 4
    invoke-virtual {v3}, Lcom/five_corp/ad/s;->c()Lcom/five_corp/ad/internal/util/e;

    move-result-object p0

    .line 5
    iget-boolean p1, p0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez p1, :cond_3

    .line 6
    iget-object p1, v3, Lcom/five_corp/ad/s;->g:Lcom/five_corp/ad/internal/g;

    sget-object v4, Lcom/five_corp/ad/t;->b:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 8
    invoke-virtual {p1, v4, p0}, Lcom/five_corp/ad/internal/g;->a(Ljava/lang/String;Lcom/five_corp/ad/internal/i;)V

    :cond_3
    new-instance p0, Lcom/five_corp/ad/t;

    invoke-direct {p0, v3}, Lcom/five_corp/ad/t;-><init>(Lcom/five_corp/ad/s;)V

    sput-object p0, Lcom/five_corp/ad/t;->d:Lcom/five_corp/ad/t;

    goto :goto_2

    :cond_4
    iget-object p0, v3, Lcom/five_corp/ad/t;->a:Lcom/five_corp/ad/s;

    iget-object p0, p0, Lcom/five_corp/ad/s;->m:Lcom/five_corp/ad/FiveAdConfig;

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/FiveAdConfig;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p0, Lcom/five_corp/ad/t;->d:Lcom/five_corp/ad/t;

    iget-object p0, p0, Lcom/five_corp/ad/t;->a:Lcom/five_corp/ad/s;

    iget-object p0, p0, Lcom/five_corp/ad/s;->g:Lcom/five_corp/ad/internal/g;

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/g;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_6

    aget-object v3, p0, v0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    goto :goto_4

    :catchall_0
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    .line 10
    sget-object p0, Lcom/five_corp/ad/t;->d:Lcom/five_corp/ad/t;

    iget-object p0, p0, Lcom/five_corp/ad/t;->a:Lcom/five_corp/ad/s;

    iget-object p0, p0, Lcom/five_corp/ad/s;->n:Lcom/five_corp/ad/internal/cache/l;

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/cache/l;->a()Lcom/five_corp/ad/internal/cache/m;

    move-result-object p0

    iget-object p0, p0, Lcom/five_corp/ad/internal/cache/m;->b:Lcom/five_corp/ad/internal/media_config/a;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lcom/five_corp/ad/internal/media_config/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_9

    .line 11
    :cond_8
    sget-object p0, Lcom/five_corp/ad/t;->d:Lcom/five_corp/ad/t;

    iget-object p0, p0, Lcom/five_corp/ad/t;->a:Lcom/five_corp/ad/s;

    iget-object p0, p0, Lcom/five_corp/ad/s;->w:Lcom/five_corp/ad/i;

    invoke-virtual {p0}, Lcom/five_corp/ad/i;->a()V

    :cond_9
    return-void

    :cond_a
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config should be same as previous one."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static isInitialized()Z
    .locals 2

    sget-object v0, Lcom/five_corp/ad/t;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/five_corp/ad/t;->d:Lcom/five_corp/ad/t;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/t;->a:Lcom/five_corp/ad/s;

    iget-object v0, v0, Lcom/five_corp/ad/s;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public enableSound(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/t;->a:Lcom/five_corp/ad/s;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/s;->u:Lcom/five_corp/ad/internal/soundstate/e;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/internal/soundstate/e;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/five_corp/ad/internal/soundstate/e;->b:Lcom/five_corp/ad/internal/soundstate/d;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/five_corp/ad/internal/soundstate/f;->d:Lcom/five_corp/ad/internal/soundstate/f;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/five_corp/ad/internal/soundstate/f;->e:Lcom/five_corp/ad/internal/soundstate/f;

    .line 3
    :goto_0
    new-instance v3, Lcom/five_corp/ad/internal/soundstate/d;

    iget-object v2, v2, Lcom/five_corp/ad/internal/soundstate/d;->b:Lcom/five_corp/ad/internal/soundstate/f;

    invoke-direct {v3, p1, v2}, Lcom/five_corp/ad/internal/soundstate/d;-><init>(Lcom/five_corp/ad/internal/soundstate/f;Lcom/five_corp/ad/internal/soundstate/f;)V

    .line 4
    iput-object v3, v0, Lcom/five_corp/ad/internal/soundstate/e;->b:Lcom/five_corp/ad/internal/soundstate/d;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public isSoundEnabled()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/t;->a:Lcom/five_corp/ad/s;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/s;->u:Lcom/five_corp/ad/internal/soundstate/e;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/internal/soundstate/e;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lcom/five_corp/ad/internal/soundstate/e;->b:Lcom/five_corp/ad/internal/soundstate/d;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Lcom/five_corp/ad/internal/soundstate/f;

    .line 3
    iget-object v2, v0, Lcom/five_corp/ad/internal/soundstate/d;->a:Lcom/five_corp/ad/internal/soundstate/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v0, v0, Lcom/five_corp/ad/internal/soundstate/d;->b:Lcom/five_corp/ad/internal/soundstate/f;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/five_corp/ad/x;->a([Lcom/five_corp/ad/internal/soundstate/f;)Lcom/five_corp/ad/internal/soundstate/f;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/five_corp/ad/internal/soundstate/f;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setMediaUserAttributes(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/five_corp/ad/FiveAd$MediaUserAttribute;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/t;->a:Lcom/five_corp/ad/s;

    iget-object v0, v0, Lcom/five_corp/ad/s;->m:Lcom/five_corp/ad/FiveAdConfig;

    .line 2
    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdConfig;->getNeedGdprNonPersonalizedAdsTreatment()Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    move-result-object v1

    sget-object v2, Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;->TRUE:Lcom/five_corp/ad/NeedGdprNonPersonalizedAdsTreatment;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/five_corp/ad/FiveAdConfig;->getNeedChildDirectedTreatment()Lcom/five_corp/ad/NeedChildDirectedTreatment;

    move-result-object v0

    sget-object v1, Lcom/five_corp/ad/NeedChildDirectedTreatment;->TRUE:Lcom/five_corp/ad/NeedChildDirectedTreatment;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/five_corp/ad/internal/media_user_attribute/b;

    invoke-direct {p1, v0}, Lcom/five_corp/ad/internal/media_user_attribute/b;-><init>(Ljava/util/List;)V

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/t;->a:Lcom/five_corp/ad/s;

    iget-object v0, v0, Lcom/five_corp/ad/s;->l:Lcom/five_corp/ad/internal/storage/e;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/storage/e;->a(Lcom/five_corp/ad/internal/media_user_attribute/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/five_corp/ad/t;->a:Lcom/five_corp/ad/s;

    iget-object v0, v0, Lcom/five_corp/ad/s;->v:Lcom/five_corp/ad/internal/d0;

    .line 4
    iget-object v1, v0, Lcom/five_corp/ad/internal/d0;->d:Lcom/five_corp/ad/internal/bgtask/b;

    new-instance v2, Lcom/five_corp/ad/internal/bgtask/k;

    iget-object v3, v0, Lcom/five_corp/ad/internal/d0;->a:Lcom/five_corp/ad/internal/b0;

    iget-object v4, v0, Lcom/five_corp/ad/internal/d0;->c:Lcom/five_corp/ad/internal/http/d;

    iget-object v0, v0, Lcom/five_corp/ad/internal/d0;->f:Lcom/five_corp/ad/internal/storage/e;

    invoke-direct {v2, p1, v3, v4, v0}, Lcom/five_corp/ad/internal/bgtask/k;-><init>(Lcom/five_corp/ad/internal/media_user_attribute/b;Lcom/five_corp/ad/internal/b0;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/storage/e;)V

    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/bgtask/b;->a(Lcom/five_corp/ad/internal/bgtask/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    throw p1
.end method

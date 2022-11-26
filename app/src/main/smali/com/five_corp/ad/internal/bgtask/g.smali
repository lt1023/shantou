.class public Lcom/five_corp/ad/internal/bgtask/g;
.super Lcom/five_corp/ad/internal/bgtask/m;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/five_corp/ad/internal/http/d;

.field public final e:Lcom/five_corp/ad/internal/storage/e;

.field public final f:Lcom/five_corp/ad/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/five_corp/ad/internal/http/d;Lcom/five_corp/ad/internal/storage/e;Lcom/five_corp/ad/l;)V
    .locals 1

    sget-object v0, Lcom/five_corp/ad/internal/bgtask/m$a;->e:Lcom/five_corp/ad/internal/bgtask/m$a;

    invoke-direct {p0, v0}, Lcom/five_corp/ad/internal/bgtask/m;-><init>(Lcom/five_corp/ad/internal/bgtask/m$a;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/g;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/five_corp/ad/internal/bgtask/g;->d:Lcom/five_corp/ad/internal/http/d;

    iput-object p3, p0, Lcom/five_corp/ad/internal/bgtask/g;->e:Lcom/five_corp/ad/internal/storage/e;

    iput-object p4, p0, Lcom/five_corp/ad/internal/bgtask/g;->f:Lcom/five_corp/ad/l;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/g;->d:Lcom/five_corp/ad/internal/http/d;

    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/http/d;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/g;->f:Lcom/five_corp/ad/l;

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 4
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/five_corp/ad/internal/http/c;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/http/c;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    if-nez v6, :cond_1

    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/g;->f:Lcom/five_corp/ad/l;

    sget-object v3, Lcom/five_corp/ad/internal/j;->i5:Lcom/five_corp/ad/internal/j;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "null"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const-string v3, "null"

    aput-object v3, v6, v0

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const-string v0, "DetailedErrorCode: %s, information: %s, exception: %s, cause: %s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/five_corp/ad/l;->a(Ljava/lang/String;)V

    return v2

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/five_corp/ad/internal/bgtask/g;->e:Lcom/five_corp/ad/internal/storage/e;

    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/g;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v2, Lcom/five_corp/ad/internal/storage/q;->b:Ljava/util/regex/Pattern;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "omidjs-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/five_corp/ad/internal/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v1, v4, Lcom/five_corp/ad/internal/storage/e;->d:Lcom/five_corp/ad/internal/util/b;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 16
    iget-object v1, v4, Lcom/five_corp/ad/internal/storage/e;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v4, Lcom/five_corp/ad/internal/storage/e;->l:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v2, v4, Lcom/five_corp/ad/internal/storage/e;->l:Ljava/util/Map;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v7, v4, Lcom/five_corp/ad/internal/storage/e;->m:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lcom/five_corp/ad/internal/storage/e;->c:Lcom/five_corp/ad/internal/handler/a;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/handler/a;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/five_corp/ad/internal/storage/g;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/five_corp/ad/internal/storage/g;-><init>(Lcom/five_corp/ad/internal/storage/e;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

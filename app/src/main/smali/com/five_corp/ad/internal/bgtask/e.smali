.class public Lcom/five_corp/ad/internal/bgtask/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/five_corp/ad/internal/bgtask/a;

.field public final c:Lcom/five_corp/ad/internal/util/b;

.field public final d:Lcom/five_corp/ad/l;

.field public final e:Landroid/os/HandlerThread;

.field public f:Landroid/os/Handler;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILcom/five_corp/ad/internal/bgtask/a;Lcom/five_corp/ad/internal/util/b;Lcom/five_corp/ad/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/five_corp/ad/internal/bgtask/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/five_corp/ad/internal/bgtask/e;->b:Lcom/five_corp/ad/internal/bgtask/a;

    iput-object p3, p0, Lcom/five_corp/ad/internal/bgtask/e;->c:Lcom/five_corp/ad/internal/util/b;

    iput-object p4, p0, Lcom/five_corp/ad/internal/bgtask/e;->d:Lcom/five_corp/ad/l;

    new-instance p2, Landroid/os/HandlerThread;

    invoke-direct {p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/five_corp/ad/internal/bgtask/e;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->g:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/bgtask/e;Z)V
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-object v0, p0, Lcom/five_corp/ad/internal/bgtask/e;->g:Ljava/lang/Long;

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->c:Lcom/five_corp/ad/internal/util/b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->b:Lcom/five_corp/ad/internal/bgtask/a;

    .line 4
    iget-object v3, p1, Lcom/five_corp/ad/internal/bgtask/a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Lcom/five_corp/ad/internal/bgtask/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    move-object p1, v0

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v4, p1, Lcom/five_corp/ad/internal/bgtask/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v9, v0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/five_corp/ad/internal/bgtask/h;

    .line 6
    iget-wide v11, v10, Lcom/five_corp/ad/internal/bgtask/h;->c:J

    cmp-long v13, v11, v1

    if-gtz v13, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_2

    if-eqz v9, :cond_5

    .line 7
    iget-object v11, v10, Lcom/five_corp/ad/internal/bgtask/h;->a:Lcom/five_corp/ad/internal/bgtask/m;

    iget-object v12, v9, Lcom/five_corp/ad/internal/bgtask/h;->a:Lcom/five_corp/ad/internal/bgtask/m;

    .line 8
    iget-object v11, v11, Lcom/five_corp/ad/internal/bgtask/m;->a:Lcom/five_corp/ad/internal/bgtask/m$a;

    iget v11, v11, Lcom/five_corp/ad/internal/bgtask/m$a;->a:I

    iget-object v12, v12, Lcom/five_corp/ad/internal/bgtask/m;->a:Lcom/five_corp/ad/internal/bgtask/m$a;

    iget v12, v12, Lcom/five_corp/ad/internal/bgtask/m$a;->a:I

    if-ge v11, v12, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_2

    :cond_5
    move-object v9, v10

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_7

    .line 9
    iget-object v4, p1, Lcom/five_corp/ad/internal/bgtask/a;->b:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v9, :cond_8

    .line 10
    new-instance p1, Lcom/five_corp/ad/internal/bgtask/i;

    invoke-direct {p1, v9, v5, v6}, Lcom/five_corp/ad/internal/bgtask/i;-><init>(Lcom/five_corp/ad/internal/bgtask/h;J)V

    goto :goto_5

    :cond_8
    new-instance v4, Lcom/five_corp/ad/internal/bgtask/i;

    .line 11
    iget-object v9, p1, Lcom/five_corp/ad/internal/bgtask/a;->b:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/five_corp/ad/internal/bgtask/h;

    .line 12
    iget-wide v9, v9, Lcom/five_corp/ad/internal/bgtask/h;->c:J

    .line 13
    iget-object p1, p1, Lcom/five_corp/ad/internal/bgtask/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/five_corp/ad/internal/bgtask/h;

    .line 14
    iget-wide v11, v11, Lcom/five_corp/ad/internal/bgtask/h;->c:J

    .line 15
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_4

    .line 16
    :cond_9
    invoke-direct {v4, v0, v9, v10}, Lcom/five_corp/ad/internal/bgtask/i;-><init>(Lcom/five_corp/ad/internal/bgtask/h;J)V

    move-object p1, v4

    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_a

    .line 17
    iget-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->d:Lcom/five_corp/ad/l;

    iget-object p0, p0, Lcom/five_corp/ad/internal/bgtask/e;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getId()J

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    .line 19
    :cond_a
    iget-object v3, p1, Lcom/five_corp/ad/internal/bgtask/i;->a:Lcom/five_corp/ad/internal/bgtask/h;

    if-nez v3, :cond_d

    iget-wide v3, p1, Lcom/five_corp/ad/internal/bgtask/i;->b:J

    iget-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->d:Lcom/five_corp/ad/l;

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/e;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->g:Ljava/lang/Long;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v3

    if-lez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->d:Lcom/five_corp/ad/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/five_corp/ad/internal/bgtask/e;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": Scheduled wake up at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/five_corp/ad/internal/bgtask/e;->g:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already registered. Do nothing."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    .line 23
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->d:Lcom/five_corp/ad/l;

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/e;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->g:Ljava/lang/Long;

    iget-object v0, p0, Lcom/five_corp/ad/internal/bgtask/e;->f:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/bgtask/d;

    invoke-direct {v3, p0}, Lcom/five_corp/ad/internal/bgtask/d;-><init>(Lcom/five_corp/ad/internal/bgtask/e;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v0, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_7
    return-void

    .line 26
    :cond_d
    iget-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getId()J

    .line 27
    iget-object p1, v3, Lcom/five_corp/ad/internal/bgtask/h;->b:Lcom/five_corp/ad/l;

    iget-object v4, v3, Lcom/five_corp/ad/internal/bgtask/h;->a:Lcom/five_corp/ad/internal/bgtask/m;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :try_start_1
    iget-object p1, v3, Lcom/five_corp/ad/internal/bgtask/h;->a:Lcom/five_corp/ad/internal/bgtask/m;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/bgtask/m;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v3, Lcom/five_corp/ad/internal/bgtask/h;->b:Lcom/five_corp/ad/l;

    iget-object v4, v3, Lcom/five_corp/ad/internal/bgtask/h;->a:Lcom/five_corp/ad/internal/bgtask/m;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p1, v3, Lcom/five_corp/ad/internal/bgtask/h;->a:Lcom/five_corp/ad/internal/bgtask/m;

    .line 32
    iget-object p1, p1, Lcom/five_corp/ad/internal/bgtask/m;->b:Lcom/five_corp/ad/i;

    if-eqz p1, :cond_e

    .line 33
    iget-object v4, p1, Lcom/five_corp/ad/i;->i:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-boolean v8, p1, Lcom/five_corp/ad/i;->j:Z

    monitor-exit v4

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 34
    :cond_e
    :goto_8
    sget-object p1, Lcom/five_corp/ad/internal/bgtask/h$a;->a:Lcom/five_corp/ad/internal/bgtask/h$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    .line 35
    :cond_f
    iget p1, v3, Lcom/five_corp/ad/internal/bgtask/h;->d:I

    const/4 v4, 0x3

    if-ge p1, v4, :cond_10

    const/4 v8, 0x1

    :cond_10
    if-eqz v8, :cond_11

    .line 36
    iget-object p1, v3, Lcom/five_corp/ad/internal/bgtask/h;->b:Lcom/five_corp/ad/l;

    iget-object v4, v3, Lcom/five_corp/ad/internal/bgtask/h;->a:Lcom/five_corp/ad/internal/bgtask/m;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget v4, v3, Lcom/five_corp/ad/internal/bgtask/h;->d:I

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object p1, Lcom/five_corp/ad/internal/bgtask/h$a;->b:Lcom/five_corp/ad/internal/bgtask/h$a;

    goto :goto_9

    :cond_11
    iget-object p1, v3, Lcom/five_corp/ad/internal/bgtask/h;->b:Lcom/five_corp/ad/l;

    iget-object v4, v3, Lcom/five_corp/ad/internal/bgtask/h;->a:Lcom/five_corp/ad/internal/bgtask/m;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p1, v3, Lcom/five_corp/ad/internal/bgtask/h;->a:Lcom/five_corp/ad/internal/bgtask/m;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/bgtask/m;->a()V

    sget-object p1, Lcom/five_corp/ad/internal/bgtask/h$a;->c:Lcom/five_corp/ad/internal/bgtask/h$a;

    goto :goto_9

    :catch_0
    move-exception p1

    iget-object v4, v3, Lcom/five_corp/ad/internal/bgtask/h;->b:Lcom/five_corp/ad/l;

    iget-object v5, v3, Lcom/five_corp/ad/internal/bgtask/h;->a:Lcom/five_corp/ad/internal/bgtask/m;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v4, v3, Lcom/five_corp/ad/internal/bgtask/h;->b:Lcom/five_corp/ad/l;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/five_corp/ad/e0;->a(Ljava/lang/Throwable;)V

    .line 44
    iget-object p1, v3, Lcom/five_corp/ad/internal/bgtask/h;->a:Lcom/five_corp/ad/internal/bgtask/m;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/bgtask/m;->a()V

    sget-object p1, Lcom/five_corp/ad/internal/bgtask/h$a;->c:Lcom/five_corp/ad/internal/bgtask/h$a;

    .line 45
    :goto_9
    sget-object v4, Lcom/five_corp/ad/internal/bgtask/h$a;->b:Lcom/five_corp/ad/internal/bgtask/h$a;

    if-ne p1, v4, :cond_0

    .line 46
    iget p1, v3, Lcom/five_corp/ad/internal/bgtask/h;->d:I

    const-wide/32 v4, 0xea60

    shl-long/2addr v4, p1

    add-long/2addr v1, v4

    iput-wide v1, v3, Lcom/five_corp/ad/internal/bgtask/h;->c:J

    add-int/2addr p1, v7

    iput p1, v3, Lcom/five_corp/ad/internal/bgtask/h;->d:I

    .line 47
    iget-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->b:Lcom/five_corp/ad/internal/bgtask/a;

    .line 48
    iget-object v1, p1, Lcom/five_corp/ad/internal/bgtask/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object p1, p1, Lcom/five_corp/ad/internal/bgtask/a;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 49
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

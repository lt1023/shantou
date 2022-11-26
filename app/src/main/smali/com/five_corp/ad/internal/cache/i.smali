.class public Lcom/five_corp/ad/internal/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/cache/i$a;,
        Lcom/five_corp/ad/internal/cache/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/five_corp/ad/internal/storage/a;

.field public final d:Lcom/five_corp/ad/internal/storage/a;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/cache/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/five_corp/ad/internal/cache/d;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/five_corp/ad/internal/storage/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/five_corp/ad/internal/storage/a;Lcom/five_corp/ad/internal/storage/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/cache/i;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/i;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/five_corp/ad/internal/cache/i;->c:Lcom/five_corp/ad/internal/storage/a;

    iput-object p3, p0, Lcom/five_corp/ad/internal/cache/i;->d:Lcom/five_corp/ad/internal/storage/a;

    iput-boolean p4, p0, Lcom/five_corp/ad/internal/cache/i;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/cache/i;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/i;->g:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/i;->h:Lcom/five_corp/ad/internal/cache/d;

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/i;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/five_corp/ad/internal/cache/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/cache/i;->e:Z

    return p1
.end method


# virtual methods
.method public a()Lcom/five_corp/ad/internal/util/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/five_corp/ad/internal/util/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/cache/i;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->z5:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {v1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/i;->c:Lcom/five_corp/ad/internal/storage/a;

    check-cast v0, Lcom/five_corp/ad/internal/storage/b;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/b;->a:Lcom/five_corp/ad/internal/storage/c;

    iget-object v2, v0, Lcom/five_corp/ad/internal/storage/b;->b:Ljava/lang/String;

    check-cast v1, Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/storage/d;->b(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v1

    .line 2
    iget-boolean v2, v1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v2, :cond_1

    .line 3
    iget-object v0, v1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 4
    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/b;->a:Lcom/five_corp/ad/internal/storage/c;

    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/b;->b:Ljava/lang/String;

    check-cast v1, Lcom/five_corp/ad/internal/storage/d;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/storage/d;->d(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(ILcom/five_corp/ad/internal/storage/l$a;)Lcom/five_corp/ad/internal/util/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/five_corp/ad/internal/storage/l$a;",
            ")",
            "Lcom/five_corp/ad/internal/util/d<",
            "Lcom/five_corp/ad/internal/storage/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/cache/i;->f:Z

    if-eqz v1, :cond_0

    new-instance p1, Lcom/five_corp/ad/internal/i;

    sget-object p2, Lcom/five_corp/ad/internal/j;->t5:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, p2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/i;->i:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/storage/p;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v1, Lcom/five_corp/ad/internal/storage/p;->d:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/storage/o;

    invoke-direct {v2, v1}, Lcom/five_corp/ad/internal/storage/o;-><init>(Lcom/five_corp/ad/internal/storage/p;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/i;->c:Lcom/five_corp/ad/internal/storage/a;

    iget-object v5, p0, Lcom/five_corp/ad/internal/cache/i;->b:Landroid/os/Handler;

    check-cast v0, Lcom/five_corp/ad/internal/storage/b;

    .line 10
    new-instance v8, Lcom/five_corp/ad/internal/storage/l;

    iget-object v3, v0, Lcom/five_corp/ad/internal/storage/b;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/five_corp/ad/internal/storage/b;->a:Lcom/five_corp/ad/internal/storage/c;

    iget-object v7, v0, Lcom/five_corp/ad/internal/storage/b;->c:Lcom/five_corp/ad/l;

    move-object v1, v8

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/five_corp/ad/internal/storage/l;-><init>(ILjava/lang/String;Lcom/five_corp/ad/internal/storage/c;Landroid/os/Handler;Lcom/five_corp/ad/internal/storage/l$a;Lcom/five_corp/ad/l;)V

    .line 11
    invoke-static {v8}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILcom/five_corp/ad/internal/storage/p$b;)Lcom/five_corp/ad/internal/util/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/five_corp/ad/internal/storage/p$b;",
            ")",
            "Lcom/five_corp/ad/internal/util/d<",
            "Lcom/five_corp/ad/internal/storage/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/i;->c:Lcom/five_corp/ad/internal/storage/a;

    iget-object v5, p0, Lcom/five_corp/ad/internal/cache/i;->b:Landroid/os/Handler;

    check-cast v0, Lcom/five_corp/ad/internal/storage/b;

    .line 12
    new-instance v8, Lcom/five_corp/ad/internal/storage/p;

    iget-object v3, v0, Lcom/five_corp/ad/internal/storage/b;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/five_corp/ad/internal/storage/b;->a:Lcom/five_corp/ad/internal/storage/c;

    iget-object v7, v0, Lcom/five_corp/ad/internal/storage/b;->c:Lcom/five_corp/ad/l;

    move-object v1, v8

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/five_corp/ad/internal/storage/p;-><init>(ILjava/lang/String;Lcom/five_corp/ad/internal/storage/c;Landroid/os/Handler;Lcom/five_corp/ad/internal/storage/p$b;Lcom/five_corp/ad/l;)V

    .line 13
    iget-object p1, p0, Lcom/five_corp/ad/internal/cache/i;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/five_corp/ad/internal/cache/i;->f:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/five_corp/ad/internal/i;

    sget-object v0, Lcom/five_corp/ad/internal/j;->u5:Lcom/five_corp/ad/internal/j;

    invoke-direct {p2, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {p2}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/five_corp/ad/internal/cache/i;->i:Ljava/lang/ref/WeakReference;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public a(Z)Lcom/five_corp/ad/internal/util/e;
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/cache/i;->f:Z

    if-eqz v1, :cond_0

    new-instance p1, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->A5:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {p1}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/i;->c:Lcom/five_corp/ad/internal/storage/a;

    check-cast v0, Lcom/five_corp/ad/internal/storage/b;

    .line 14
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/b;->a:Lcom/five_corp/ad/internal/storage/c;

    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/b;->b:Ljava/lang/String;

    check-cast v1, Lcom/five_corp/ad/internal/storage/d;

    .line 15
    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/storage/d;->b(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v2

    .line 16
    iget-boolean v3, v2, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v3, :cond_1

    .line 17
    iget-object p1, v2, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 18
    invoke-static {p1}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/storage/d;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->X2:Lcom/five_corp/ad/internal/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-direct {p1, v1, v3, v2, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 20
    invoke-static {p1}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->Y2:Lcom/five_corp/ad/internal/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {v1, v3, v0, p1, v2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 22
    invoke-static {v1}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/i;->c:Lcom/five_corp/ad/internal/storage/a;

    check-cast v0, Lcom/five_corp/ad/internal/storage/b;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/i;->c:Lcom/five_corp/ad/internal/storage/a;

    check-cast v0, Lcom/five_corp/ad/internal/storage/b;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/b;->a:Lcom/five_corp/ad/internal/storage/c;

    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/b;->b:Ljava/lang/String;

    check-cast v1, Lcom/five_corp/ad/internal/storage/d;

    .line 2
    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/storage/d;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->a3:Lcom/five_corp/ad/internal/j;

    invoke-direct {v1, v2, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object v0

    .line 3
    :goto_0
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/cache/i;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/five_corp/ad/internal/cache/i;->e:Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/five_corp/ad/internal/cache/i;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/five_corp/ad/internal/cache/i;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/cache/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/cache/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/five_corp/ad/internal/cache/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

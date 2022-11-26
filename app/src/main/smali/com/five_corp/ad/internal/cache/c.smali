.class public Lcom/five_corp/ad/internal/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/cache/c$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/five_corp/ad/internal/cache/k;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/cache/c;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/c;->a:Lcom/five_corp/ad/internal/cache/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/m;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Lcom/five_corp/ad/internal/cache/b;

    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/c;->b:Landroid/os/Handler;

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/five_corp/ad/internal/cache/b;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/cache/c;Landroid/os/Handler;Lcom/five_corp/ad/internal/ad/m;)V

    .line 1
    new-instance p1, Lcom/five_corp/ad/internal/cache/a;

    invoke-direct {p1, v0}, Lcom/five_corp/ad/internal/cache/a;-><init>(Lcom/five_corp/ad/internal/cache/b;)V

    .line 2
    iput-object p1, v0, Lcom/five_corp/ad/internal/cache/b;->d:Lcom/five_corp/ad/internal/cache/c$c;

    iget-object p2, v0, Lcom/five_corp/ad/internal/cache/b;->a:Lcom/five_corp/ad/internal/cache/c;

    iget-object v1, v0, Lcom/five_corp/ad/internal/cache/b;->c:Lcom/five_corp/ad/internal/ad/m;

    invoke-virtual {p2, v1, p1}, Lcom/five_corp/ad/internal/cache/c;->a(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/cache/c$c;)V

    return-object v0
.end method

.method public a(Lcom/five_corp/ad/internal/ad/m;Lcom/five_corp/ad/internal/cache/c$c;)V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/c;->a:Lcom/five_corp/ad/internal/cache/k;

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/cache/i;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/five_corp/ad/internal/cache/c;->b:Landroid/os/Handler;

    new-instance v0, Lcom/five_corp/ad/internal/cache/c$a;

    invoke-direct {v0, p0, p2}, Lcom/five_corp/ad/internal/cache/c$a;-><init>(Lcom/five_corp/ad/internal/cache/c;Lcom/five_corp/ad/internal/cache/c$c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/c;->b:Landroid/os/Handler;

    .line 5
    iget-object v2, v0, Lcom/five_corp/ad/internal/cache/i;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/five_corp/ad/internal/cache/i;->f:Z

    if-eqz v3, :cond_1

    new-instance p1, Lcom/five_corp/ad/internal/i;

    sget-object v0, Lcom/five_corp/ad/internal/j;->y5:Lcom/five_corp/ad/internal/j;

    invoke-direct {p1, v0}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;)V

    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/five_corp/ad/internal/cache/i;->h:Lcom/five_corp/ad/internal/cache/d;

    if-nez v3, :cond_2

    new-instance v3, Lcom/five_corp/ad/internal/cache/d;

    invoke-direct {v3, v0, p1, v1}, Lcom/five_corp/ad/internal/cache/d;-><init>(Lcom/five_corp/ad/internal/cache/i;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/five_corp/ad/internal/cache/i;->h:Lcom/five_corp/ad/internal/cache/d;

    :cond_2
    iget-object p1, v0, Lcom/five_corp/ad/internal/cache/i;->h:Lcom/five_corp/ad/internal/cache/d;

    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    iget-boolean v0, p1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/cache/c$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/five_corp/ad/internal/cache/c$b;-><init>(Lcom/five_corp/ad/internal/cache/c;Lcom/five_corp/ad/internal/cache/c$c;Lcom/five_corp/ad/internal/util/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/d;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/five_corp/ad/internal/cache/d;

    .line 10
    iget-object v0, p1, Lcom/five_corp/ad/internal/cache/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p1, Lcom/five_corp/ad/internal/cache/d;->e:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/five_corp/ad/internal/cache/d;->g:Lcom/five_corp/ad/internal/util/f;

    .line 11
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/f;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    goto :goto_3

    :cond_4
    iget-object v1, p1, Lcom/five_corp/ad/internal/cache/d;->f:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    const/4 v3, 0x1

    if-nez v1, :cond_6

    iget-object v4, p1, Lcom/five_corp/ad/internal/cache/d;->g:Lcom/five_corp/ad/internal/util/f;

    .line 13
    iget-object v4, v4, Lcom/five_corp/ad/internal/util/f;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object v2, p1, Lcom/five_corp/ad/internal/cache/d;->f:Ljava/lang/ref/WeakReference;

    iput-boolean v3, p1, Lcom/five_corp/ad/internal/cache/d;->e:Z

    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_7

    .line 15
    iget-object v0, p1, Lcom/five_corp/ad/internal/cache/d;->c:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/cache/e;

    invoke-direct {v2, p1, p2, v1}, Lcom/five_corp/ad/internal/cache/e;-><init>(Lcom/five_corp/ad/internal/cache/d;Lcom/five_corp/ad/internal/cache/c$c;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 16
    :cond_7
    iget-object p2, p1, Lcom/five_corp/ad/internal/cache/d;->a:Lcom/five_corp/ad/internal/cache/i;

    .line 17
    iget-object v1, p2, Lcom/five_corp/ad/internal/cache/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p2, Lcom/five_corp/ad/internal/cache/i;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p2, Lcom/five_corp/ad/internal/cache/i;->e:Z

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/five_corp/ad/internal/cache/i;->f:Z

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    monitor-exit v1

    goto :goto_3

    :cond_9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-object p1, p2, Lcom/five_corp/ad/internal/cache/i;->b:Landroid/os/Handler;

    new-instance v0, Lcom/five_corp/ad/internal/cache/g;

    invoke-direct {v0, p2}, Lcom/five_corp/ad/internal/cache/g;-><init>(Lcom/five_corp/ad/internal/cache/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 21
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

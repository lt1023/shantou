.class public Lcom/five_corp/ad/internal/movie/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/handler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/movie/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/five_corp/ad/internal/handler/b<",
        "Lcom/five_corp/ad/internal/movie/partialcache/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/k;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/k;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/k$c;->a:Lcom/five_corp/ad/internal/movie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/b;

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k$c;->a:Lcom/five_corp/ad/internal/movie/k;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->p:Lcom/five_corp/ad/l;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iput-wide v1, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->b:J

    iget-object v4, v0, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v4, Lcom/five_corp/ad/internal/movie/k$g;->a:Lcom/five_corp/ad/internal/movie/k$g;

    iput-object v4, v0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/k;->j()V

    iget-object v4, v0, Lcom/five_corp/ad/internal/movie/k;->j:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    invoke-virtual {v4, p1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->c(Lcom/five_corp/ad/internal/movie/partialcache/b;)V

    iget-object v4, v0, Lcom/five_corp/ad/internal/movie/k;->l:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->e:Lcom/five_corp/ad/internal/movie/partialcache/video/e;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->a()V

    iput-object v3, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->e:Lcom/five_corp/ad/internal/movie/partialcache/video/e;

    .line 6
    :cond_0
    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/k;->h:Lcom/five_corp/ad/internal/movie/partialcache/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/q;

    :try_start_1
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a()V

    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/k;->k:Lcom/five_corp/ad/internal/movie/partialcache/audio/d;

    .line 7
    iget-object v4, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iget-object v4, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    const/4 v4, 0x0

    iput-boolean v4, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->d:Z

    iput-wide v1, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->e:J

    .line 8
    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/k;->m:Lcom/five_corp/ad/internal/movie/partialcache/video/d;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->w0:Lcom/five_corp/ad/internal/j;

    .line 9
    invoke-direct {v1, v2, v3, p1, v3}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 10
    new-instance p1, Lcom/five_corp/ad/internal/movie/i;

    invoke-direct {p1, v0, v1}, Lcom/five_corp/ad/internal/movie/i;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/i;)V

    .line 11
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/movie/m;

    invoke-direct {v2, v0, p1}, Lcom/five_corp/ad/internal/movie/m;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/k$c;->a:Lcom/five_corp/ad/internal/movie/k;

    .line 13
    new-instance v0, Lcom/five_corp/ad/internal/movie/k$b;

    invoke-direct {v0, p1}, Lcom/five_corp/ad/internal/movie/k$b;-><init>(Lcom/five_corp/ad/internal/movie/k;)V

    .line 14
    iget-object v1, p1, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/movie/l;

    invoke-direct {v2, p1, v0}, Lcom/five_corp/ad/internal/movie/l;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

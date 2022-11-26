.class public Lcom/five_corp/ad/internal/movie/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/handler/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/five_corp/ad/internal/handler/b<",
        "Lcom/five_corp/ad/internal/movie/partialcache/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/five_corp/ad/internal/movie/k;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/k;J)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/n;->b:Lcom/five_corp/ad/internal/movie/k;

    iput-wide p2, p0, Lcom/five_corp/ad/internal/movie/n;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/b;

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/n;->b:Lcom/five_corp/ad/internal/movie/k;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    .line 3
    sget-object v2, Lcom/five_corp/ad/internal/movie/k$g;->i:Lcom/five_corp/ad/internal/movie/k$g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/k;->p:Lcom/five_corp/ad/l;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "onClockUpdate unexpected state: %s"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_10

    .line 7
    :cond_0
    iget-wide v1, p0, Lcom/five_corp/ad/internal/movie/n;->a:J

    .line 8
    iget-wide v5, v0, Lcom/five_corp/ad/internal/movie/k;->e:J

    add-long/2addr v1, v5

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/five_corp/ad/internal/movie/k;->a(J)Z

    .line 10
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/n;->b:Lcom/five_corp/ad/internal/movie/k;

    iget-wide v1, p0, Lcom/five_corp/ad/internal/movie/n;->a:J

    invoke-static {v0, v1, v2}, Lcom/five_corp/ad/internal/movie/k;->a(Lcom/five_corp/ad/internal/movie/k;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/n;->b:Lcom/five_corp/ad/internal/movie/k;

    .line 11
    sget-object v1, Lcom/five_corp/ad/internal/movie/k$g;->j:Lcom/five_corp/ad/internal/movie/k$g;

    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/k;->j()V

    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->j:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    invoke-virtual {v1, p1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->a(Lcom/five_corp/ad/internal/movie/partialcache/b;)V

    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->l:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    invoke-virtual {v1, p1}, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->a(Lcom/five_corp/ad/internal/movie/partialcache/b;)V

    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/k;->f:Lcom/five_corp/ad/internal/view/i;

    .line 12
    iget-object v1, p1, Lcom/five_corp/ad/internal/view/i;->e:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/view/j;

    invoke-direct {v2, p1}, Lcom/five_corp/ad/internal/view/j;-><init>(Lcom/five_corp/ad/internal/view/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/k;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/a;

    invoke-direct {v1, v0}, Lcom/five_corp/ad/internal/movie/a;-><init>(Lcom/five_corp/ad/internal/movie/k;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/n;->b:Lcom/five_corp/ad/internal/movie/k;

    iget-wide v1, p0, Lcom/five_corp/ad/internal/movie/n;->a:J

    invoke-static {v0, v1, v2}, Lcom/five_corp/ad/internal/movie/k;->b(Lcom/five_corp/ad/internal/movie/k;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/n;->b:Lcom/five_corp/ad/internal/movie/k;

    .line 15
    sget-object v1, Lcom/five_corp/ad/internal/movie/k$g;->k:Lcom/five_corp/ad/internal/movie/k$g;

    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/k;->j()V

    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->j:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    invoke-virtual {v1, p1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->a(Lcom/five_corp/ad/internal/movie/partialcache/b;)V

    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->l:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    invoke-virtual {v1, p1}, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->a(Lcom/five_corp/ad/internal/movie/partialcache/b;)V

    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/k;->f:Lcom/five_corp/ad/internal/view/i;

    .line 16
    iget-object v1, p1, Lcom/five_corp/ad/internal/view/i;->e:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/view/k;

    invoke-direct {v2, p1}, Lcom/five_corp/ad/internal/view/k;-><init>(Lcom/five_corp/ad/internal/view/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/k;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/b;

    invoke-direct {v1, v0}, Lcom/five_corp/ad/internal/movie/b;-><init>(Lcom/five_corp/ad/internal/movie/k;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    .line 18
    :cond_2
    iget-wide v0, p0, Lcom/five_corp/ad/internal/movie/n;->a:J

    iput-wide v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->b:J

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/n;->b:Lcom/five_corp/ad/internal/movie/k;

    .line 19
    iget-object v2, v2, Lcom/five_corp/ad/internal/movie/k;->j:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    .line 20
    iget-object v5, v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    sget-object v6, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    if-eq v5, v6, :cond_a

    iget-object v5, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/d;

    .line 21
    iget-object v6, v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/five_corp/ad/internal/movie/partialcache/w;

    iget-wide v8, v8, Lcom/five_corp/ad/internal/movie/partialcache/w;->d:J

    cmp-long v10, v8, v0

    if-ltz v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v6, v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    if-eq v7, v6, :cond_5

    :goto_2
    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_a

    iget-object v6, v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v6, v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/five_corp/ad/internal/movie/partialcache/w;

    iget-wide v8, v8, Lcom/five_corp/ad/internal/movie/partialcache/w;->d:J

    cmp-long v10, v8, v0

    if-ltz v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v6, v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    if-ne v7, v6, :cond_8

    iget-object v6, v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    iget-object v5, v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    goto :goto_7

    :cond_8
    if-nez v7, :cond_9

    :goto_5
    iget-object v6, v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    if-le v6, v4, :cond_a

    iget-object v6, v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v6, v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    :goto_6
    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_a

    iget-object v6, v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_6

    .line 22
    :cond_a
    :goto_7
    iget-object v2, v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    sget-object v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    if-ne v2, v5, :cond_e

    iget-object v2, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/e;

    .line 23
    iget-object v5, v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    sget-object v6, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-eq v5, v6, :cond_b

    sget-object v6, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-eq v5, v6, :cond_b

    goto :goto_a

    :cond_b
    sget-object v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    iput-object v5, v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    const-wide/32 v5, 0xf4240

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->h:J

    :goto_8
    iget-object v0, v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$c;

    .line 24
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$c;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$a;

    sget-object v5, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$a;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$a;

    if-ne v1, v5, :cond_c

    const-wide/16 v0, -0x1

    goto :goto_9

    :cond_c
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$c;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;

    .line 25
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 26
    :goto_9
    iget-wide v6, v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->h:J

    cmp-long v8, v0, v6

    if-gez v8, :cond_e

    iget-object v0, v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$c;

    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$c;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$a;

    if-ne v1, v5, :cond_d

    iget-object v1, v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/audio/f;

    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$c;->c:Landroid/media/MediaFormat;

    check-cast v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->a(Landroid/media/MediaFormat;)V

    goto :goto_8

    :cond_d
    iget-object v1, v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/audio/f;

    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$c;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;

    invoke-virtual {v2, v0}, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;)[B

    move-result-object v0

    check-cast v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    .line 27
    iget-object v5, v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->c:Landroid/os/Handler;

    new-instance v6, Lcom/five_corp/ad/internal/movie/partialcache/audio/h;

    invoke-direct {v6, v1, v0}, Lcom/five_corp/ad/internal/movie/partialcache/audio/h;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;[B)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 28
    :cond_e
    :goto_a
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/n;->b:Lcom/five_corp/ad/internal/movie/k;

    .line 29
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/k;->l:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    .line 30
    iget-wide v1, p0, Lcom/five_corp/ad/internal/movie/n;->a:J

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->e:Lcom/five_corp/ad/internal/movie/partialcache/video/e;

    if-nez v0, :cond_f

    goto/16 :goto_10

    :cond_f
    iget-object v5, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/d;

    .line 32
    iget-boolean v6, v5, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->e:Z

    if-eqz v6, :cond_10

    iget-wide v5, v5, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->f:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    .line 33
    :goto_b
    iget-object v6, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    sget-object v7, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->c:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    if-eq v6, v7, :cond_11

    sget-object v7, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->d:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    if-eq v6, v7, :cond_11

    goto :goto_d

    :cond_11
    sget-object v6, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->d:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    iput-object v6, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    iput-wide v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->a(J)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    :goto_c
    iget-object v6, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->d:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;

    invoke-virtual {v0, v1, v2}, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->a(J)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->e:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    invoke-interface {v7, v6, v3}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;Z)V

    goto :goto_c

    :cond_13
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->e:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    invoke-interface {v0, v6, v4}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;Z)V

    .line 34
    :goto_d
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/d;

    .line 35
    iget-wide v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->d:J

    iget-wide v6, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->c:J

    cmp-long v8, v3, v6

    if-eqz v8, :cond_16

    cmp-long v6, v3, v1

    if-lez v6, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/movie/partialcache/w;

    iget-wide v1, v1, Lcom/five_corp/ad/internal/movie/partialcache/w;->d:J

    iget-wide v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->d:J

    cmp-long v6, v1, v3

    if-gez v6, :cond_15

    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_e

    :cond_15
    iget-wide v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->d:J

    iput-wide v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->c:J

    :cond_16
    :goto_f
    if-eqz v5, :cond_17

    .line 36
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->e:Lcom/five_corp/ad/internal/movie/partialcache/video/e;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->e:Lcom/five_corp/ad/internal/movie/partialcache/video/e;

    :cond_17
    :goto_10
    return-void
.end method

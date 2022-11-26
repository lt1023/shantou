.class public Lcom/five_corp/ad/internal/movie/partialcache/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/movie/partialcache/audio/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;,
        Lcom/five_corp/ad/internal/movie/partialcache/audio/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/five_corp/ad/internal/movie/partialcache/b;

.field public final c:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$b;

.field public d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/five_corp/ad/internal/movie/partialcache/b;Lcom/five_corp/ad/internal/movie/partialcache/audio/c$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->b:Lcom/five_corp/ad/internal/movie/partialcache/b;

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/i;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$b;

    check-cast v0, Lcom/five_corp/ad/internal/movie/k;

    .line 1
    new-instance v1, Lcom/five_corp/ad/internal/movie/i;

    invoke-direct {v1, v0, p1}, Lcom/five_corp/ad/internal/movie/i;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/i;)V

    .line 2
    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/movie/m;

    invoke-direct {v2, v0, v1}, Lcom/five_corp/ad/internal/movie/m;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/movie/partialcache/b;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/e;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->a()V

    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->g:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    :goto_0
    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    :goto_1
    return-void
.end method

.method public final b(Lcom/five_corp/ad/internal/movie/partialcache/b;)V
    .locals 6

    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/d;

    iget-wide v1, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->b:J

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/movie/partialcache/w;

    iget-wide v3, v3, Lcom/five_corp/ad/internal/movie/partialcache/w;->d:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->a:Ljava/util/ArrayDeque;

    iget-object v4, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/w;

    iget-wide v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/w;->d:J

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$b;

    check-cast v0, Lcom/five_corp/ad/internal/movie/k;

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/k;->i:Lcom/five_corp/ad/internal/movie/partialcache/f;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/f;->c:Z

    iput-wide v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/f;->d:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/f;->e:J

    iput-boolean v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/f;->b:Z

    .line 5
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/e;

    .line 6
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    sget-object v3, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    iput-wide v1, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->h:J

    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->e:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    new-instance v2, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;

    iget-object v3, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->a:Landroid/os/Looper;

    invoke-direct {v2, v0, p1, v3}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;-><init>(Landroid/media/MediaCodec;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;Landroid/os/Looper;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;

    iget-object v3, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->a:Landroid/os/Looper;

    invoke-direct {v2, v0, p1, v3}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;-><init>(Landroid/media/MediaCodec;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;Landroid/os/Looper;)V

    :goto_1
    iput-object v2, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    iget-object v2, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->e:Landroid/media/MediaFormat;

    invoke-interface {v0, v2, v1}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    invoke-direct {v0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/f$a;)V

    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/audio/f;

    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->e:Landroid/media/MediaFormat;

    .line 7
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    sget-object v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->c:Landroid/os/Handler;

    sget-object v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    iput-object v2, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/g$c;

    .line 8
    new-instance v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;

    invoke-direct {v2, v0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;Landroid/media/MediaFormat;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$b;

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->M4:Lcom/five_corp/ad/internal/j;

    .line 10
    invoke-direct {v2, v3, v1, v0, v1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 11
    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    invoke-virtual {p1, v2}, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->a(Lcom/five_corp/ad/internal/i;)V

    :goto_2
    return-void
.end method

.method public c(Lcom/five_corp/ad/internal/movie/partialcache/b;)V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/e;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/e;

    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

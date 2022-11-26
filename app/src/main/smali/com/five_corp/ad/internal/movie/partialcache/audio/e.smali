.class public Lcom/five_corp/ad/internal/movie/partialcache/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;
.implements Lcom/five_corp/ad/internal/movie/partialcache/audio/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;,
        Lcom/five_corp/ad/internal/movie/partialcache/audio/e$c;,
        Lcom/five_corp/ad/internal/movie/partialcache/audio/e$a;,
        Lcom/five_corp/ad/internal/movie/partialcache/audio/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$b;

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/five_corp/ad/internal/movie/partialcache/audio/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

.field public e:Landroid/media/MediaFormat;

.field public f:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

.field public g:Lcom/five_corp/ad/internal/movie/partialcache/audio/f;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/os/Looper;Lcom/five_corp/ad/internal/movie/partialcache/audio/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->e:Landroid/media/MediaFormat;

    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->a:Landroid/os/Looper;

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->c:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-eq v0, v1, :cond_5

    sget-object v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->e:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-ne v0, v3, :cond_1

    iput-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    :goto_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;->a()V

    iput-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    :cond_2
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/audio/f;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    .line 14
    iget-object v2, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->c:Landroid/os/Handler;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/five_corp/ad/internal/movie/partialcache/audio/i;

    invoke-direct {v3, v0}, Lcom/five_corp/ad/internal/movie/partialcache/audio/i;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 15
    :goto_1
    iput-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/audio/f;

    :cond_4
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/movie/partialcache/audio/f;Lcom/five_corp/ad/internal/i;)V
    .locals 2

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->e:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-eq p1, v0, :cond_1

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$b;

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->a(Lcom/five_corp/ad/internal/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->e:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->c:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/audio/f;

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    .line 12
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->c:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;

    invoke-direct {v1, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/audio/g$b;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;Landroid/media/MediaFormat;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->c:Ljava/util/Deque;

    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$c;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$a;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$c;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/e;Lcom/five_corp/ad/internal/movie/partialcache/audio/e$a;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;Landroid/media/MediaFormat;)V

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Lcom/five_corp/ad/internal/i;)V
    .locals 3

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->e:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-eq p1, v0, :cond_1

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$b;

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->N4:Lcom/five_corp/ad/internal/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->a(Lcom/five_corp/ad/internal/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;)V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->e:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    if-ne v1, p1, :cond_4

    .line 4
    iget-object p1, p2, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-ne v0, p1, :cond_2

    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->c:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p2, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 7
    iget-wide v4, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->h:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/audio/f;

    invoke-virtual {p0, p2}, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;)[B

    move-result-object p2

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;

    .line 8
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/g;->c:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/h;

    invoke-direct {v2, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/audio/h;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/g;[B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->c:Ljava/util/Deque;

    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$c;

    sget-object v2, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, p2, v3}, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$c;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/e;Lcom/five_corp/ad/internal/movie/partialcache/audio/e$a;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;Landroid/media/MediaFormat;)V

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$b;

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    .line 10
    new-instance p2, Lcom/five_corp/ad/internal/movie/partialcache/audio/b;

    invoke-direct {p2, p1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/b;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/c;)V

    .line 11
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/a;

    invoke-direct {v1, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/audio/a;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/c;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;)Z
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->e:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/e$b;

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    .line 1
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->b:Lcom/five_corp/ad/internal/movie/partialcache/b;

    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/d;

    .line 2
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/w;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p2, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/w;->a:[B

    iget v2, v0, Lcom/five_corp/ad/internal/movie/partialcache/w;->b:I

    iget v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/w;->c:I

    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    iget v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/w;->c:I

    invoke-interface {p1, p2, v0, v1}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;Lcom/five_corp/ad/internal/movie/partialcache/w;I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;)[B
    .locals 4

    iget v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;->a:I

    iget-object v1, p1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    invoke-interface {v2, v0}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    invoke-interface {v0, p1, v3}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;Z)V

    return-object v2
.end method

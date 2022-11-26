.class public Lcom/five_corp/ad/internal/movie/partialcache/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;,
        Lcom/five_corp/ad/internal/movie/partialcache/video/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/five_corp/ad/internal/movie/partialcache/video/e$a;

.field public final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

.field public f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/os/Handler;Lcom/five_corp/ad/internal/movie/partialcache/video/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->a:Landroid/media/MediaFormat;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->c:Lcom/five_corp/ad/internal/movie/partialcache/video/e$a;

    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->a:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->h:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->d:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->a:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    if-eq v0, v1, :cond_3

    sget-object v2, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->e:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    if-ne v0, v3, :cond_1

    iput-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    :goto_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->e:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->e:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    :cond_2
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Lcom/five_corp/ad/internal/i;)V
    .locals 3

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->e:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    if-eq p1, v0, :cond_1

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->c:Lcom/five_corp/ad/internal/movie/partialcache/video/e$a;

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v1, Lcom/five_corp/ad/internal/j;->a5:Lcom/five_corp/ad/internal/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, p2}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    .line 2
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->c:Lcom/five_corp/ad/internal/movie/partialcache/video/c$a;

    check-cast p1, Lcom/five_corp/ad/internal/movie/k;

    .line 3
    new-instance p2, Lcom/five_corp/ad/internal/movie/i;

    invoke-direct {p2, p1, v0}, Lcom/five_corp/ad/internal/movie/i;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/i;)V

    .line 4
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/m;

    invoke-direct {v1, p1, p2}, Lcom/five_corp/ad/internal/movie/m;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;)V
    .locals 9

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->a:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->e:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->e:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    if-ne v1, p1, :cond_5

    .line 10
    iget-object p1, p2, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v2, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->b:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    if-ne v0, v2, :cond_3

    .line 12
    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    iget-wide v7, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->g:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_2

    invoke-interface {v1, p2, v3}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;Z)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, p2, v4}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;Z)V

    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->c:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->c:Lcom/five_corp/ad/internal/movie/partialcache/video/e$a;

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    .line 14
    new-instance p2, Lcom/five_corp/ad/internal/movie/partialcache/video/b;

    invoke-direct {p2, p1}, Lcom/five_corp/ad/internal/movie/partialcache/video/b;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/video/c;)V

    .line 15
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/partialcache/video/a;

    invoke-direct {v1, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/video/a;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/video/c;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p2, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 18
    iget-wide v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->h:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->e:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    invoke-interface {p1, p2, v4}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(J)Z
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;)Z
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->a:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->e:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/e$b;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->e:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    if-eq v0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->c:Lcom/five_corp/ad/internal/movie/partialcache/video/e$a;

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    .line 5
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->b:Lcom/five_corp/ad/internal/movie/partialcache/b;

    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->f:Lcom/five_corp/ad/internal/movie/partialcache/video/d;

    .line 6
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/w;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_1
    iget v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/w;->e:I

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 8
    iget-wide v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/w;->d:J

    iput-wide v3, p1, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->d:J

    :cond_3
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_5

    .line 9
    :try_start_0
    iget-object p1, p2, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;->b:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/five_corp/ad/internal/movie/partialcache/w;->a:[B

    iget v4, v0, Lcom/five_corp/ad/internal/movie/partialcache/w;->b:I

    iget v5, v0, Lcom/five_corp/ad/internal/movie/partialcache/w;->c:I

    invoke-static {v3, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const/4 v5, 0x4

    new-array v5, v5, [B

    aput-byte v2, v5, v2

    aput-byte v2, v5, v1

    const/4 v6, 0x2

    aput-byte v2, v5, v6

    const/4 v6, 0x3

    aput-byte v1, v5, v6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {p1, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->e:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    invoke-interface {p1, p2, v0, v3}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;Lcom/five_corp/ad/internal/movie/partialcache/w;I)V

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->e:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->b5:Lcom/five_corp/ad/internal/j;

    invoke-direct {v0, v2, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, v0}, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Lcom/five_corp/ad/internal/i;)V

    :goto_3
    return v1

    :cond_5
    :goto_4
    return v2
.end method

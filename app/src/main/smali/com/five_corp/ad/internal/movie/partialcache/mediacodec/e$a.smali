.class public Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v4, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v5, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    sget-object v6, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    if-eq v5, v6, :cond_1

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v5, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    aget-object v5, v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v6, Lcom/five_corp/ad/internal/i;

    sget-object v7, Lcom/five_corp/ad/internal/j;->x4:Lcom/five_corp/ad/internal/j;

    .line 3
    invoke-direct {v6, v7, v3, v5, v3}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 4
    invoke-virtual {v0, v6}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->a(Lcom/five_corp/ad/internal/i;)V

    goto :goto_0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v6, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->d:Landroid/os/Handler;

    new-instance v7, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/g;

    invoke-direct {v7, v0, v4, v5}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/g;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;ILjava/nio/ByteBuffer;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v4

    new-instance v5, Lcom/five_corp/ad/internal/i;

    sget-object v6, Lcom/five_corp/ad/internal/j;->w4:Lcom/five_corp/ad/internal/j;

    .line 6
    invoke-direct {v5, v6, v3, v4, v3}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 7
    invoke-virtual {v0, v5}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->a(Lcom/five_corp/ad/internal/i;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :try_start_2
    iget-object v5, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ltz v1, :cond_3

    iget-object v2, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->d:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/h;

    invoke-direct {v3, v0, v1, v4}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/h;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;ILandroid/media/MediaCodec$BufferInfo;)V

    :goto_3
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_3
    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    :try_start_3
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v2, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->d:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/i;

    invoke-direct {v3, v0, v1}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/i;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;Landroid/media/MediaFormat;)V

    goto :goto_3

    :catch_2
    move-exception v1

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v4, Lcom/five_corp/ad/internal/j;->D4:Lcom/five_corp/ad/internal/j;

    .line 10
    invoke-direct {v2, v4, v3, v1, v3}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->a(Lcom/five_corp/ad/internal/i;)V

    goto :goto_4

    :catch_3
    move-exception v1

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v4, Lcom/five_corp/ad/internal/j;->z4:Lcom/five_corp/ad/internal/j;

    .line 12
    invoke-direct {v2, v4, v3, v1, v3}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->a(Lcom/five_corp/ad/internal/i;)V

    .line 14
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$a;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;

    .line 15
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->f:Landroid/os/Handler;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0xa

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

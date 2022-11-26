.class public Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaCodec;

.field public final synthetic b:I

.field public final synthetic c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;Landroid/media/MediaCodec;I)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$a;->c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$a;->a:Landroid/media/MediaCodec;

    iput p3, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$a;->c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->d:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    .line 2
    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$a;->a:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$a;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$a;->c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;

    new-instance v2, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;

    iget v3, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$a;->b:I

    invoke-direct {v2, v3, v0}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;-><init>(ILjava/nio/ByteBuffer;)V

    .line 3
    iget-object v0, v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;

    invoke-interface {v0, v1, v2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->b:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/c;

    invoke-direct {v3, v1, v2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/c;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$a;->c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;

    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->H4:Lcom/five_corp/ad/internal/j;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, v3, v4, v0, v4}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->a(Lcom/five_corp/ad/internal/i;)V

    return-void
.end method

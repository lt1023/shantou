.class public Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$b;->c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;

    iput p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$b;->a:I

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$b;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$b;->c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->d:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    .line 2
    sget-object v2, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;

    .line 4
    new-instance v2, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;

    iget v3, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$b;->a:I

    iget-object v4, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$b;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2, v3, v4}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;-><init>(ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v1, v0, v2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;)V

    return-void
.end method

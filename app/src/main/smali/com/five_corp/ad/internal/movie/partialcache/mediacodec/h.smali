.class public Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/h;->c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;

    iput p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/h;->a:I

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/h;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/h;->c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    .line 2
    sget-object v2, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;

    .line 4
    new-instance v2, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;

    iget v3, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/h;->a:I

    iget-object v4, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/h;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2, v3, v4}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;-><init>(ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v1, v0, v2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/j;)V

    return-void
.end method

.class public Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaFormat;

.field public final synthetic b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$c;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$c;->a:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$c;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;

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
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$c;->a:Landroid/media/MediaFormat;

    invoke-interface {v1, v0, v2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Landroid/media/MediaFormat;)V

    return-void
.end method

.class public Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/MediaFormat;

.field public final synthetic b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/i;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/i;->a:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/i;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;

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
    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/i;->a:Landroid/media/MediaFormat;

    invoke-interface {v1, v0, v2}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Landroid/media/MediaFormat;)V

    return-void
.end method

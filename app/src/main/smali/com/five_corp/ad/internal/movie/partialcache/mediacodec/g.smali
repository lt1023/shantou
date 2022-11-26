.class public Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/g;->c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;

    iput p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/g;->a:I

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/g;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/g;->c:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->g:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    .line 2
    sget-object v2, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$c;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;

    iget v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/g;->a:I

    iget-object v3, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/g;->b:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2, v3}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-static {v0, v1}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;)V

    return-void
.end method

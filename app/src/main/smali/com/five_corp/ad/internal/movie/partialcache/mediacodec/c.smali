.class public Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;

.field public final synthetic b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/c;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/c;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/c;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->d:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    .line 2
    sget-object v2, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;->b:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d$d;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/c;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;

    .line 3
    iget-object v2, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;

    invoke-interface {v2, v0, v1}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b$a;->a(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/b;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;->b:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/c;

    invoke-direct {v3, v0, v1}, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/c;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/d;Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/a;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

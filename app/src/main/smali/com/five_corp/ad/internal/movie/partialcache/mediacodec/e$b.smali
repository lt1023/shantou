.class public Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->a()V
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

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$b;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$b;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$b;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e$b;->a:Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;

    .line 5
    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->e:Landroid/os/HandlerThread;

    .line 6
    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->f:Landroid/os/Handler;

    .line 7
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/partialcache/mediacodec/e;->b:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

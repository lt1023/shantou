.class public Lcom/five_corp/ad/internal/movie/partialcache/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/handler/b;

.field public final synthetic b:Lcom/five_corp/ad/internal/movie/partialcache/video/c;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/video/c;Lcom/five_corp/ad/internal/handler/b;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/a;->b:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/a;->a:Lcom/five_corp/ad/internal/handler/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/a;->a:Lcom/five_corp/ad/internal/handler/b;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/a;->b:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    .line 1
    iget-object v1, v1, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->b:Lcom/five_corp/ad/internal/movie/partialcache/b;

    .line 2
    invoke-interface {v0, v1}, Lcom/five_corp/ad/internal/handler/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/a;->b:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    .line 3
    iget-object v1, v1, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->c:Lcom/five_corp/ad/internal/movie/partialcache/video/c$a;

    .line 4
    new-instance v2, Lcom/five_corp/ad/internal/i;

    sget-object v3, Lcom/five_corp/ad/internal/j;->y0:Lcom/five_corp/ad/internal/j;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, v3, v4, v0, v4}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 6
    check-cast v1, Lcom/five_corp/ad/internal/movie/k;

    .line 7
    new-instance v0, Lcom/five_corp/ad/internal/movie/i;

    invoke-direct {v0, v1, v2}, Lcom/five_corp/ad/internal/movie/i;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/i;)V

    .line 8
    iget-object v2, v1, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/movie/m;

    invoke-direct {v3, v1, v0}, Lcom/five_corp/ad/internal/movie/m;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

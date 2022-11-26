.class public Lcom/five_corp/ad/internal/movie/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/handler/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/five_corp/ad/internal/handler/b<",
        "Lcom/five_corp/ad/internal/movie/partialcache/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/i;

.field public final synthetic b:Lcom/five_corp/ad/internal/movie/k;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/i;->b:Lcom/five_corp/ad/internal/movie/k;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/i;->a:Lcom/five_corp/ad/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/b;

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/i;->b:Lcom/five_corp/ad/internal/movie/k;

    sget-object v1, Lcom/five_corp/ad/internal/movie/k$g;->m:Lcom/five_corp/ad/internal/movie/k$g;

    .line 2
    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    .line 3
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/k;->j()V

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/i;->b:Lcom/five_corp/ad/internal/movie/k;

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/k;->j:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    .line 6
    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->c(Lcom/five_corp/ad/internal/movie/partialcache/b;)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/i;->b:Lcom/five_corp/ad/internal/movie/k;

    .line 7
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/k;->l:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->e:Lcom/five_corp/ad/internal/movie/partialcache/video/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/partialcache/video/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/b;->e:Lcom/five_corp/ad/internal/movie/partialcache/video/e;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/i;->b:Lcom/five_corp/ad/internal/movie/k;

    .line 10
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/k;->h:Lcom/five_corp/ad/internal/movie/partialcache/p;

    .line 11
    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/q;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a()V

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/i;->b:Lcom/five_corp/ad/internal/movie/k;

    .line 12
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/k;->k:Lcom/five_corp/ad/internal/movie/partialcache/audio/d;

    .line 13
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/d;->e:J

    .line 14
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/i;->b:Lcom/five_corp/ad/internal/movie/k;

    .line 15
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/k;->m:Lcom/five_corp/ad/internal/movie/partialcache/video/d;

    .line 16
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/partialcache/video/d;->a()V

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/i;->b:Lcom/five_corp/ad/internal/movie/k;

    .line 17
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/k;->b:Landroid/os/Handler;

    .line 18
    new-instance v0, Lcom/five_corp/ad/internal/movie/h;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/movie/h;-><init>(Lcom/five_corp/ad/internal/movie/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

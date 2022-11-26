.class public Lcom/five_corp/ad/internal/movie/j;
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
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/k;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/k;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/j;->a:Lcom/five_corp/ad/internal/movie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/b;

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/j;->a:Lcom/five_corp/ad/internal/movie/k;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    .line 3
    sget-object v2, Lcom/five_corp/ad/internal/movie/k$g;->d:Lcom/five_corp/ad/internal/movie/k$g;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/k;->l:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    .line 5
    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->a(Lcom/five_corp/ad/internal/movie/partialcache/b;)V

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/j;->a:Lcom/five_corp/ad/internal/movie/k;

    sget-object v0, Lcom/five_corp/ad/internal/movie/k$g;->e:Lcom/five_corp/ad/internal/movie/k$g;

    .line 6
    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    .line 7
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/k;->f:Lcom/five_corp/ad/internal/view/i;

    .line 8
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/view/i;->a()V

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/j;->a:Lcom/five_corp/ad/internal/movie/k;

    .line 9
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/k;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/o;

    invoke-direct {v1, p1}, Lcom/five_corp/ad/internal/movie/o;-><init>(Lcom/five_corp/ad/internal/movie/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Lcom/five_corp/ad/internal/movie/k$g;->g:Lcom/five_corp/ad/internal/movie/k$g;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/five_corp/ad/internal/movie/k$g;->h:Lcom/five_corp/ad/internal/movie/k$g;

    .line 11
    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    .line 12
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/k;->j:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    .line 13
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p1, 0x6

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->h:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->b(Lcom/five_corp/ad/internal/movie/partialcache/b;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->b:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    :goto_0
    iput-object p1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$b;

    check-cast p1, Lcom/five_corp/ad/internal/movie/k;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/k;->i()V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, v0, Lcom/five_corp/ad/internal/movie/k;->p:Lcom/five_corp/ad/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onVideoPlayerReady unexpected state: %s"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

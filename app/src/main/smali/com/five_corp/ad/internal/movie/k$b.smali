.class public Lcom/five_corp/ad/internal/movie/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/handler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/movie/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/k$b;->a:Lcom/five_corp/ad/internal/movie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/b;

    .line 1
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/k$b;->a:Lcom/five_corp/ad/internal/movie/k;

    .line 2
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    .line 3
    sget-object v1, Lcom/five_corp/ad/internal/movie/k$g;->a:Lcom/five_corp/ad/internal/movie/k$g;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/k;->p:Lcom/five_corp/ad/l;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "prepare unexpected state: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/five_corp/ad/internal/movie/k$g;->b:Lcom/five_corp/ad/internal/movie/k$g;

    .line 8
    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    .line 9
    :try_start_0
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/k;->h:Lcom/five_corp/ad/internal/movie/partialcache/p;

    .line 10
    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/q;

    .line 11
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a()V

    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/v;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/movie/partialcache/v;-><init>()V

    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/q;->h:Lcom/five_corp/ad/internal/movie/partialcache/v;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p1, Lcom/five_corp/ad/internal/movie/partialcache/q;->f:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/q;->g:Landroid/os/Handler;

    .line 12
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/k$b;->a:Lcom/five_corp/ad/internal/movie/k;

    .line 13
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/k;->h:Lcom/five_corp/ad/internal/movie/partialcache/p;

    .line 14
    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/q;

    .line 15
    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/s;

    invoke-direct {v0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/s;-><init>(Lcom/five_corp/ad/internal/movie/partialcache/q;)V

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/internal/movie/partialcache/q;->a(Lcom/five_corp/ad/internal/handler/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k$b;->a:Lcom/five_corp/ad/internal/movie/k;

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v2, Lcom/five_corp/ad/internal/j;->v0:Lcom/five_corp/ad/internal/j;

    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3, p1, v3}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;Ljava/lang/Throwable;Lcom/five_corp/ad/internal/i;)V

    .line 18
    new-instance p1, Lcom/five_corp/ad/internal/movie/i;

    invoke-direct {p1, v0, v1}, Lcom/five_corp/ad/internal/movie/i;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/i;)V

    .line 19
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/movie/m;

    invoke-direct {v2, v0, p1}, Lcom/five_corp/ad/internal/movie/m;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

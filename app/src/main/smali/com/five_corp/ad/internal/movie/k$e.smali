.class public Lcom/five_corp/ad/internal/movie/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/handler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/movie/k;->g()V
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

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/k$e;->a:Lcom/five_corp/ad/internal/movie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/b;

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k$e;->a:Lcom/five_corp/ad/internal/movie/k;

    .line 2
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 p1, 0xa

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/k$e;->a:Lcom/five_corp/ad/internal/movie/k;

    .line 4
    iget-object v0, p1, Lcom/five_corp/ad/internal/movie/k;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/d;

    invoke-direct {v1, p1}, Lcom/five_corp/ad/internal/movie/d;-><init>(Lcom/five_corp/ad/internal/movie/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/k$e;->a:Lcom/five_corp/ad/internal/movie/k;

    sget-object v0, Lcom/five_corp/ad/internal/movie/k$g;->l:Lcom/five_corp/ad/internal/movie/k$g;

    .line 6
    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k$e;->a:Lcom/five_corp/ad/internal/movie/k;

    .line 8
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->b:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/movie/d;

    invoke-direct {v2, v0}, Lcom/five_corp/ad/internal/movie/d;-><init>(Lcom/five_corp/ad/internal/movie/k;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k$e;->a:Lcom/five_corp/ad/internal/movie/k;

    sget-object v1, Lcom/five_corp/ad/internal/movie/k$g;->e:Lcom/five_corp/ad/internal/movie/k$g;

    .line 10
    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/k;->q:Lcom/five_corp/ad/internal/movie/k$g;

    .line 11
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/k;->j()V

    .line 12
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k$e;->a:Lcom/five_corp/ad/internal/movie/k;

    .line 13
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/k;->f:Lcom/five_corp/ad/internal/view/i;

    .line 14
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/view/i;->a()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k$e;->a:Lcom/five_corp/ad/internal/movie/k;

    .line 15
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/k;->j:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    .line 16
    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->a(Lcom/five_corp/ad/internal/movie/partialcache/b;)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/k$e;->a:Lcom/five_corp/ad/internal/movie/k;

    .line 17
    iget-object v0, v0, Lcom/five_corp/ad/internal/movie/k;->l:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    .line 18
    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->a(Lcom/five_corp/ad/internal/movie/partialcache/b;)V

    :goto_0
    return-void
.end method

.class public Lcom/five_corp/ad/internal/movie/partialcache/video/b;
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
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/partialcache/video/c;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/b;->a:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/b;

    .line 1
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/video/b;->a:Lcom/five_corp/ad/internal/movie/partialcache/video/c;

    .line 2
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/video/c;->c:Lcom/five_corp/ad/internal/movie/partialcache/video/c$a;

    .line 3
    check-cast p1, Lcom/five_corp/ad/internal/movie/k;

    .line 4
    new-instance v0, Lcom/five_corp/ad/internal/movie/j;

    invoke-direct {v0, p1}, Lcom/five_corp/ad/internal/movie/j;-><init>(Lcom/five_corp/ad/internal/movie/k;)V

    .line 5
    iget-object v1, p1, Lcom/five_corp/ad/internal/movie/k;->o:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/movie/l;

    invoke-direct {v2, p1, v0}, Lcom/five_corp/ad/internal/movie/l;-><init>(Lcom/five_corp/ad/internal/movie/k;Lcom/five_corp/ad/internal/handler/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

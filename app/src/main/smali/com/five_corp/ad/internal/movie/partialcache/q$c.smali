.class public Lcom/five_corp/ad/internal/movie/partialcache/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/handler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/five_corp/ad/internal/movie/partialcache/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/five_corp/ad/internal/handler/b<",
        "Lcom/five_corp/ad/internal/movie/partialcache/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/partialcache/q;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/q;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/q$c;->a:Lcom/five_corp/ad/internal/movie/partialcache/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/v;

    .line 1
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/v;->a:Lcom/five_corp/ad/internal/movie/partialcache/d;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/e;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/partialcache/e;->e()V

    :cond_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/q$c;->a:Lcom/five_corp/ad/internal/movie/partialcache/q;

    .line 2
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/q;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/q$c;->a:Lcom/five_corp/ad/internal/movie/partialcache/q;

    .line 4
    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/q;->g:Landroid/os/Handler;

    .line 5
    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/q;->h:Lcom/five_corp/ad/internal/movie/partialcache/v;

    return-void
.end method

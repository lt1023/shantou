.class public Lcom/five_corp/ad/internal/movie/partialcache/audio/b;
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
.field public final synthetic a:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/audio/c;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/b;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/b;

    .line 1
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/b;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    .line 2
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/b;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    .line 4
    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    .line 5
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$b;

    .line 6
    check-cast p1, Lcom/five_corp/ad/internal/movie/k;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/k;->h()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/b;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;->f:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    .line 7
    iput-object v0, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->d:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$a;

    .line 8
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$b;

    .line 9
    check-cast p1, Lcom/five_corp/ad/internal/movie/k;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/k;->h()V

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/audio/b;->a:Lcom/five_corp/ad/internal/movie/partialcache/audio/c;

    .line 10
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/audio/c;->c:Lcom/five_corp/ad/internal/movie/partialcache/audio/c$b;

    .line 11
    check-cast p1, Lcom/five_corp/ad/internal/movie/k;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/k;->i()V

    :goto_0
    return-void
.end method

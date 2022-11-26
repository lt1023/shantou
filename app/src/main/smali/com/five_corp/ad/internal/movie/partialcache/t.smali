.class public Lcom/five_corp/ad/internal/movie/partialcache/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/handler/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/five_corp/ad/internal/handler/b<",
        "Lcom/five_corp/ad/internal/movie/partialcache/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/v;

    .line 1
    iget-object p1, p1, Lcom/five_corp/ad/internal/movie/partialcache/v;->a:Lcom/five_corp/ad/internal/movie/partialcache/d;

    check-cast p1, Lcom/five_corp/ad/internal/movie/partialcache/e;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/movie/partialcache/e;->d()V

    return-void
.end method

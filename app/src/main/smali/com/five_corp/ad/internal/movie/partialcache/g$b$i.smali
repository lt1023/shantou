.class public Lcom/five_corp/ad/internal/movie/partialcache/g$b$i;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/Class<",
        "+",
        "Lcom/five_corp/ad/internal/movie/partialcache/g$g;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/partialcache/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-class p1, Lcom/five_corp/ad/internal/movie/partialcache/g$f0;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class p1, Lcom/five_corp/ad/internal/movie/partialcache/g$z;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-class p1, Lcom/five_corp/ad/internal/movie/partialcache/g$g0;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

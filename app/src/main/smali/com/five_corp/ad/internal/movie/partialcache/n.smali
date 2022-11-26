.class public Lcom/five_corp/ad/internal/movie/partialcache/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/movie/partialcache/n$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "com.five_corp.ad.internal.movie.partialcache.n"


# instance fields
.field public final a:Lcom/five_corp/ad/l;

.field public b:Lcom/five_corp/ad/internal/movie/partialcache/g$j0;

.field public c:Lcom/five_corp/ad/internal/movie/partialcache/g$i0;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/five_corp/ad/internal/movie/partialcache/x;

.field public h:Lcom/five_corp/ad/internal/movie/partialcache/a;

.field public i:Lcom/five_corp/ad/internal/movie/partialcache/n$a;

.field public j:Lcom/five_corp/ad/internal/movie/partialcache/n$a;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/n;->d:I

    iput v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/n;->e:I

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/n;->k:Z

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/n;->a:Lcom/five_corp/ad/l;

    return-void
.end method

.method public static synthetic a(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/n;->b(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/five_corp/ad/internal/movie/partialcache/g$u$c;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/five_corp/ad/internal/movie/partialcache/g$u$c;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$u$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/g$u$c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/five_corp/ad/internal/movie/partialcache/g$g;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/five_corp/ad/internal/movie/partialcache/g$g;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/movie/partialcache/g$g;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

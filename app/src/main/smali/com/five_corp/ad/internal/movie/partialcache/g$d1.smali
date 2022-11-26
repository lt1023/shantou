.class public Lcom/five_corp/ad/internal/movie/partialcache/g$d1;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/movie/partialcache/g$d1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/movie/partialcache/g$r0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v3

    invoke-static {v3}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(S)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    new-instance v5, Lcom/five_corp/ad/internal/movie/partialcache/g$d1$a;

    invoke-direct {v5}, Lcom/five_corp/ad/internal/movie/partialcache/g$d1$a;-><init>()V

    iget-byte v6, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->f:B

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v6

    invoke-static {v6}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(S)I

    :goto_2
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

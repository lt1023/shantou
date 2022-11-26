.class public Lcom/five_corp/ad/internal/movie/partialcache/g$t;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/movie/partialcache/g$t$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/five_corp/ad/internal/movie/partialcache/g$t$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$t;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/movie/partialcache/g$r0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    new-instance v1, Lcom/five_corp/ad/internal/movie/partialcache/g$t$a;

    invoke-direct {v1}, Lcom/five_corp/ad/internal/movie/partialcache/g$t$a;-><init>()V

    iget-byte v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->f:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->c()J

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->c()J

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v2

    invoke-static {v2}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(I)J

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    :goto_1
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$t;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

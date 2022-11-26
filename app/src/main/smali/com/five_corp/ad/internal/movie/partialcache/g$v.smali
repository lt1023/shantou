.class public Lcom/five_corp/ad/internal/movie/partialcache/g$v;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/partialcache/g$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$v;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/movie/partialcache/g$r0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->a(Lcom/five_corp/ad/internal/util/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long p2, v2, v0

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$v;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

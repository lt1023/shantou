.class public Lcom/five_corp/ad/internal/movie/partialcache/g$e;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:[[B

.field public j:[[B

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/partialcache/g$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/movie/partialcache/g$r0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    move-result p2

    invoke-static {p2}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(B)I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    move-result p2

    invoke-static {p2}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(B)I

    move-result p2

    iput p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$e;->f:I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    move-result p2

    invoke-static {p2}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(B)I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    move-result p2

    invoke-static {p2}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(B)I

    move-result p2

    iput p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$e;->g:I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    move-result p2

    and-int/lit8 p2, p2, 0x1f

    iput p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$e;->h:I

    new-array p2, p2, [[B

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$e;->i:[[B

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$e;->h:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v1

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$e;->i:[[B

    new-array v1, v1, [B

    aput-object v1, v2, v0

    aget-object v1, v2, v0

    invoke-virtual {p1, v1}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    move-result v0

    iput v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$e;->k:I

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$e;->j:[[B

    :goto_1
    iget v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$e;->k:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v0

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$e;->j:[[B

    new-array v0, v0, [B

    aput-object v0, v1, p2

    aget-object v0, v1, p2

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

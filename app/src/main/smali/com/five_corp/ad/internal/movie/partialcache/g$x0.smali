.class public Lcom/five_corp/ad/internal/movie/partialcache/g$x0;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x0"
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/movie/partialcache/g$r0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result p2

    iput p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$x0;->h:I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result p2

    iput p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$x0;->i:I

    iget v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$x0;->h:I

    if-nez v0, :cond_0

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$x0;->j:[I

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$x0;->i:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$x0;->j:[I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

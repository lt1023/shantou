.class public Lcom/five_corp/ad/internal/movie/partialcache/g$q0;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q0"
.end annotation


# instance fields
.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/movie/partialcache/g$r0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$q0;->h:[B

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p2, 0x1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    move-result v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(B)I

    move-result v1

    iget-object v2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$q0;->h:[B

    mul-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, v1, 0x4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, p2, :cond_0

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

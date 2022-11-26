.class public Lcom/five_corp/ad/internal/movie/partialcache/g$j;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public h:[I


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

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    move-result p2

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$j;->h:[I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    const/16 v1, 0x10

    if-ne p2, v1, :cond_0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$j;->h:[I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(S)I

    move-result v1

    aput v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stz2: Unsupported fieldSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    if-ge v2, v0, :cond_4

    iget-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$j;->h:[I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    move-result v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(B)I

    move-result v1

    aput v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p2, v0, 0x1

    div-int/lit8 p2, p2, 0x2

    if-ge v2, p2, :cond_4

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    move-result p2

    invoke-static {p2}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(B)I

    move-result p2

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$j;->h:[I

    mul-int/lit8 v3, v2, 0x2

    shr-int/lit8 v4, p2, 0x4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_3

    and-int/lit8 p2, p2, 0xf

    aput p2, v1, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

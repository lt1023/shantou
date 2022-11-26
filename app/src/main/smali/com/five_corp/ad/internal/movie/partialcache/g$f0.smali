.class public Lcom/five_corp/ad/internal/movie/partialcache/g$f0;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f0"
.end annotation


# instance fields
.field public h:I

.field public i:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;-><init>()V

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

    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V

    iget-byte p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->f:B

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->c()J

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->c()J

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result p2

    iput p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$f0;->h:I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->c()J

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result p2

    invoke-static {p2}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(I)J

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result p2

    invoke-static {p2}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(I)J

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result p2

    iput p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$f0;->h:I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result p2

    invoke-static {p2}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(I)J

    :goto_0
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result p1

    const/4 p2, 0x3

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$f0;->i:[B

    shr-int/lit8 v1, p1, 0x1a

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, p2, v2

    shr-int/lit8 v1, p1, 0x15

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    shr-int/lit8 p1, p1, 0x10

    and-int/lit8 p1, p1, 0x1f

    add-int/lit8 p1, p1, 0x60

    int-to-byte p1, p1

    const/4 v0, 0x2

    aput-byte p1, p2, v0

    return-void

    :cond_1
    new-instance p1, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->f:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for mdhd"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

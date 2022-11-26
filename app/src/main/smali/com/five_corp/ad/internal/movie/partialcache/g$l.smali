.class public Lcom/five_corp/ad/internal/movie/partialcache/g$l;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/movie/partialcache/g$r0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result p2

    invoke-static {p2}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(S)I

    move-result p2

    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$l;->h:[B

    shr-int/lit8 v1, p2, 0x1a

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p2, 0x15

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 p2, p2, 0x10

    and-int/lit8 p2, p2, 0x1f

    add-int/lit8 p2, p2, 0x60

    int-to-byte p2, p2

    const/4 v1, 0x2

    aput-byte p2, v0, v1

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/g$g;->a(Lcom/five_corp/ad/internal/util/a;)J

    move-result-wide v0

    long-to-int p2, v0

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;

    const-string v0, "UnsupportedEncodingException for copyright notice"

    invoke-direct {p2, v0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

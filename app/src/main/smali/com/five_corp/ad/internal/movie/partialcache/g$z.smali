.class public Lcom/five_corp/ad/internal/movie/partialcache/g$z;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# instance fields
.field public final h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$z;->h:[B

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

    iget-byte p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->f:B

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    iget-object p2, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$z;->h:[B

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

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

    const-string v0, "UnsupportedEncodingException for handler name"

    invoke-direct {p2, v0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->f:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for hdlr"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

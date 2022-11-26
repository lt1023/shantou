.class public Lcom/five_corp/ad/internal/movie/partialcache/g$o0;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o0"
.end annotation


# instance fields
.field public h:I

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;-><init>()V

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

    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V

    iget-byte v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->c()J

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->c()J

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v0

    iput v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$o0;->h:I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->c()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$o0;->i:J

    goto :goto_1

    :cond_0
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(I)J

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(I)J

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v0

    iput v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$o0;->h:I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(I)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v1

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    const/16 v2, 0x9

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_1

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/16 v4, 0x18

    new-array v4, v4, [B

    invoke-virtual {p1, v4}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    const/high16 p1, 0x10000

    if-eq v0, p1, :cond_2

    .line 1
    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/16 p1, 0x100

    if-eq v1, p1, :cond_3

    .line 3
    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    new-array p1, v2, [I

    .line 5
    fill-array-data p1, :array_0

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    .line 9
    :cond_5
    new-instance p1, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->f:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for mvhd"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

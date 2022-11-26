.class public Lcom/five_corp/ad/internal/movie/partialcache/g$i1;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;-><init>()V

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

    iget-byte v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->c()J

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->c()J

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->c()J

    goto :goto_0

    :cond_0
    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(I)J

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(I)J

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(I)J

    :goto_0
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    const/16 v0, 0x9

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lcom/five_corp/ad/internal/movie/partialcache/g;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    return-void

    :cond_6
    new-instance p1, Lcom/five_corp/ad/internal/movie/partialcache/g$r0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->f:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for tkhd"

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

.class public Lcom/five_corp/ad/internal/movie/partialcache/g$u;
.super Lcom/five_corp/ad/internal/movie/partialcache/g$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/five_corp/ad/internal/movie/partialcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/movie/partialcache/g$u$e;,
        Lcom/five_corp/ad/internal/movie/partialcache/g$u$b;,
        Lcom/five_corp/ad/internal/movie/partialcache/g$u$a;,
        Lcom/five_corp/ad/internal/movie/partialcache/g$u$d;,
        Lcom/five_corp/ad/internal/movie/partialcache/g$u$c;
    }
.end annotation


# instance fields
.field public h:Lcom/five_corp/ad/internal/movie/partialcache/g$u$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/movie/partialcache/g$r0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/five_corp/ad/internal/movie/partialcache/g$y;->a(Lcom/five_corp/ad/internal/util/a;Lcom/five_corp/ad/l;)V

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/g$u;->b(Lcom/five_corp/ad/internal/util/a;)Lcom/five_corp/ad/internal/movie/partialcache/g$u$c;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/partialcache/g$u;->h:Lcom/five_corp/ad/internal/movie/partialcache/g$u$c;

    return-void
.end method

.method public final b(Lcom/five_corp/ad/internal/util/a;)Lcom/five_corp/ad/internal/movie/partialcache/g$u$c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/five_corp/ad/internal/movie/partialcache/g$r0;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    move-result v4

    invoke-static {v4}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(B)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v2, v5

    shl-int/lit8 v3, v3, 0x7

    and-int/lit8 v6, v4, 0x7f

    or-int/2addr v3, v6

    const/4 v6, 0x4

    if-ge v2, v6, :cond_1

    and-int/lit16 v4, v4, 0x80

    if-gtz v4, :cond_0

    .line 1
    :cond_1
    iget v2, p1, Lcom/five_corp/ad/internal/util/a;->h:I

    const/4 v4, 0x3

    const/4 v7, 0x5

    if-eq v0, v4, :cond_5

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_2

    .line 2
    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/g$u$e;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/movie/partialcache/g$u$e;-><init>()V

    new-array v1, v3, [B

    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/g$u$e;->b:[B

    invoke-virtual {p1, v1}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    goto/16 :goto_2

    :cond_2
    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/g$u$b;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/movie/partialcache/g$u$b;-><init>()V

    new-array v1, v3, [B

    iput-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/g$u$b;->b:[B

    invoke-virtual {p1, v1}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/g$u$a;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/movie/partialcache/g$u$a;-><init>()V

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    move-result v4

    invoke-static {v4}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(B)I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    move-result v4

    invoke-static {v4}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(B)I

    .line 3
    iget-object v4, p1, Lcom/five_corp/ad/internal/util/a;->d:[B

    invoke-virtual {p1, v4}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    move-result-object v4

    .line 4
    iget-boolean v6, v4, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v6, :cond_4

    .line 6
    iget-object v4, v4, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 7
    invoke-virtual {v4}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    :cond_4
    iget-object v4, p1, Lcom/five_corp/ad/internal/util/a;->d:[B

    aget-byte v1, v4, v1

    aget-byte v1, v4, v5

    const/4 v1, 0x2

    aget-byte v1, v4, v1

    .line 8
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->b()I

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/five_corp/ad/internal/movie/partialcache/g$u$d;

    invoke-direct {v0}, Lcom/five_corp/ad/internal/movie/partialcache/g$u$d;-><init>()V

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v4

    invoke-static {v4}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(S)I

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    move-result v4

    invoke-static {v4}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(B)I

    move-result v4

    shr-int/lit8 v6, v4, 0x7

    and-int/2addr v6, v5

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    shr-int/lit8 v8, v4, 0x6

    and-int/2addr v8, v5

    if-lez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :goto_1
    shr-int/2addr v4, v7

    and-int/2addr v4, v5

    if-lez v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v4

    invoke-static {v4}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(S)I

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->a()B

    move-result v4

    invoke-static {v4}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(B)I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {p1, v4}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/util/a;->d()S

    move-result v1

    invoke-static {v1}, Lcom/five_corp/ad/internal/movie/partialcache/g;->a(S)I

    .line 9
    :cond_b
    :goto_2
    iget v1, p1, Lcom/five_corp/ad/internal/util/a;->h:I

    add-int v4, v2, v3

    if-ge v1, v4, :cond_c

    .line 10
    iget-object v1, v0, Lcom/five_corp/ad/internal/movie/partialcache/g$u$c;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/movie/partialcache/g$u;->b(Lcom/five_corp/ad/internal/util/a;)Lcom/five_corp/ad/internal/movie/partialcache/g$u$c;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    return-object v0
.end method

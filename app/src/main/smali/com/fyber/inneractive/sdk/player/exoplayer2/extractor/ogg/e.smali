.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 24
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->f:[I

    .line 26
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->r()V

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a()V

    .line 11
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 12
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 13
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1b

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v4

    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->h:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v2

    .line 25
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v2

    .line 34
    :cond_5
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->a:I

    .line 39
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 40
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v4, v0, v4

    int-to-long v6, v4

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    add-int/lit8 v4, v5, 0x1

    iput v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v5, v0, v5

    int-to-long v10, v5

    and-long/2addr v10, v8

    const/16 v5, 0x8

    shl-long/2addr v10, v5

    or-long v5, v6, v10

    add-int/lit8 v7, v4, 0x1

    iput v7, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v4, v0, v4

    int-to-long v10, v4

    and-long/2addr v10, v8

    const/16 v4, 0x10

    shl-long/2addr v10, v4

    or-long v4, v5, v10

    add-int/lit8 v6, v7, 0x1

    iput v6, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v7, v0, v7

    int-to-long v10, v7

    and-long/2addr v10, v8

    const/16 v7, 0x18

    shl-long/2addr v10, v7

    or-long/2addr v4, v10

    add-int/lit8 v7, v6, 0x1

    iput v7, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v6, v0, v6

    int-to-long v10, v6

    and-long/2addr v10, v8

    const/16 v6, 0x20

    shl-long/2addr v10, v6

    or-long/2addr v4, v10

    add-int/lit8 v6, v7, 0x1

    iput v6, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v7, v0, v7

    int-to-long v10, v7

    and-long/2addr v10, v8

    const/16 v7, 0x28

    shl-long/2addr v10, v7

    or-long/2addr v4, v10

    add-int/lit8 v7, v6, 0x1

    iput v7, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v6, v0, v6

    int-to-long v10, v6

    and-long/2addr v10, v8

    const/16 v6, 0x30

    shl-long/2addr v10, v6

    or-long/2addr v4, v10

    add-int/lit8 v6, v7, 0x1

    iput v6, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v0, v0, v7

    int-to-long v6, v0

    and-long/2addr v6, v8

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    .line 41
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->b:J

    .line 42
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    .line 43
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    .line 44
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f()J

    .line 45
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    add-int/2addr p2, v1

    .line 46
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->d:I

    .line 49
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->r()V

    .line 50
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    .line 51
    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 52
    :goto_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->c:I

    if-ge v2, p1, :cond_7

    .line 53
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->f:[I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result p2

    aput p2, p1, v2

    .line 54
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->f:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/e;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v2

    .line 55
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

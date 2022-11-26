.class public Lcom/five_corp/ad/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/five_corp/ad/internal/util/a$b;,
        Lcom/five_corp/ad/internal/util/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/five_corp/ad/internal/util/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/util/a;->a:Ljava/util/Deque;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/five_corp/ad/internal/util/a;->b:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/five_corp/ad/internal/util/a;->c:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/five_corp/ad/internal/util/a;->d:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/five_corp/ad/internal/util/a;->e:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/five_corp/ad/internal/util/a;->f:[B

    iput p1, p0, Lcom/five_corp/ad/internal/util/a;->h:I

    iput p1, p0, Lcom/five_corp/ad/internal/util/a;->g:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/util/a;->b:[B

    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 8
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 11
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/util/a;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public a(I)Lcom/five_corp/ad/internal/util/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/five_corp/ad/internal/util/d<",
            "Lcom/five_corp/ad/internal/util/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/five_corp/ad/internal/util/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/five_corp/ad/internal/j;->E1:Lcom/five_corp/ad/internal/j;

    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/j;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/util/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/util/a$a;

    iget v1, p0, Lcom/five_corp/ad/internal/util/a;->h:I

    add-int/2addr v1, p1

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/util/a$a;->a()I

    move-result v2

    if-gt v1, v2, :cond_2

    new-instance v1, Lcom/five_corp/ad/internal/util/a$b;

    iget-object v2, v0, Lcom/five_corp/ad/internal/util/a$a;->a:[B

    iget v3, v0, Lcom/five_corp/ad/internal/util/a$a;->b:I

    iget v4, p0, Lcom/five_corp/ad/internal/util/a;->h:I

    add-int/2addr v3, v4

    iget v0, v0, Lcom/five_corp/ad/internal/util/a$a;->d:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v3}, Lcom/five_corp/ad/internal/util/a$b;-><init>([BI)V

    add-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lcom/five_corp/ad/internal/util/a;->b(I)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    .line 1
    iget-boolean v0, p1, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v1}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 4
    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :cond_2
    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_3

    .line 6
    iget-object p1, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 7
    invoke-static {p1}, Lcom/five_corp/ad/internal/util/d;->a(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/five_corp/ad/internal/util/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/five_corp/ad/internal/util/a$b;-><init>([BI)V

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/lang/Object;)Lcom/five_corp/ad/internal/util/d;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lcom/five_corp/ad/internal/util/e;
    .locals 11

    iget-object v0, p0, Lcom/five_corp/ad/internal/util/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const-string v1, "Requested data length: %d, current position: %d, current limit: %d"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v6, Lcom/five_corp/ad/internal/j;->G1:Lcom/five_corp/ad/internal/j;

    new-array v4, v4, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    iget p1, p0, Lcom/five_corp/ad/internal/util/a;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    iget p1, p0, Lcom/five_corp/ad/internal/util/a;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v6, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/five_corp/ad/internal/util/a;->h:I

    iget-object v6, p0, Lcom/five_corp/ad/internal/util/a;->a:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/five_corp/ad/internal/util/a$a;

    iget v6, v6, Lcom/five_corp/ad/internal/util/a$a;->d:I

    if-ge v0, v6, :cond_1

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v6, Lcom/five_corp/ad/internal/j;->H1:Lcom/five_corp/ad/internal/j;

    new-array v4, v4, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    iget p1, p0, Lcom/five_corp/ad/internal/util/a;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    iget p1, p0, Lcom/five_corp/ad/internal/util/a;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v6, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    return-object p1

    :cond_1
    iget v0, p0, Lcom/five_corp/ad/internal/util/a;->g:I

    iget v6, p0, Lcom/five_corp/ad/internal/util/a;->h:I

    array-length v7, p1

    add-int/2addr v6, v7

    if-ge v0, v6, :cond_2

    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v6, Lcom/five_corp/ad/internal/j;->I1:Lcom/five_corp/ad/internal/j;

    new-array v4, v4, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    iget p1, p0, Lcom/five_corp/ad/internal/util/a;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    iget p1, p0, Lcom/five_corp/ad/internal/util/a;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v6, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/five_corp/ad/internal/util/a;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/five_corp/ad/internal/i;

    sget-object v6, Lcom/five_corp/ad/internal/j;->J1:Lcom/five_corp/ad/internal/j;

    new-array v4, v4, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    iget p1, p0, Lcom/five_corp/ad/internal/util/a;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "Requested data length: %d, available data length: %d, data limit: %d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/five_corp/ad/internal/util/a;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/util/a$a;

    iget v6, p0, Lcom/five_corp/ad/internal/util/a;->h:I

    iget v7, v1, Lcom/five_corp/ad/internal/util/a$a;->d:I

    sub-int/2addr v6, v7

    iget v7, v1, Lcom/five_corp/ad/internal/util/a$a;->b:I

    add-int/2addr v7, v6

    array-length v8, p1

    sub-int/2addr v8, v0

    iget v9, v1, Lcom/five_corp/ad/internal/util/a$a;->c:I

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ltz v7, :cond_6

    iget-object v8, v1, Lcom/five_corp/ad/internal/util/a$a;->a:[B

    array-length v9, v8

    add-int v10, v7, v6

    if-lt v9, v10, :cond_6

    if-ltz v0, :cond_6

    array-length v9, p1

    add-int v10, v0, v6

    if-lt v9, v10, :cond_6

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v8, v7, p1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/five_corp/ad/internal/util/a;->h:I

    add-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/util/a;->b(I)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 12
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    move v0, v10

    goto :goto_0

    .line 13
    :cond_6
    :goto_1
    new-instance v0, Lcom/five_corp/ad/internal/i;

    sget-object v7, Lcom/five_corp/ad/internal/j;->K1:Lcom/five_corp/ad/internal/j;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/five_corp/ad/internal/util/a;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget v5, p0, Lcom/five_corp/ad/internal/util/a;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v4

    iget p1, v1, Lcom/five_corp/ad/internal/util/a$a;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v8, v2

    iget p1, v1, Lcom/five_corp/ad/internal/util/a$a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v8, v2

    iget p1, v1, Lcom/five_corp/ad/internal/util/a$a;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    aput-object p1, v8, v2

    iget-object p1, v1, Lcom/five_corp/ad/internal/util/a$a;->a:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    aput-object p1, v8, v1

    const-string p1, "mPosition: %d, mLimit: %d, writeLength: %d, bytes.length: %d, node.offsetInFile: %d, node.offsetInData: %d, node.size: %d, node.data.length: %d"

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v7, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/util/a;->e:[B

    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 4
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/util/a;->e:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public b(I)Lcom/five_corp/ad/internal/util/e;
    .locals 6

    iget v0, p0, Lcom/five_corp/ad/internal/util/a;->h:I

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/util/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/five_corp/ad/internal/j;->z1:Lcom/five_corp/ad/internal/j;

    invoke-static {p1}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/j;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    return-object p1

    :cond_1
    iget v0, p0, Lcom/five_corp/ad/internal/util/a;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge p1, v0, :cond_2

    new-instance v4, Lcom/five_corp/ad/internal/i;

    sget-object v5, Lcom/five_corp/ad/internal/j;->F1:Lcom/five_corp/ad/internal/j;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "Current position: %d, Requested position: %d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/five_corp/ad/internal/util/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/util/a$a;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/util/a$a;->a()I

    move-result v0

    if-gt v0, p1, :cond_4

    iget-object v0, p0, Lcom/five_corp/ad/internal/util/a;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/util/a$a;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/util/a$a;->a()I

    move-result v0

    if-ge v0, p1, :cond_3

    iget-object v4, p0, Lcom/five_corp/ad/internal/util/a;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/five_corp/ad/internal/i;

    sget-object v5, Lcom/five_corp/ad/internal/j;->B1:Lcom/five_corp/ad/internal/j;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "Maximum available position: %d, Request position: %d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/five_corp/ad/internal/i;-><init>(Lcom/five_corp/ad/internal/j;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/five_corp/ad/internal/util/e;->b(Lcom/five_corp/ad/internal/i;)Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne v0, p1, :cond_2

    :cond_4
    iput p1, p0, Lcom/five_corp/ad/internal/util/a;->h:I

    invoke-static {}, Lcom/five_corp/ad/internal/util/e;->a()Lcom/five_corp/ad/internal/util/e;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/util/a;->f:[B

    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 4
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/util/a;->f:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x3

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x4

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x6

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public d()S
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/util/a;->c:[B

    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/util/a;->a([B)Lcom/five_corp/ad/internal/util/e;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/d;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/d;->b:Lcom/five_corp/ad/internal/i;

    .line 4
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/i;->b()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/util/a;->c:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

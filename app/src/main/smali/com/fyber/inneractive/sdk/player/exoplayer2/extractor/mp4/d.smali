.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;
    }
.end annotation


# static fields
.field public static final D:I

.field public static final E:[B


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public C:Z

.field public final a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final i:[B

.field public final j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->D:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->E:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;)V

    return-void
.end method

.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    or-int/lit8 p1, p1, 0x0

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    sget-object p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 10
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    new-array p1, p2, [B

    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->i:[B

    .line 12
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    .line 13
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->s:J

    .line 16
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->t:J

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;"
        }
    .end annotation

    .line 770
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 772
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    .line 773
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->V:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    .line 775
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 777
    :cond_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 778
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    .line 779
    iget v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    goto :goto_1

    .line 780
    :cond_1
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 781
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    .line 782
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 786
    :cond_2
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 791
    :cond_3
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    .line 793
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 796
    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 798
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    .line 799
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 801
    :cond_5
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v7

    .line 802
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v8

    if-eq v7, v8, :cond_6

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 806
    :cond_6
    new-array v8, v7, [B

    .line 807
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    invoke-static {v10, v11, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 808
    iget v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v10, v7

    iput v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 809
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 810
    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 811
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 813
    :cond_8
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    const-string v8, "video/mp4"

    .line 814
    invoke-direct {v7, v6, v8, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    .line 815
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    goto :goto_5

    .line 819
    :cond_b
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    .line 820
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;

    invoke-direct {v2, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;-><init>(Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a$b;)V

    :goto_5
    return-object v2
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 748
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 749
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result p1

    .line 750
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 758
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v1

    .line 759
    iget v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->e:I

    if-ne v1, v2, :cond_1

    .line 763
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 764
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a(I)V

    .line 765
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 766
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 767
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->q:Z

    return-void

    .line 768
    :cond_1
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p0

    .line 769
    :cond_2
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    move-object/from16 v1, p1

    .line 11
    :cond_1
    :goto_1
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2c

    if-eq v2, v6, :cond_22

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_1d

    const/4 v12, 0x6

    if-ne v2, v11, :cond_e

    .line 12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    if-nez v2, :cond_8

    .line 13
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v13, :cond_4

    .line 16
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    .line 17
    iget v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I

    iget-object v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I

    if-ne v4, v5, :cond_2

    goto :goto_3

    .line 20
    :cond_2
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->f:[J

    aget-wide v4, v5, v4

    cmp-long v8, v4, v9

    if-gez v8, :cond_3

    move-wide v9, v4

    move-object v15, v11

    :cond_3
    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    if-nez v15, :cond_6

    .line 21
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->q:J

    move-object v4, v1

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 22
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v2, v5

    long-to-int v3, v2

    if-ltz v3, :cond_5

    .line 23
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()V

    const/4 v6, 0x0

    goto/16 :goto_11

    .line 25
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_6
    iget-object v2, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->f:[J

    iget v4, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I

    aget-wide v4, v2, v4

    .line 35
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 36
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v4, v8

    long-to-int v5, v4

    if-gez v5, :cond_7

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Ignoring negative offset to sample data."

    .line 37
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 40
    :cond_7
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    .line 41
    iput-object v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    .line 43
    :cond_8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->h:[I

    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I

    aget v5, v5, v8

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    .line 45
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->l:Z

    if-eqz v5, :cond_c

    .line 46
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 47
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    iget v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    .line 48
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    if-eqz v10, :cond_9

    goto :goto_4

    .line 50
    :cond_9
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    aget-object v10, v10, v9

    .line 51
    :goto_4
    iget v9, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    .line 52
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->m:[Z

    aget-boolean v4, v4, v8

    .line 56
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    if-eqz v4, :cond_a

    const/16 v11, 0x80

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    or-int/2addr v11, v9

    int-to-byte v11, v11

    aput-byte v11, v10, v7

    .line 57
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 58
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 59
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v2, v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 61
    invoke-interface {v2, v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    if-nez v4, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 67
    :cond_b
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v4

    const/4 v8, -0x2

    .line 68
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v3

    .line 70
    invoke-interface {v2, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v4

    .line 71
    :goto_6
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    .line 72
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    goto :goto_7

    .line 74
    :cond_c
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    .line 76
    :goto_7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->g:I

    if-ne v2, v6, :cond_d

    .line 77
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    const/16 v4, 0x8

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    .line 78
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    :cond_d
    const/4 v2, 0x4

    .line 80
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    .line 81
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    .line 84
    :cond_e
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 85
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    .line 86
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 87
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I

    .line 88
    iget v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->k:I

    if-eqz v9, :cond_15

    .line 91
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 92
    aput-byte v7, v13, v7

    .line 93
    aput-byte v7, v13, v6

    .line 94
    aput-byte v7, v13, v3

    add-int/lit8 v3, v9, 0x1

    rsub-int/lit8 v9, v9, 0x4

    .line 100
    :goto_8
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    iget v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    if-ge v14, v15, :cond_16

    .line 101
    iget v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    const-string v15, "video/hevc"

    if-nez v14, :cond_13

    .line 103
    move-object v14, v1

    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 104
    invoke-virtual {v14, v13, v9, v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 105
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 106
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v14

    sub-int/2addr v14, v6

    iput v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    .line 108
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 109
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v10, 0x4

    invoke-interface {v8, v14, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 111
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v8, v11, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 112
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    if-eqz v11, :cond_12

    iget-object v11, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    aget-byte v14, v13, v10

    .line 113
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    const-string v10, "video/avc"

    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    and-int/lit8 v10, v14, 0x1f

    if-eq v10, v12, :cond_10

    .line 116
    :cond_f
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int/lit8 v10, v14, 0x7e

    shr-int/2addr v10, v6

    const/16 v11, 0x27

    if-ne v10, v11, :cond_11

    :cond_10
    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_a

    :cond_12
    const/4 v10, 0x0

    .line 117
    :goto_a
    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->y:Z

    .line 118
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    add-int/lit8 v10, v10, 0x5

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    .line 119
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    add-int/2addr v10, v9

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    goto :goto_8

    .line 122
    :cond_13
    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->y:Z

    if-eqz v10, :cond_14

    .line 124
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v10, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 125
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    move-object v14, v1

    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 126
    invoke-virtual {v14, v10, v7, v11, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 127
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    invoke-interface {v8, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 128
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    .line 130
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 131
    iget v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 132
    invoke-static {v14, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BI)I

    move-result v11

    .line 134
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v12, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 135
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v12, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    .line 136
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->j:[J

    aget-wide v14, v11, v2

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->i:[I

    aget v11, v11, v2

    int-to-long v11, v11

    add-long/2addr v14, v11

    const-wide/16 v11, 0x3e8

    mul-long v14, v14, v11

    .line 137
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-static {v14, v15, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V

    goto :goto_b

    .line 141
    :cond_14
    invoke-interface {v8, v1, v14, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I

    move-result v10

    .line 143
    :goto_b
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    add-int/2addr v11, v10

    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    .line 144
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    sub-int/2addr v11, v10

    iput v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->x:I

    const/4 v12, 0x6

    goto/16 :goto_8

    .line 148
    :cond_15
    :goto_c
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    if-ge v3, v9, :cond_16

    sub-int/2addr v9, v3

    .line 149
    invoke-interface {v8, v1, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;IZ)I

    move-result v3

    .line 150
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    add-int/2addr v9, v3

    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->w:I

    goto :goto_c

    .line 151
    :cond_16
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->j:[J

    aget-wide v9, v3, v2

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->i:[I

    aget v3, v3, v2

    int-to-long v11, v3

    add-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    .line 152
    iget-boolean v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->l:Z

    if-eqz v3, :cond_17

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_d

    :cond_17
    const/4 v11, 0x0

    .line 153
    :goto_d
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->k:[Z

    aget-boolean v2, v12, v2

    or-int v21, v11, v2

    .line 154
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    if-eqz v3, :cond_19

    .line 157
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    if-eqz v3, :cond_18

    .line 158
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:[B

    goto :goto_e

    .line 159
    :cond_18
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    aget-object v2, v3, v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:[B

    :goto_e
    move-object/from16 v24, v2

    goto :goto_f

    :cond_19
    const/16 v24, 0x0

    .line 161
    :goto_f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    if-eqz v2, :cond_1a

    .line 162
    invoke-virtual {v2, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->a(J)J

    move-result-wide v9

    .line 164
    :cond_1a
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->v:I

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    move/from16 v22, v2

    invoke-interface/range {v18 .. v24}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    .line 166
    :goto_10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 167
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;

    .line 168
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;->b:I

    sub-int/2addr v3, v5

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I

    .line 169
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;->a:J

    add-long v18, v9, v11

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v8

    move/from16 v21, v5

    move/from16 v22, v3

    invoke-interface/range {v17 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    goto :goto_10

    .line 174
    :cond_1b
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I

    add-int/2addr v3, v6

    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I

    .line 175
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->f:I

    add-int/2addr v3, v6

    iput v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->f:I

    .line 176
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->g:[I

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I

    aget v4, v4, v5

    if-ne v3, v4, :cond_1c

    add-int/lit8 v5, v5, 0x1

    .line 178
    iput v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I

    .line 179
    iput v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->f:I

    const/4 v2, 0x0

    .line 180
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    :cond_1c
    const/4 v2, 0x3

    .line 182
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    :goto_11
    if-eqz v6, :cond_1

    return v7

    .line 183
    :cond_1d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v3, v2, :cond_1f

    .line 185
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 186
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->q:Z

    if-eqz v6, :cond_1e

    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:J

    cmp-long v8, v5, v9

    if-gez v8, :cond_1e

    .line 189
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    move-wide v9, v5

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1f
    if-nez v4, :cond_20

    const/4 v2, 0x3

    .line 193
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    goto/16 :goto_1

    .line 196
    :cond_20
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 197
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v9, v5

    long-to-int v3, v9

    if-ltz v3, :cond_21

    .line 198
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    .line 199
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 200
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->o:I

    .line 201
    invoke-virtual {v2, v4, v7, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 202
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 203
    iput-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->q:Z

    goto/16 :goto_1

    .line 204
    :cond_21
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_22
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    long-to-int v2, v4

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    sub-int/2addr v2, v4

    .line 206
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    if-eqz v4, :cond_2a

    .line 207
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move-object v5, v1

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/16 v8, 0x8

    .line 208
    invoke-virtual {v5, v4, v8, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 209
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v2, v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 210
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 211
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    .line 212
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 213
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 214
    :cond_23
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->B:I

    if-ne v4, v2, :cond_27

    const/16 v2, 0x8

    .line 215
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 216
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    .line 217
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v2

    const/4 v4, 0x4

    .line 219
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 220
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v4

    if-nez v2, :cond_24

    .line 224
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v11

    .line 225
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v13

    goto :goto_13

    .line 227
    :cond_24
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v11

    .line 228
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v13

    :goto_13
    add-long/2addr v9, v13

    move-wide/from16 v18, v11

    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, v18

    move-wide v15, v4

    .line 230
    invoke-static/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v20

    .line 233
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 235
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result v2

    .line 236
    new-array v3, v2, [I

    .line 237
    new-array v15, v2, [J

    .line 238
    new-array v13, v2, [J

    .line 239
    new-array v14, v2, [J

    move-wide/from16 v11, v20

    :goto_14
    if-ge v7, v2, :cond_26

    .line 244
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v16

    const/high16 v22, -0x80000000

    and-int v22, v16, v22

    if-nez v22, :cond_25

    .line 250
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v16, v16, v24

    .line 252
    aput v16, v3, v7

    .line 253
    aput-wide v9, v15, v7

    .line 257
    aput-wide v11, v14, v7

    add-long v18, v18, v22

    const-wide/32 v22, 0xf4240

    move-wide/from16 v11, v18

    move/from16 v24, v2

    move-object v6, v13

    move-object v2, v14

    move-wide/from16 v13, v22

    move-object v1, v15

    move-wide v15, v4

    .line 259
    invoke-static/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v11

    .line 260
    aget-wide v13, v2, v7

    sub-long v13, v11, v13

    aput-wide v13, v6, v7

    const/4 v13, 0x4

    .line 262
    invoke-virtual {v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 263
    aget v14, v3, v7

    int-to-long v14, v14

    add-long/2addr v9, v14

    add-int/lit8 v7, v7, 0x1

    move-object v15, v1

    move-object v14, v2

    move-object v13, v6

    move/from16 v2, v24

    const/4 v6, 0x1

    move-object/from16 v1, p1

    goto :goto_14

    .line 264
    :cond_25
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    move-object v6, v13

    move-object v2, v14

    move-object v1, v15

    .line 282
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;

    invoke-direct {v5, v3, v1, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 283
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->t:J

    .line 284
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    const/4 v1, 0x1

    .line 285
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->C:Z

    goto :goto_15

    .line 286
    :cond_27
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G0:I

    if-ne v4, v1, :cond_2b

    .line 287
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    if-nez v1, :cond_28

    goto :goto_15

    :cond_28
    const/16 v1, 0xc

    .line 291
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 292
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()Ljava/lang/String;

    .line 293
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()Ljava/lang/String;

    .line 294
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v6

    .line 296
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v2

    .line 298
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 299
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v13

    .line 300
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    invoke-interface {v1, v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;I)V

    .line 302
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->t:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_29

    .line 304
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    add-long v10, v4, v2

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(JIII[B)V

    goto :goto_15

    .line 309
    :cond_29
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;

    invoke-direct {v4, v2, v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$a;-><init>(JI)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 311
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I

    add-int/2addr v1, v13

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I

    goto :goto_15

    .line 312
    :cond_2a
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    .line 314
    :cond_2b
    :goto_15
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 315
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 316
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(J)V

    goto/16 :goto_0

    .line 317
    :cond_2c
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    if-nez v1, :cond_2e

    .line 319
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v7, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 v6, 0x0

    goto/16 :goto_1d

    .line 322
    :cond_2d
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    .line 323
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 324
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    .line 325
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I

    .line 328
    :cond_2e
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    const-wide/16 v4, 0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_2f

    .line 331
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/16 v4, 0x8

    .line 332
    invoke-virtual {v2, v1, v4, v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 333
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    .line 334
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    .line 337
    :cond_2f
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-ltz v6, :cond_3d

    .line 341
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 342
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long/2addr v8, v4

    .line 343
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L:I

    if-ne v2, v4, :cond_30

    .line 345
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_30

    .line 347
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    iput-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:J

    .line 350
    iput-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 354
    :cond_30
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->i:I

    if-ne v2, v4, :cond_32

    const/4 v4, 0x0

    .line 355
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->u:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    .line 356
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    add-long/2addr v8, v1

    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->q:J

    .line 357
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->C:Z

    if-nez v1, :cond_31

    .line 358
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->s:J

    invoke-direct {v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;-><init>(J)V

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    const/4 v1, 0x1

    .line 359
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->C:Z

    .line 361
    :cond_31
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    :goto_17
    const/4 v6, 0x1

    goto/16 :goto_1d

    .line 362
    :cond_32
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->M:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->N:I

    if-eq v2, v3, :cond_34

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q:I

    if-ne v2, v3, :cond_33

    goto :goto_18

    :cond_33
    const/4 v3, 0x0

    goto :goto_19

    :cond_34
    :goto_18
    const/4 v3, 0x1

    :goto_19
    if-eqz v3, :cond_36

    .line 363
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 364
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sub-long/2addr v1, v3

    .line 365
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->m:I

    invoke-direct {v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 366
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_35

    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(J)V

    goto :goto_1a

    .line 370
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()V

    :goto_1a
    const/4 v1, 0x1

    goto :goto_17

    .line 371
    :cond_36
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->B:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->U:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->V:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->d0:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->e0:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->i0:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->h0:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->f0:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->g0:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O:I

    if-eq v2, v1, :cond_38

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G0:I

    if-ne v2, v1, :cond_37

    goto :goto_1b

    :cond_37
    const/4 v1, 0x0

    goto :goto_1c

    :cond_38
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    const-wide/32 v2, 0x7fffffff

    if-eqz v1, :cond_3b

    .line 372
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_3a

    .line 375
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    cmp-long v1, v5, v2

    if-gtz v1, :cond_39

    .line 378
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    long-to-int v2, v5

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 379
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v2, v7, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    .line 380
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    goto/16 :goto_17

    .line 381
    :cond_39
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 382
    :cond_3a
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 391
    :cond_3b
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->n:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_3c

    const/4 v1, 0x0

    .line 394
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v1, 0x1

    .line 395
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    goto/16 :goto_17

    :goto_1d
    if-nez v6, :cond_0

    const/4 v1, -0x1

    return v1

    .line 396
    :cond_3c
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 397
    :cond_3d
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 398
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->l:I

    .line 399
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->o:I

    return-void
.end method

.method public final a(J)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
        }
    .end annotation

    :cond_0
    move-object/from16 v0, p0

    .line 400
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->P0:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_50

    .line 401
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 402
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v7, 0x1

    if-ne v2, v3, :cond_b

    .line 403
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-result-object v2

    .line 406
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->N:I

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v3

    .line 407
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 409
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move-wide v15, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_5

    .line 411
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    .line 412
    iget v11, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->z:I

    if-ne v11, v12, :cond_2

    .line 413
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 414
    invoke-virtual {v9, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 415
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 416
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v12

    sub-int/2addr v12, v7

    .line 417
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v13

    .line 418
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v6

    .line 419
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v9

    .line 421
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    invoke-direct {v4, v12, v13, v6, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;-><init>(IIII)V

    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 422
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v14, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 423
    :cond_2
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->O:I

    if-ne v11, v4, :cond_4

    .line 424
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 425
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 426
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    .line 427
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v6

    if-nez v6, :cond_3

    .line 428
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v11

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v11

    :goto_2
    move-wide v15, v11

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0xc

    goto :goto_1

    .line 429
    :cond_5
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 430
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    .line 432
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 433
    iget v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-ne v6, v9, :cond_6

    .line 434
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v9

    const/4 v13, 0x0

    move-wide v10, v15

    move-object v12, v2

    invoke-static/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 437
    iget v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a:I

    invoke-virtual {v3, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 442
    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 443
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_8

    .line 446
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    .line 447
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I

    invoke-interface {v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V

    .line 448
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a:I

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    invoke-virtual {v4, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;)V

    .line 449
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a:I

    invoke-virtual {v5, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 450
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->s:J

    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->e:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->s:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 452
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c()V

    .line 453
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    goto/16 :goto_0

    .line 455
    :cond_9
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_1

    .line 457
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    .line 458
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a:I

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    invoke-virtual {v4, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 459
    :cond_b
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L:I

    if-ne v2, v3, :cond_4e

    .line 460
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->i:[B

    .line 461
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_4d

    .line 463
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 465
    iget v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->M:I

    if-ne v10, v11, :cond_4c

    .line 466
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->y:I

    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v10

    .line 467
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 468
    invoke-virtual {v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 469
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 470
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    const v12, 0xffffff

    and-int/2addr v11, v12

    .line 471
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v13

    and-int/lit8 v14, v3, 0x10

    if-nez v14, :cond_c

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    .line 472
    :goto_9
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    if-nez v13, :cond_d

    const/4 v13, 0x0

    goto :goto_e

    :cond_d
    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_e

    .line 477
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v14

    .line 478
    iget-object v12, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iput-wide v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:J

    .line 479
    iput-wide v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:J

    .line 482
    :cond_e
    iget-object v12, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_f

    .line 485
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v14

    sub-int/2addr v14, v7

    goto :goto_a

    :cond_f
    iget v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    :goto_a
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_10

    .line 487
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v15

    goto :goto_b

    :cond_10
    iget v15, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    :goto_b
    and-int/lit8 v19, v11, 0x10

    if-eqz v19, :cond_11

    .line 489
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v19

    move/from16 v7, v19

    goto :goto_c

    :cond_11
    iget v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c:I

    :goto_c
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_12

    .line 491
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v10

    goto :goto_d

    :cond_12
    iget v10, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I

    .line 492
    :goto_d
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    invoke-direct {v12, v14, v15, v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;-><init>(IIII)V

    iput-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    :goto_e
    if-nez v13, :cond_13

    goto/16 :goto_2e

    .line 493
    :cond_13
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 494
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->r:J

    .line 495
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a()V

    .line 497
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->x:I

    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v14

    if-eqz v14, :cond_15

    and-int/lit8 v14, v3, 0x2

    if-nez v14, :cond_15

    .line 499
    invoke-virtual {v9, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 500
    invoke-virtual {v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 501
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v11

    .line 502
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_14

    .line 503
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v10

    goto :goto_f

    :cond_14
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v10

    .line 504
    :cond_15
    :goto_f
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;

    .line 505
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v14, :cond_18

    .line 507
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-wide/from16 v24, v10

    .line 508
    iget v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A:I

    if-ne v10, v11, :cond_16

    .line 509
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v10, 0xc

    .line 510
    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 511
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v6

    if-lez v6, :cond_17

    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_16
    const/16 v10, 0xc

    :cond_17
    :goto_11
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v23

    move-wide/from16 v10, v24

    goto :goto_10

    :cond_18
    move/from16 v23, v6

    move-wide/from16 v24, v10

    const/4 v6, 0x0

    const/16 v10, 0xc

    .line 518
    iput v6, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I

    .line 519
    iput v6, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->f:I

    .line 520
    iput v6, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I

    .line 521
    iget-object v6, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    .line 522
    iput v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->d:I

    .line 523
    iput v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->e:I

    .line 524
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->g:[I

    if-eqz v11, :cond_19

    array-length v11, v11

    if-ge v11, v5, :cond_1a

    .line 525
    :cond_19
    new-array v11, v5, [J

    iput-object v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->f:[J

    .line 526
    new-array v5, v5, [I

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->g:[I

    .line 528
    :cond_1a
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->h:[I

    if-eqz v5, :cond_1b

    array-length v5, v5

    if-ge v5, v2, :cond_1c

    :cond_1b
    mul-int/lit8 v2, v2, 0x7d

    .line 531
    div-int/lit8 v2, v2, 0x64

    .line 532
    new-array v5, v2, [I

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->h:[I

    .line 533
    new-array v5, v2, [I

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->i:[I

    .line 534
    new-array v5, v2, [J

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->j:[J

    .line 535
    new-array v5, v2, [Z

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->k:[Z

    .line 536
    new-array v2, v2, [Z

    iput-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->m:[Z

    :cond_1c
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12
    const-wide/16 v26, 0x0

    if-ge v2, v14, :cond_31

    .line 537
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    .line 538
    iget v15, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A:I

    if-ne v15, v11, :cond_30

    add-int/lit8 v11, v5, 0x1

    .line 539
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v15, 0x8

    .line 540
    invoke-virtual {v10, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 541
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v15

    .line 542
    sget v29, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    const v16, 0xffffff

    and-int v15, v15, v16

    move/from16 v29, v11

    .line 544
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    move-object/from16 v30, v12

    .line 545
    iget-object v12, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    move/from16 v31, v14

    .line 546
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    .line 548
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->g:[I

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v32

    aput v32, v0, v5

    .line 549
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->f:[J

    move-object/from16 v33, v7

    move/from16 v32, v8

    iget-wide v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->b:J

    aput-wide v7, v0, v5

    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_1d

    .line 551
    aget-wide v7, v0, v5

    move-object/from16 v34, v1

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v1

    move/from16 v35, v2

    int-to-long v1, v1

    add-long/2addr v7, v1

    aput-wide v7, v0, v5

    goto :goto_13

    :cond_1d
    move-object/from16 v34, v1

    move/from16 v35, v2

    :goto_13
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    .line 555
    :goto_14
    iget v1, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I

    if-eqz v0, :cond_1f

    .line 557
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v1

    :cond_1f
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    :goto_15
    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_21

    const/4 v7, 0x1

    goto :goto_16

    :cond_21
    const/4 v7, 0x0

    :goto_16
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_22

    const/4 v8, 0x1

    goto :goto_17

    :cond_22
    const/4 v8, 0x0

    :goto_17
    and-int/lit16 v15, v15, 0x800

    move/from16 v36, v1

    if-eqz v15, :cond_23

    const/4 v15, 0x1

    goto :goto_18

    :cond_23
    const/4 v15, 0x0

    .line 572
    :goto_18
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->i:[J

    move-object/from16 v37, v4

    if-eqz v1, :cond_25

    array-length v4, v1

    move-object/from16 v38, v13

    const/4 v13, 0x1

    if-ne v4, v13, :cond_24

    const/4 v4, 0x0

    aget-wide v39, v1, v4

    cmp-long v1, v39, v26

    if-nez v1, :cond_24

    .line 574
    iget-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->j:[J

    aget-wide v39, v1, v4

    move v4, v8

    move-object v1, v9

    iget-wide v8, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    const-wide/16 v41, 0x3e8

    move-wide/from16 v43, v8

    invoke-static/range {v39 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v26

    goto :goto_19

    :cond_24
    move v4, v8

    move-object v1, v9

    goto :goto_19

    :cond_25
    move v4, v8

    move-object v1, v9

    move-object/from16 v38, v13

    .line 577
    :goto_19
    iget-object v8, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->h:[I

    .line 578
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->i:[I

    .line 579
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->j:[J

    move-object/from16 v39, v1

    .line 580
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->k:[Z

    move-object/from16 v40, v1

    .line 582
    iget v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->b:I

    move-object/from16 v41, v8

    const/4 v8, 0x2

    if-ne v1, v8, :cond_26

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_1a

    :cond_26
    const/4 v1, 0x0

    .line 585
    :goto_1a
    iget-object v8, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->g:[I

    aget v8, v8, v5

    add-int/2addr v8, v6

    move/from16 v48, v3

    move/from16 v28, v4

    .line 586
    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->c:J

    if-lez v5, :cond_27

    move v11, v6

    .line 587
    iget-wide v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->r:J

    goto :goto_1b

    :cond_27
    move v11, v6

    move-wide/from16 v5, v24

    :goto_1b
    if-ge v11, v8, :cond_2f

    if-eqz v2, :cond_28

    .line 590
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v42

    move/from16 v49, v2

    move/from16 v2, v42

    goto :goto_1c

    :cond_28
    move/from16 v49, v2

    .line 591
    iget v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    :goto_1c
    if-eqz v7, :cond_29

    .line 592
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v42

    move/from16 v50, v7

    move/from16 v7, v42

    goto :goto_1d

    :cond_29
    move/from16 v50, v7

    iget v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->c:I

    :goto_1d
    if-nez v11, :cond_2a

    if-eqz v0, :cond_2a

    move/from16 v51, v0

    move/from16 v0, v36

    goto :goto_1e

    :cond_2a
    if-eqz v28, :cond_2b

    .line 594
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v42

    move/from16 v51, v0

    move/from16 v0, v42

    goto :goto_1e

    :cond_2b
    move/from16 v51, v0

    iget v0, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->d:I

    :goto_1e
    if-eqz v15, :cond_2c

    move/from16 v52, v8

    .line 601
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    move-object/from16 v53, v14

    move/from16 v54, v15

    int-to-long v14, v8

    .line 602
    div-long/2addr v14, v3

    long-to-int v8, v14

    aput v8, v9, v11

    goto :goto_1f

    :cond_2c
    move/from16 v52, v8

    move-object/from16 v53, v14

    move/from16 v54, v15

    const/4 v8, 0x0

    .line 604
    aput v8, v9, v11

    :goto_1f
    const-wide/16 v44, 0x3e8

    move-wide/from16 v42, v5

    move-wide/from16 v46, v3

    .line 607
    invoke-static/range {v42 .. v47}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(JJJ)J

    move-result-wide v14

    sub-long v14, v14, v26

    aput-wide v14, v13, v11

    .line 608
    aput v7, v41, v11

    const/16 v7, 0x10

    shr-int/2addr v0, v7

    const/4 v7, 0x1

    and-int/2addr v0, v7

    if-nez v0, :cond_2e

    if-eqz v1, :cond_2d

    if-nez v11, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    goto :goto_20

    :cond_2e
    const/4 v0, 0x0

    .line 609
    :goto_20
    aput-boolean v0, v40, v11

    int-to-long v7, v2

    add-long/2addr v5, v7

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v49

    move/from16 v7, v50

    move/from16 v0, v51

    move/from16 v8, v52

    move-object/from16 v14, v53

    move/from16 v15, v54

    goto/16 :goto_1b

    :cond_2f
    move/from16 v52, v8

    .line 613
    iput-wide v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->r:J

    move/from16 v5, v29

    move/from16 v6, v52

    goto :goto_21

    :cond_30
    move-object/from16 v34, v1

    move/from16 v35, v2

    move/from16 v48, v3

    move-object/from16 v37, v4

    move v11, v6

    move-object/from16 v33, v7

    move/from16 v32, v8

    move-object/from16 v39, v9

    move-object/from16 v30, v12

    move-object/from16 v38, v13

    move/from16 v31, v14

    :goto_21
    add-int/lit8 v2, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, v30

    move/from16 v14, v31

    move/from16 v8, v32

    move-object/from16 v7, v33

    move-object/from16 v1, v34

    move-object/from16 v4, v37

    move-object/from16 v13, v38

    move-object/from16 v9, v39

    move/from16 v3, v48

    const/16 v10, 0xc

    goto/16 :goto_12

    :cond_31
    move-object/from16 v34, v1

    move/from16 v48, v3

    move-object/from16 v37, v4

    move-object/from16 v33, v7

    move/from16 v32, v8

    move-object/from16 v39, v9

    move-object/from16 v38, v13

    .line 614
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->d0:I

    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object/from16 v13, v38

    .line 616
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    move-object/from16 v2, v33

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    aget-object v1, v1, v3

    .line 618
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 619
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    const/16 v3, 0x8

    .line 620
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 621
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    .line 622
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    const v6, 0xffffff

    and-int/2addr v4, v6

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_32

    .line 624
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 626
    :cond_32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v3

    .line 628
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v4

    .line 629
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->e:I

    if-ne v4, v5, :cond_37

    if-nez v3, :cond_34

    .line 635
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->m:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_22
    if-ge v5, v4, :cond_36

    .line 637
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_33

    const/4 v7, 0x1

    goto :goto_23

    :cond_33
    const/4 v7, 0x0

    .line 639
    :goto_23
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_34
    if-le v3, v1, :cond_35

    const/4 v0, 0x1

    goto :goto_24

    :cond_35
    const/4 v0, 0x0

    :goto_24
    mul-int v3, v3, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v3, 0x0

    .line 644
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->m:[Z

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 646
    :cond_36
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->a(I)V

    goto :goto_25

    .line 647
    :cond_37
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length mismatch: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object/from16 v2, v33

    .line 648
    :goto_25
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->e0:I

    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 650
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x8

    .line 651
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 652
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    .line 653
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    const v5, 0xffffff

    and-int v4, v3, v5

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_39

    .line 655
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 658
    :cond_39
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v1

    if-ne v1, v5, :cond_3b

    .line 664
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v1

    .line 665
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:J

    if-nez v1, :cond_3a

    .line 666
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v0

    goto :goto_26

    :cond_3a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->p()J

    move-result-wide v0

    :goto_26
    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->c:J

    goto :goto_27

    .line 667
    :cond_3b
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :cond_3c
    :goto_27
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->i0:I

    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 670
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v1, 0x0

    .line 671
    invoke-static {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;)V

    .line 672
    :cond_3d
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->f0:I

    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    .line 673
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->g0:I

    invoke-virtual {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v1

    if-eqz v0, :cond_48

    if-eqz v1, :cond_48

    .line 675
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v3, 0x8

    .line 676
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 677
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    .line 678
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->D:I

    if-eq v4, v5, :cond_3e

    goto/16 :goto_2a

    .line 682
    :cond_3e
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3f

    .line 683
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 685
    :cond_3f
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v0

    if-ne v0, v6, :cond_47

    const/16 v0, 0x8

    .line 689
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 690
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v0

    .line 691
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    if-eq v3, v5, :cond_40

    goto :goto_2a

    .line 695
    :cond_40
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v0

    if-ne v0, v6, :cond_42

    .line 697
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v3

    cmp-long v0, v3, v26

    if-eqz v0, :cond_41

    const/4 v3, 0x2

    goto :goto_28

    .line 698
    :cond_41
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    const/4 v3, 0x2

    if-lt v0, v3, :cond_43

    .line 701
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 703
    :cond_43
    :goto_28
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_46

    .line 707
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 708
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_44

    const/4 v12, 0x1

    goto :goto_29

    :cond_44
    const/4 v12, 0x0

    :goto_29
    if-nez v12, :cond_45

    goto :goto_2a

    .line 712
    :cond_45
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v0

    const/16 v3, 0x10

    new-array v4, v3, [B

    .line 714
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 715
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v5, v3

    iput v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    const/4 v1, 0x1

    .line 716
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->l:Z

    .line 717
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    invoke-direct {v3, v12, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;-><init>(ZI[B)V

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    goto :goto_2b

    .line 718
    :cond_46
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_47
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_2a
    const/4 v1, 0x1

    .line 720
    :goto_2b
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v0, :cond_4b

    .line 722
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    .line 723
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->h0:I

    if-ne v4, v5, :cond_4a

    .line 724
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v4, 0x8

    .line 725
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 726
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    move-object/from16 v8, v37

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static {v5, v7, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 727
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v5, v10

    iput v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 728
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->E:[B

    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_49

    goto :goto_2d

    .line 735
    :cond_49
    invoke-static {v3, v10, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;)V

    goto :goto_2d

    :cond_4a
    move-object/from16 v8, v37

    const/16 v4, 0x8

    const/16 v10, 0x10

    const/4 v11, 0x0

    :goto_2d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v37, v8

    goto :goto_2c

    :cond_4b
    move-object/from16 v8, v37

    const/16 v4, 0x8

    const/4 v11, 0x0

    goto :goto_2f

    :cond_4c
    :goto_2e
    move-object/from16 v34, v1

    move-object/from16 v21, v2

    move/from16 v48, v3

    move/from16 v23, v6

    move/from16 v32, v8

    const/4 v1, 0x1

    const/4 v11, 0x0

    move-object v8, v4

    const/16 v4, 0x8

    :goto_2f
    add-int/lit8 v0, v32, 0x1

    move-object v4, v8

    move-object/from16 v2, v21

    move/from16 v6, v23

    move-object/from16 v1, v34

    move/from16 v3, v48

    const/16 v5, 0x8

    const/4 v7, 0x1

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_4d
    move-object v0, v1

    const/4 v11, 0x0

    .line 736
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/List;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a(Ljava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    .line 738
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v2, :cond_4f

    .line 740
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    .line 741
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 742
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-object v12, v5

    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;

    iget-object v14, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;

    iget-object v15, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;

    move-object/from16 v16, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I

    move/from16 v17, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I

    move/from16 v18, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    move/from16 v19, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    move/from16 v20, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F

    move/from16 v21, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I

    move/from16 v22, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F

    move/from16 v23, v7

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B

    move-object/from16 v24, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I

    move/from16 v25, v7

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v26, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I

    move/from16 v27, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    move/from16 v28, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I

    move/from16 v29, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I

    move/from16 v30, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I

    move/from16 v31, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I

    move/from16 v32, v7

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;

    move-object/from16 v33, v7

    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I

    move/from16 v34, v7

    iget-wide v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J

    move-wide/from16 v35, v7

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    move-object/from16 v37, v7

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v39, v3

    move-object/from16 v38, v0

    invoke-direct/range {v12 .. v39}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 743
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_4e
    move-object/from16 v55, v1

    move-object v1, v0

    move-object/from16 v0, v55

    .line 744
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4f

    .line 745
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 746
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    move-object v0, v1

    goto/16 :goto_0

    :cond_50
    move-object v1, v0

    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 5
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 8
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->r:I

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-string v4, "application/x-emsg"

    .line 3
    invoke-static {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "application/cea-608"

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    new-array v1, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->B:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    :cond_1
    return-void
.end method

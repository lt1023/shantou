.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;)V

    return-void
.end method


# virtual methods
.method public a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
        }
    .end annotation

    .line 836
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4489

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 837
    :pswitch_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->F:F

    goto :goto_0

    .line 838
    :pswitch_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->E:F

    goto :goto_0

    .line 839
    :pswitch_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->D:F

    goto :goto_0

    .line 840
    :pswitch_3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->C:F

    goto :goto_0

    .line 841
    :pswitch_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->B:F

    goto :goto_0

    .line 842
    :pswitch_5
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->A:F

    goto :goto_0

    .line 843
    :pswitch_6
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->z:F

    goto :goto_0

    .line 844
    :pswitch_7
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->y:F

    goto :goto_0

    .line 845
    :pswitch_8
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->x:F

    goto :goto_0

    .line 846
    :pswitch_9
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->w:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 847
    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:J

    goto :goto_0

    .line 850
    :cond_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    double-to-int p2, p2

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->I:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 860
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa1

    const/16 v6, 0xa3

    const/4 v7, 0x0

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-ne v0, v5, :cond_0

    .line 862
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->o:[B

    .line 863
    move-object v0, v3

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 864
    invoke-virtual {v0, v4, v7, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    goto/16 :goto_d

    .line 861
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 865
    :cond_1
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->h:[B

    .line 866
    move-object v0, v3

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 867
    invoke-virtual {v0, v4, v7, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    goto/16 :goto_d

    .line 868
    :cond_2
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 869
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    rsub-int/lit8 v5, v1, 0x4

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 870
    invoke-virtual {v3, v0, v5, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 871
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 872
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->v:I

    goto/16 :goto_d

    .line 888
    :cond_3
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->g:[B

    .line 889
    move-object v0, v3

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 890
    invoke-virtual {v0, v4, v7, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    goto/16 :goto_d

    .line 891
    :cond_4
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    new-array v4, v1, [B

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->f:[B

    .line 892
    move-object v0, v3

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 893
    invoke-virtual {v0, v4, v7, v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    goto/16 :goto_d

    .line 894
    :cond_5
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-nez v5, :cond_6

    .line 895
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    invoke-virtual {v5, v3, v7, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;ZZI)J

    move-result-wide v10

    long-to-int v5, v10

    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->K:I

    .line 896
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;

    .line 897
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/f;->c:I

    .line 898
    iput v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 899
    iput-wide v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->G:J

    .line 900
    iput v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    .line 901
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->r()V

    .line 904
    :cond_6
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->c:Landroid/util/SparseArray;

    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->K:I

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    if-nez v5, :cond_7

    .line 908
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I

    sub-int v0, v1, v0

    move-object v1, v3

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    .line 909
    iput v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    goto/16 :goto_d

    .line 913
    :cond_7
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    if-ne v10, v9, :cond_1a

    const/4 v10, 0x3

    .line 915
    invoke-virtual {v4, v3, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)V

    .line 916
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v9

    const/16 v13, 0xff

    if-nez v11, :cond_8

    .line 918
    iput v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    .line 919
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    invoke-static {v11, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a([II)[I

    move-result-object v11

    iput-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    .line 920
    iget v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I

    sub-int/2addr v1, v14

    sub-int/2addr v1, v10

    aput v1, v11, v7

    goto/16 :goto_6

    :cond_8
    if-ne v0, v6, :cond_19

    const/4 v14, 0x4

    .line 927
    invoke-virtual {v4, v3, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)V

    .line 928
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v15, v15, v10

    and-int/2addr v15, v13

    add-int/2addr v15, v9

    iput v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    .line 929
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    .line 930
    invoke-static {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a([II)[I

    move-result-object v6

    iput-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    if-ne v11, v12, :cond_9

    .line 932
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v14

    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    div-int/2addr v1, v10

    .line 934
    invoke-static {v6, v7, v10, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v11, v9, :cond_c

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 938
    :goto_0
    iget v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    sub-int/2addr v11, v9

    if-ge v6, v11, :cond_b

    .line 939
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    aput v7, v11, v6

    :cond_a
    add-int/2addr v14, v9

    .line 942
    invoke-virtual {v4, v3, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)V

    .line 943
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    add-int/lit8 v15, v14, -0x1

    aget-byte v11, v11, v15

    and-int/2addr v11, v13

    .line 944
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    aget v16, v15, v6

    add-int v16, v16, v11

    aput v16, v15, v6

    if-eq v11, v13, :cond_a

    .line 946
    aget v11, v15, v6

    add-int/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 948
    :cond_b
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    iget v15, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v14

    sub-int/2addr v1, v10

    aput v1, v6, v11

    goto/16 :goto_6

    :cond_c
    if-ne v11, v10, :cond_18

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 953
    :goto_1
    iget v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    sub-int/2addr v11, v9

    if-ge v6, v11, :cond_13

    .line 954
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    aput v7, v11, v6

    add-int/lit8 v14, v14, 0x1

    .line 955
    invoke-virtual {v4, v3, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)V

    .line 956
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    add-int/lit8 v15, v14, -0x1

    aget-byte v11, v11, v15

    if-eqz v11, :cond_12

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_f

    rsub-int/lit8 v18, v11, 0x7

    shl-int v12, v9, v18

    .line 962
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v9, v9, v15

    and-int/2addr v9, v12

    if-eqz v9, :cond_e

    add-int/2addr v14, v11

    .line 965
    invoke-virtual {v4, v3, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;I)V

    .line 966
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v9, v9, v15

    and-int/2addr v9, v13

    not-int v12, v12

    and-int/2addr v9, v12

    int-to-long v7, v9

    move-wide/from16 v21, v7

    move/from16 v7, v16

    move-wide/from16 v16, v21

    :goto_3
    if-ge v7, v14, :cond_d

    const/16 v8, 0x8

    shl-long v16, v16, v8

    .line 969
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, v8, v7

    and-int/2addr v7, v13

    int-to-long v7, v7

    or-long v16, v16, v7

    move v7, v9

    goto :goto_3

    :cond_d
    if-lez v6, :cond_f

    mul-int/lit8 v11, v11, 0x7

    add-int/lit8 v11, v11, 0x6

    const-wide/16 v7, 0x1

    shl-long v19, v7, v11

    sub-long v19, v19, v7

    sub-long v16, v16, v19

    goto :goto_4

    :cond_e
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_f
    :goto_4
    move-wide/from16 v7, v16

    const-wide/32 v16, -0x80000000

    cmp-long v9, v7, v16

    if-ltz v9, :cond_11

    const-wide/32 v16, 0x7fffffff

    cmp-long v9, v7, v16

    if-gtz v9, :cond_11

    long-to-int v8, v7

    .line 982
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v9, v6, -0x1

    .line 983
    aget v9, v7, v9

    add-int/2addr v8, v9

    :goto_5
    aput v8, v7, v6

    .line 984
    aget v7, v7, v6

    add-int/2addr v10, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v12, 0x2

    goto/16 :goto_1

    .line 985
    :cond_11
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 986
    :cond_12
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1015
    :cond_13
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:I

    sub-int/2addr v1, v7

    sub-int/2addr v1, v14

    sub-int/2addr v1, v10

    aput v1, v6, v11

    .line 1023
    :goto_6
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v6, 0x0

    aget-byte v7, v1, v6

    const/16 v6, 0x8

    shl-int/2addr v7, v6

    const/4 v6, 0x1

    aget-byte v1, v1, v6

    and-int/2addr v1, v13

    or-int/2addr v1, v7

    .line 1024
    iget-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:J

    int-to-long v8, v1

    invoke-virtual {v4, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:J

    .line 1025
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v6, 0x2

    aget-byte v7, v1, v6

    const/16 v8, 0x8

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_14

    const/4 v7, 0x1

    goto :goto_7

    :cond_14
    const/4 v7, 0x0

    .line 1026
    :goto_7
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->c:I

    if-eq v8, v6, :cond_16

    const/16 v8, 0xa3

    if-ne v0, v8, :cond_15

    aget-byte v1, v1, v6

    const/16 v6, 0x80

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_15

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v7, :cond_17

    const/high16 v6, -0x80000000

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    :goto_a
    or-int/2addr v1, v6

    .line 1029
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:I

    const/4 v1, 0x2

    .line 1030
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    const/4 v1, 0x0

    .line 1031
    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    goto :goto_b

    .line 1032
    :cond_18
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1033
    :cond_19
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_b
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    .line 1117
    :goto_c
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    iget v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    if-ge v0, v1, :cond_1b

    .line 1118
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;I)V

    .line 1119
    iget-wide v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:J

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->d:I

    mul-int v6, v6, v7

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 1121
    invoke-virtual {v4, v5, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;J)V

    .line 1122
    iget v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    .line 1124
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:I

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    .line 1128
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;I)V

    :goto_d
    return-void
.end method

.method public a(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5031

    const-string v2, " not supported"

    if-eq p1, v1, :cond_15

    const/16 v1, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v1, :cond_13

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v2, 0x7

    const/4 v3, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 282
    :pswitch_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->v:I

    goto/16 :goto_0

    .line 283
    :pswitch_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->u:I

    goto/16 :goto_0

    .line 284
    :pswitch_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iput-boolean v7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->q:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    if-eq p3, v3, :cond_0

    if-eq p3, v2, :cond_0

    goto/16 :goto_0

    .line 297
    :cond_0
    iput v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->r:I

    goto/16 :goto_0

    .line 296
    :cond_1
    iput v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->r:I

    goto/16 :goto_0

    .line 298
    :cond_2
    iput v7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->r:I

    goto/16 :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    goto/16 :goto_0

    .line 324
    :cond_3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->s:I

    goto/16 :goto_0

    .line 325
    :cond_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iput v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->s:I

    goto/16 :goto_0

    .line 326
    :cond_5
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iput v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->s:I

    goto/16 :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    goto/16 :goto_0

    .line 344
    :cond_6
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iput v7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->t:I

    goto/16 :goto_0

    .line 345
    :cond_7
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iput v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->t:I

    goto/16 :goto_0

    .line 105
    :sswitch_0
    iput-wide p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:J

    goto/16 :goto_0

    .line 135
    :sswitch_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->d:I

    goto/16 :goto_0

    .line 147
    :sswitch_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->H:I

    goto/16 :goto_0

    .line 148
    :sswitch_3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->K:J

    goto/16 :goto_0

    .line 149
    :sswitch_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->J:J

    goto/16 :goto_0

    .line 346
    :sswitch_5
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    cmp-long v0, p2, v3

    if-nez v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    iput-boolean v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->M:Z

    goto/16 :goto_0

    .line 347
    :sswitch_6
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->m:I

    goto/16 :goto_0

    .line 350
    :sswitch_7
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->n:I

    goto/16 :goto_0

    .line 351
    :sswitch_8
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->l:I

    goto/16 :goto_0

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v7, :cond_b

    if-eq p1, v1, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    goto/16 :goto_0

    .line 450
    :cond_9
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iput v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->p:I

    goto/16 :goto_0

    .line 451
    :cond_a
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iput v7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->p:I

    goto/16 :goto_0

    .line 452
    :cond_b
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iput v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->p:I

    goto/16 :goto_0

    .line 453
    :cond_c
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iput v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->p:I

    goto/16 :goto_0

    .line 454
    :sswitch_a
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:J

    goto/16 :goto_0

    :sswitch_b
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 538
    :cond_d
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 539
    :cond_e
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 540
    :cond_f
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v3

    if-ltz p1, :cond_10

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_10

    goto/16 :goto_0

    .line 546
    :cond_10
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 617
    :cond_11
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 618
    :sswitch_10
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->X:Z

    goto/16 :goto_0

    .line 654
    :sswitch_11
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:Z

    if-nez p1, :cond_16

    .line 658
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a(J)V

    .line 659
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:Z

    goto :goto_0

    .line 663
    :sswitch_12
    invoke-virtual {v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:J

    goto :goto_0

    .line 664
    :sswitch_13
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->b:I

    goto :goto_0

    .line 665
    :sswitch_14
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->k:I

    goto :goto_0

    .line 737
    :sswitch_15
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    invoke-virtual {v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;->a(J)V

    goto :goto_0

    .line 738
    :sswitch_16
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->j:I

    goto :goto_0

    .line 774
    :sswitch_17
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->G:I

    goto :goto_0

    .line 828
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->G:J

    goto :goto_0

    .line 829
    :sswitch_19
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    cmp-long v0, p2, v3

    if-nez v0, :cond_12

    const/4 v5, 0x1

    :cond_12
    iput-boolean v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->L:Z

    goto :goto_0

    .line 835
    :sswitch_1a
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->c:I

    goto :goto_0

    :cond_13
    cmp-long p1, p2, v3

    if-nez p1, :cond_14

    goto :goto_0

    .line 513
    :cond_14
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    .line 514
    :cond_17
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa0

    const/4 v2, 0x0

    if-eq p1, v1, :cond_b

    const/16 v1, 0xae

    if-eq p1, v1, :cond_a

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_9

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x5035

    const/4 v4, 0x1

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_6

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:Z

    if-nez p1, :cond_c

    .line 5
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    .line 7
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->Y:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;

    iget-wide p3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:J

    invoke-direct {p2, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    .line 12
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:Z

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    const/16 p2, 0x20

    .line 14
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;-><init>(I)V

    .line 15
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    .line 17
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;-><init>(I)V

    .line 18
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/f;

    goto :goto_1

    .line 19
    :cond_3
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_5

    cmp-long p1, v4, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    :goto_0
    iput-wide p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:J

    .line 24
    iput-wide p4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->o:J

    goto :goto_1

    .line 64
    :cond_6
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->q:Z

    goto :goto_1

    .line 65
    :cond_7
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->e:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 66
    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->v:I

    .line 67
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:J

    goto :goto_1

    .line 74
    :cond_9
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:Z

    goto :goto_1

    .line 100
    :cond_a
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    .line 101
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;-><init>()V

    .line 102
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    goto :goto_1

    .line 103
    :cond_b
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->X:Z

    :cond_c
    :goto_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
        }
    .end annotation

    .line 851
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x4282

    if-eq p1, v1, :cond_1

    const v1, 0x22b59c

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 852
    :cond_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    .line 853
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->N:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    .line 854
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 855
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 859
    :cond_3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$c;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

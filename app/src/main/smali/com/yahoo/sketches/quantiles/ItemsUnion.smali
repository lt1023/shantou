.class public final Lcom/yahoo/sketches/quantiles/ItemsUnion;
.super Ljava/lang/Object;
.source "ItemsUnion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected final comparator_:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final maxK_:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/util/Comparator;Lcom/yahoo/sketches/quantiles/ItemsSketch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->maxK_:I

    .line 32
    iput-object p2, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->comparator_:Ljava/util/Comparator;

    .line 33
    iput-object p3, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    return-void
.end method

.method public static heapify(Lcom/yahoo/memory/Memory;Ljava/util/Comparator;Lcom/yahoo/sketches/ArrayOfItemsSerDe;)Lcom/yahoo/sketches/quantiles/ItemsUnion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/memory/Memory;",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Lcom/yahoo/sketches/ArrayOfItemsSerDe<",
            "TT;>;)",
            "Lcom/yahoo/sketches/quantiles/ItemsUnion<",
            "TT;>;"
        }
    .end annotation

    .line 71
    invoke-static {p0, p1, p2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->heapify(Lcom/yahoo/memory/Memory;Ljava/util/Comparator;Lcom/yahoo/sketches/ArrayOfItemsSerDe;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object p0

    .line 72
    new-instance p1, Lcom/yahoo/sketches/quantiles/ItemsUnion;

    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getK()I

    move-result p2

    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, p2, v0, p0}, Lcom/yahoo/sketches/quantiles/ItemsUnion;-><init>(ILjava/util/Comparator;Lcom/yahoo/sketches/quantiles/ItemsSketch;)V

    return-object p1
.end method

.method public static newInstance(ILjava/util/Comparator;)Lcom/yahoo/sketches/quantiles/ItemsUnion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/yahoo/sketches/quantiles/ItemsUnion<",
            "TT;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/yahoo/sketches/quantiles/ItemsUnion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yahoo/sketches/quantiles/ItemsUnion;-><init>(ILjava/util/Comparator;Lcom/yahoo/sketches/quantiles/ItemsSketch;)V

    return-object v0
.end method

.method public static newInstance(Lcom/yahoo/sketches/quantiles/ItemsSketch;)Lcom/yahoo/sketches/quantiles/ItemsUnion;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;)",
            "Lcom/yahoo/sketches/quantiles/ItemsUnion<",
            "TT;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/yahoo/sketches/quantiles/ItemsUnion;

    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getK()I

    move-result v1

    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getComparator()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->copy(Lcom/yahoo/sketches/quantiles/ItemsSketch;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yahoo/sketches/quantiles/ItemsUnion;-><init>(ILjava/util/Comparator;Lcom/yahoo/sketches/quantiles/ItemsSketch;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Comparator;)Lcom/yahoo/sketches/quantiles/ItemsUnion;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/yahoo/sketches/quantiles/ItemsUnion<",
            "TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/yahoo/sketches/quantiles/ItemsUnion;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/yahoo/sketches/quantiles/ItemsUnion;-><init>(ILjava/util/Comparator;Lcom/yahoo/sketches/quantiles/ItemsSketch;)V

    return-object v0
.end method

.method static updateLogic(ILjava/util/Comparator;Lcom/yahoo/sketches/quantiles/ItemsSketch;Lcom/yahoo/sketches/quantiles/ItemsSketch;)Lcom/yahoo/sketches/quantiles/ItemsSketch;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;)",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual {p3}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v2, v5

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x4

    :goto_2
    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_c

    if-eq v2, v3, :cond_9

    if-eq v2, v5, :cond_6

    if-eq v2, v0, :cond_5

    :cond_4
    move-object p2, v6

    goto/16 :goto_6

    .line 309
    :cond_5
    invoke-virtual {p3}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getK()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->newInstance(ILjava/util/Comparator;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object p2

    goto :goto_6

    .line 286
    :cond_6
    invoke-virtual {p3}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->isEstimationMode()Z

    move-result p0

    if-nez p0, :cond_7

    .line 288
    invoke-virtual {p3}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getBaseBufferCount()I

    move-result p0

    .line 289
    invoke-virtual {p3}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getCombinedBuffer()[Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ge v1, p0, :cond_c

    .line 291
    aget-object p3, p1, v1

    invoke-virtual {p2, p3}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->update(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 295
    :cond_7
    invoke-virtual {p2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getK()I

    move-result p0

    invoke-virtual {p3}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getK()I

    move-result p1

    if-gt p0, p1, :cond_8

    .line 296
    invoke-static {p3, p2}, Lcom/yahoo/sketches/quantiles/ItemsMergeImpl;->mergeInto(Lcom/yahoo/sketches/quantiles/ItemsSketch;Lcom/yahoo/sketches/quantiles/ItemsSketch;)V

    goto :goto_6

    .line 301
    :cond_8
    invoke-static {p3}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->copy(Lcom/yahoo/sketches/quantiles/ItemsSketch;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object p0

    .line 302
    invoke-static {p2, p0}, Lcom/yahoo/sketches/quantiles/ItemsMergeImpl;->mergeInto(Lcom/yahoo/sketches/quantiles/ItemsSketch;Lcom/yahoo/sketches/quantiles/ItemsSketch;)V

    :goto_4
    move-object p2, p0

    goto :goto_6

    .line 268
    :cond_9
    invoke-virtual {p3}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->isEstimationMode()Z

    move-result p2

    if-nez p2, :cond_a

    .line 269
    invoke-static {p0, p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->newInstance(ILjava/util/Comparator;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object p2

    .line 270
    invoke-virtual {p3}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getBaseBufferCount()I

    move-result p0

    .line 271
    invoke-virtual {p3}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getCombinedBuffer()[Ljava/lang/Object;

    move-result-object p1

    :goto_5
    if-ge v1, p0, :cond_c

    .line 273
    aget-object p3, p1, v1

    invoke-virtual {p2, p3}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->update(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 277
    :cond_a
    invoke-virtual {p3}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getK()I

    move-result p1

    if-ge p0, p1, :cond_b

    .line 278
    invoke-virtual {p3, p0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->downSample(I)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object p0

    goto :goto_4

    .line 279
    :cond_b
    invoke-static {p3}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->copy(Lcom/yahoo/sketches/quantiles/ItemsSketch;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object p0

    goto :goto_4

    :cond_c
    :goto_6
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getEffectiveK()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->getK()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->maxK_:I

    :goto_0
    return v0
.end method

.method public getMaxK()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->maxK_:I

    return v0
.end method

.method public getResult()Lcom/yahoo/sketches/quantiles/ItemsSketch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    if-nez v0, :cond_0

    .line 140
    iget v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->maxK_:I

    iget-object v1, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->comparator_:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->newInstance(ILjava/util/Comparator;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object v0

    return-object v0

    .line 142
    :cond_0
    invoke-static {v0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->copy(Lcom/yahoo/sketches/quantiles/ItemsSketch;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object v0

    return-object v0
.end method

.method public getResultAndReset()Lcom/yahoo/sketches/quantiles/ItemsSketch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 154
    :cond_0
    iput-object v1, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    return-object v0
.end method

.method public isDirect()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    return-void
.end method

.method public toByteArray(Lcom/yahoo/sketches/ArrayOfItemsSerDe;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/sketches/ArrayOfItemsSerDe<",
            "TT;>;)[B"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    if-nez v0, :cond_0

    .line 236
    iget v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->maxK_:I

    iget-object v1, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->comparator_:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->newInstance(ILjava/util/Comparator;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->toByteArray(Lcom/yahoo/sketches/ArrayOfItemsSerDe;)[B

    move-result-object p1

    return-object p1

    .line 239
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->toByteArray(Lcom/yahoo/sketches/ArrayOfItemsSerDe;)[B

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sketches/quantiles/ItemsUnion;->toString(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(ZZ)Ljava/lang/String;
    .locals 5

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {p0}, Lcom/yahoo/sketches/quantiles/ItemsUnion;->getMaxK()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%,d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 216
    sget-object v3, Lcom/yahoo/sketches/quantiles/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "### Quantiles "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yahoo/sketches/Util;->LS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   maxK                         : "

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    if-nez v1, :cond_0

    .line 219
    iget p1, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->maxK_:I

    iget-object p2, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->comparator_:Ljava/util/Comparator;

    invoke-static {p1, p2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->newInstance(ILjava/util/Comparator;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 222
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->toString(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/yahoo/memory/Memory;Lcom/yahoo/sketches/ArrayOfItemsSerDe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/memory/Memory;",
            "Lcom/yahoo/sketches/ArrayOfItemsSerDe<",
            "TT;>;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->comparator_:Ljava/util/Comparator;

    invoke-static {p1, v0, p2}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->heapify(Lcom/yahoo/memory/Memory;Ljava/util/Comparator;Lcom/yahoo/sketches/ArrayOfItemsSerDe;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object p1

    .line 117
    iget p2, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->maxK_:I

    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->comparator_:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    invoke-static {p2, v0, v1, p1}, Lcom/yahoo/sketches/quantiles/ItemsUnion;->updateLogic(ILjava/util/Comparator;Lcom/yahoo/sketches/quantiles/ItemsSketch;Lcom/yahoo/sketches/quantiles/ItemsSketch;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object p1

    iput-object p1, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    return-void
.end method

.method public update(Lcom/yahoo/sketches/quantiles/ItemsSketch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/sketches/quantiles/ItemsSketch<",
            "TT;>;)V"
        }
    .end annotation

    .line 99
    iget v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->maxK_:I

    iget-object v1, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->comparator_:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    invoke-static {v0, v1, v2, p1}, Lcom/yahoo/sketches/quantiles/ItemsUnion;->updateLogic(ILjava/util/Comparator;Lcom/yahoo/sketches/quantiles/ItemsSketch;Lcom/yahoo/sketches/quantiles/ItemsSketch;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object p1

    iput-object p1, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    if-nez v0, :cond_1

    .line 128
    iget v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->maxK_:I

    iget-object v1, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->comparator_:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->newInstance(ILjava/util/Comparator;)Lcom/yahoo/sketches/quantiles/ItemsSketch;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/yahoo/sketches/quantiles/ItemsUnion;->gadget_:Lcom/yahoo/sketches/quantiles/ItemsSketch;

    invoke-virtual {v0, p1}, Lcom/yahoo/sketches/quantiles/ItemsSketch;->update(Ljava/lang/Object;)V

    return-void
.end method

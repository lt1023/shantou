.class Lcom/ogury/ed/internal/om;
.super Lcom/ogury/ed/internal/ol;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;I)I
    .locals 3

    const-string v0, "$this$lastIndexOf"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    instance-of v0, p0, Ljava/lang/String;

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v2, 0x0

    aput-char v1, v0, v2

    .line 1118
    invoke-static {p0, v0, p1}, Lcom/ogury/ed/internal/oc;->a(Ljava/lang/CharSequence;[CI)I

    move-result p0

    return p0

    .line 1120
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1101
    invoke-static {p0, p1, v0, v0}, Lcom/ogury/ed/internal/oc;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 1

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 1102
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1105
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 1103
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/ogury/ed/internal/om;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;[CI)I
    .locals 4

    const-string v0, "$this$lastIndexOfAny"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 957
    invoke-static {p1}, Lcom/ogury/ed/internal/kg;->a([C)C

    move-result p1

    .line 958
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0

    .line 962
    :cond_0
    invoke-static {p0}, Lcom/ogury/ed/internal/oc;->c(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ni;->b(II)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_4

    .line 963
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gtz v2, :cond_2

    .line 1619
    aget-char v3, p1, v2

    .line 964
    invoke-static {v3, v0, v1}, Lcom/ogury/ed/internal/nw;->a(CCZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    const-string v0, "$this$indexOfAny"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 933
    array-length v1, p1

    if-ne v1, v0, :cond_0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 934
    invoke-static {p1}, Lcom/ogury/ed/internal/kg;->a([C)C

    move-result p1

    .line 935
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    .line 938
    :cond_0
    invoke-static {p2}, Lcom/ogury/ed/internal/ni;->a(I)I

    move-result p2

    invoke-static {p0}, Lcom/ogury/ed/internal/oc;->c(Ljava/lang/CharSequence;)I

    move-result v1

    if-gt p2, v1, :cond_4

    .line 939
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1617
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    aget-char v6, p1, v5

    .line 940
    invoke-static {v6, v2, p3}, Lcom/ogury/ed/internal/nw;->a(CCZ)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    return p2

    :cond_3
    if-eq p2, v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "$this$replaceRange"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p2, p1, :cond_0

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 507
    invoke-virtual {v0, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p1, "this.append(value, startIndex, endIndex)"

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 509
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {v0, p0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 505
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "End index ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is less than start index ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/ogury/ed/internal/nh;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$substring"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Lcom/ogury/ed/internal/nh;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/nh;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 483
    invoke-static {p0, p0}, Lcom/ogury/ed/internal/oc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[C)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$split"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1331
    aget-char p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/om;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1334
    :cond_0
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/om;->d(Ljava/lang/CharSequence;[C)Lcom/ogury/ed/internal/np;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/ed/internal/nq;->a(Lcom/ogury/ed/internal/np;)Ljava/lang/Iterable;

    move-result-object p1

    .line 1630
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/ogury/ed/internal/km;->a(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1631
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1632
    check-cast v1, Lcom/ogury/ed/internal/nh;

    .line 1334
    invoke-static {p0, v1}, Lcom/ogury/ed/internal/oc;->a(Ljava/lang/CharSequence;Lcom/ogury/ed/internal/nh;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1633
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final a(I)V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1146
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/oc;->a(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1148
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v2, v0, v2}, Lcom/ogury/ed/internal/om;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result p0

    if-ltz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "$this$regionMatchesImpl"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    .line 821
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ltz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    add-int/lit8 v2, v1, 0x0

    .line 826
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p4}, Lcom/ogury/ed/internal/nw;->a(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I
    .locals 4

    .line 974
    invoke-static {p2}, Lcom/ogury/ed/internal/ni;->a(I)I

    move-result p2

    new-instance v0, Lcom/ogury/ed/internal/nh;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p3, v1}, Lcom/ogury/ed/internal/ni;->b(II)I

    move-result p3

    invoke-direct {v0, p2, p3}, Lcom/ogury/ed/internal/nh;-><init>(II)V

    check-cast v0, Lcom/ogury/ed/internal/nf;

    .line 978
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_2

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 979
    invoke-virtual {v0}, Lcom/ogury/ed/internal/nf;->a()I

    move-result p2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/nf;->b()I

    move-result p3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/nf;->c()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt p2, p3, :cond_5

    goto :goto_0

    :cond_0
    if-lt p2, p3, :cond_5

    .line 980
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v1, v2, p2, v3, p4}, Lcom/ogury/ed/internal/oc;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_1

    return p2

    :cond_1
    if-eq p2, p3, :cond_5

    add-int/2addr p2, v0

    goto :goto_0

    .line 984
    :cond_2
    invoke-virtual {v0}, Lcom/ogury/ed/internal/nf;->a()I

    move-result p2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/nf;->b()I

    move-result p3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/nf;->c()I

    move-result v0

    if-ltz v0, :cond_3

    if-gt p2, p3, :cond_5

    goto :goto_1

    :cond_3
    if-lt p2, p3, :cond_5

    .line 985
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, p0, p2, v1, p4}, Lcom/ogury/ed/internal/oc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_4

    return p2

    :cond_4
    if-eq p2, p3, :cond_5

    add-int/2addr p2, v0

    goto :goto_1

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;)Lcom/ogury/ed/internal/nh;
    .locals 2

    const-string v0, "$this$indices"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance v0, Lcom/ogury/ed/internal/nh;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/ogury/ed/internal/nh;-><init>(II)V

    return-object v0
.end method

.method private static final b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1346
    invoke-static {v0}, Lcom/ogury/ed/internal/oc;->a(I)V

    .line 1349
    invoke-static {p0, p1, v0, v0}, Lcom/ogury/ed/internal/oc;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1351
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/ed/internal/km;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1355
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 1357
    :cond_1
    invoke-interface {p0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    .line 1361
    invoke-static {p0, p1, v4, v0}, Lcom/ogury/ed/internal/oc;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 1364
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static synthetic b(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 0

    .line 1329
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/oc;->a(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1144
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/oc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static synthetic c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I
    .locals 0

    .line 972
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ogury/ed/internal/om;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result p0

    return p0
.end method

.method private static final c(Ljava/lang/CharSequence;[C)Lcom/ogury/ed/internal/np;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[C)",
            "Lcom/ogury/ed/internal/np<",
            "Lcom/ogury/ed/internal/nh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1240
    invoke-static {v0}, Lcom/ogury/ed/internal/oc;->a(I)V

    .line 1242
    new-instance v1, Lcom/ogury/ed/internal/oa;

    new-instance v2, Lcom/ogury/ed/internal/om$a;

    invoke-direct {v2, p1, v0}, Lcom/ogury/ed/internal/om$a;-><init>([CZ)V

    check-cast v2, Lcom/ogury/ed/internal/lv;

    invoke-direct {v1, p0, v0, v2}, Lcom/ogury/ed/internal/oa;-><init>(Ljava/lang/CharSequence;ILcom/ogury/ed/internal/lv;)V

    check-cast v1, Lcom/ogury/ed/internal/np;

    return-object v1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$substringAfterLast"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/mq;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/ogury/ed/internal/oc;->d(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 485
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/mq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1116
    invoke-static {p0}, Lcom/ogury/ed/internal/oc;->c(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/oc;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method private static synthetic d(Ljava/lang/CharSequence;[C)Lcom/ogury/ed/internal/np;
    .locals 0

    .line 1239
    invoke-static {p0, p1}, Lcom/ogury/ed/internal/om;->c(Ljava/lang/CharSequence;[C)Lcom/ogury/ed/internal/np;

    move-result-object p0

    return-object p0
.end method

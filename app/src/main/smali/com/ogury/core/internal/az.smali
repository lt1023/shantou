.class Lcom/ogury/core/internal/az;
.super Lcom/ogury/core/internal/ay;
.source "StringsJVM.kt"


# direct methods
.method public static a(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3317
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CIZI)I
    .locals 4

    and-int/lit8 p1, p4, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/16 p1, 0x2e

    const-string p4, "$this$indexOf"

    .line 5990
    invoke-static {p0, p4}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5991
    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_6

    const/4 p4, 0x1

    new-array v0, p4, [C

    aput-char p1, v0, p3

    const-string p1, "$this$indexOfAny"

    .line 5992
    invoke-static {p0, p1}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chars"

    invoke-static {v0, p1}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6837
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "$this$single"

    .line 6838
    invoke-static {v0, p1}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7862
    aget-char p1, v0, p3

    .line 6839
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_3

    .line 6842
    :cond_1
    invoke-static {p2, p3}, Lcom/ogury/core/internal/ar;->a(II)I

    move-result p1

    invoke-static {p0}, Lcom/ogury/core/internal/av;->a(Ljava/lang/CharSequence;)I

    move-result p2

    if-gt p1, p2, :cond_5

    .line 6843
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-gtz v2, :cond_3

    .line 7423
    aget-char v3, v0, v2

    .line 6844
    invoke-static {v3, v1, p3}, Lcom/ogury/core/internal/as;->a(CCZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    move p0, p1

    goto :goto_3

    :cond_4
    if-eq p1, p2, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0

    .line 5994
    :cond_6
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    :goto_3
    return p0
.end method

.method private static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I
    .locals 7

    const/4 p5, 0x0

    .line 3878
    invoke-static {p2, p5}, Lcom/ogury/core/internal/ar;->a(II)I

    move-result p2

    new-instance p6, Lcom/ogury/core/internal/aq;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p3, v0}, Lcom/ogury/core/internal/ar;->b(II)I

    move-result p3

    invoke-direct {p6, p2, p3}, Lcom/ogury/core/internal/aq;-><init>(II)V

    check-cast p6, Lcom/ogury/core/internal/ao;

    .line 3882
    instance-of p2, p0, Ljava/lang/String;

    const-string p3, "other"

    if-eqz p2, :cond_3

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 3883
    invoke-virtual {p6}, Lcom/ogury/core/internal/ao;->a()I

    move-result p2

    invoke-virtual {p6}, Lcom/ogury/core/internal/ao;->b()I

    move-result v0

    invoke-virtual {p6}, Lcom/ogury/core/internal/ao;->c()I

    move-result p6

    if-ltz p6, :cond_0

    if-gt p2, v0, :cond_a

    goto :goto_0

    :cond_0
    if-lt p2, v0, :cond_a

    .line 3884
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-string v2, "$this$regionMatches"

    invoke-static {v1, v2}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p3}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    .line 5584
    invoke-virtual {v1, p5, v4, p2, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v2, p4

    move v5, p2

    .line 5586
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    return p2

    :cond_2
    if-eq p2, v0, :cond_a

    add-int/2addr p2, p6

    goto :goto_0

    .line 3888
    :cond_3
    invoke-virtual {p6}, Lcom/ogury/core/internal/ao;->a()I

    move-result p2

    invoke-virtual {p6}, Lcom/ogury/core/internal/ao;->b()I

    move-result v0

    invoke-virtual {p6}, Lcom/ogury/core/internal/ao;->c()I

    move-result p6

    if-ltz p6, :cond_4

    if-gt p2, v0, :cond_a

    goto :goto_2

    :cond_4
    if-lt p2, v0, :cond_a

    .line 3889
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "$this$regionMatchesImpl"

    invoke-static {p1, v2}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_8

    .line 5725
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-ltz v2, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-le p2, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    add-int/lit8 v3, v2, 0x0

    .line 5730
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int v4, p2, v2

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v3, v4, p4}, Lcom/ogury/core/internal/as;->a(CCZ)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    return p2

    :cond_9
    if-eq p2, v0, :cond_a

    add-int/2addr p2, p6

    goto :goto_2

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .locals 8

    const-string p2, "$this$contains"

    .line 8048
    invoke-static {p0, p2}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "other"

    invoke-static {p1, p2}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8049
    instance-of p2, p1, Ljava/lang/String;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 8050
    check-cast p1, Ljava/lang/String;

    const-string p2, "$this$indexOf"

    .line 9005
    invoke-static {p0, p2}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "string"

    invoke-static {p1, p2}, Lcom/ogury/core/internal/ai;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9006
    instance-of p2, p0, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 9007
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ogury/core/internal/az;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    goto :goto_0

    .line 9009
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p3

    :cond_1
    return v0

    :cond_2
    const/4 v3, 0x0

    .line 8052
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/ogury/core/internal/az;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    if-ltz p0, :cond_3

    return p3

    :cond_3
    return v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3054
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.class public final Lcom/ogury/cm/internal/bbcbc;
.super Lcom/ogury/cm/internal/bbcbb$aaaaa;


# direct methods
.method public static synthetic a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 3

    and-int/lit8 p1, p4, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p1, "receiver$0"

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p0, Ljava/lang/String;

    const/16 p5, 0x2e

    if-nez p4, :cond_7

    const/4 v0, 0x1

    new-array v1, v0, [C

    aput-char p5, v1, p3

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "chars"

    invoke-static {v1, p5}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-static {v1, p1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    aget-char p1, v1, p3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0}, Lcom/ogury/cm/internal/bbcbc;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-gt p2, p1, :cond_6

    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/4 p5, 0x0

    :goto_1
    if-gtz p5, :cond_4

    aget-char v2, v1, p5

    invoke-static {v2, p4, p3}, Lcom/ogury/cm/internal/bbcbb$aaaaa;->a(CCZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_2
    if-eqz p4, :cond_5

    return p2

    :cond_5
    if-eq p2, p1, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, -0x1

    return p0

    :cond_7
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p5, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 7

    const-string p3, "receiver$0"

    invoke-static {p0, p3}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "string"

    invoke-static {p1, p3}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p0, Ljava/lang/String;

    if-nez p3, :cond_8

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v1, Lcom/ogury/cm/internal/bbbac;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-direct {v1, p2, v0}, Lcom/ogury/cm/internal/bbbac;-><init>(II)V

    check-cast v1, Lcom/ogury/cm/internal/bbbaa;

    if-eqz p3, :cond_4

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lcom/ogury/cm/internal/bbbaa;->a()I

    move-result p2

    invoke-virtual {v1}, Lcom/ogury/cm/internal/bbbaa;->b()I

    move-result p3

    invoke-virtual {v1}, Lcom/ogury/cm/internal/bbbaa;->c()I

    move-result v0

    if-lez v0, :cond_2

    if-gt p2, p3, :cond_7

    goto :goto_0

    :cond_2
    if-lt p2, p3, :cond_7

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_3

    return p2

    :cond_3
    if-eq p2, p3, :cond_7

    add-int/2addr p2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/ogury/cm/internal/bbbaa;->a()I

    move-result p2

    invoke-virtual {v1}, Lcom/ogury/cm/internal/bbbaa;->b()I

    move-result p3

    invoke-virtual {v1}, Lcom/ogury/cm/internal/bbbaa;->c()I

    move-result v6

    if-lez v6, :cond_5

    if-gt p2, p3, :cond_7

    goto :goto_1

    :cond_5
    if-lt p2, p3, :cond_7

    :goto_1
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return p2

    :cond_6
    if-eq p2, p3, :cond_7

    add-int/2addr p2, v6

    goto :goto_1

    :cond_7
    const/4 p0, -0x1

    return p0

    :cond_8
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p4, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p4}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lcom/ogury/cm/internal/bbbba;
    .locals 0

    invoke-static {p1}, Lcom/ogury/cm/internal/bacab$aaaaa;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/ogury/cm/internal/bbbcc;

    new-instance p3, Lcom/ogury/cm/internal/bbcbc$aaaaa;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Lcom/ogury/cm/internal/bbcbc$aaaaa;-><init>(Ljava/util/List;Z)V

    check-cast p3, Lcom/ogury/cm/internal/bbaac;

    invoke-direct {p2, p0, p4, p4, p3}, Lcom/ogury/cm/internal/bbbcc;-><init>(Ljava/lang/CharSequence;IILcom/ogury/cm/internal/bbaac;)V

    check-cast p2, Lcom/ogury/cm/internal/bbbba;

    return-object p2
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/ogury/cm/internal/bbbac;)Ljava/lang/String;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/cm/internal/bbbac;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/ogury/cm/internal/bbbac;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string p2, "receiver$0"

    invoke-static {p0, p2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "delimiter"

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "missingDelimiterValue"

    invoke-static {p0, p2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 9

    const-string p2, "receiver$0"

    invoke-static {p0, p2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "delimiters"

    invoke-static {p1, p3}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    aget-object p4, p1, p3

    move-object p5, p4

    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const/16 v0, 0xa

    if-nez p5, :cond_3

    invoke-static {p0, p4, p3, p3}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    const/4 p5, -0x1

    if-ne p1, p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/cm/internal/bacab$aaaaa;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p0, p2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p0, p4, p2, p3}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    if-ne p1, p5, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, p2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lcom/ogury/cm/internal/bbbba;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ogury/cm/internal/bbbbc;

    invoke-direct {p3, p1}, Lcom/ogury/cm/internal/bbbbc;-><init>(Lcom/ogury/cm/internal/bbbba;)V

    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3, p2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ogury/cm/internal/bbbac;

    invoke-static {p0, p3}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;Lcom/ogury/cm/internal/bbbac;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 3

    const-string p1, "receiver$0"

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "other"

    invoke-static {p2, p1}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-ltz p3, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p4

    if-ltz v0, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    add-int/lit8 v1, v0, 0x0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v2, p3, v0

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v1, v2, p5}, Lcom/ogury/cm/internal/bbcbb$aaaaa;->a(CCZ)Z

    move-result v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 6

    const-string p2, "receiver$0"

    invoke-static {p0, p2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "other"

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "StringBuilder(this).reverse()"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

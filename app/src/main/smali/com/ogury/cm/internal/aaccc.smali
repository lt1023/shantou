.class public final Lcom/ogury/cm/internal/aaccc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/aaccc$aaaaa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ogury/cm/internal/aaccc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/aaccc$aaaaa;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/cm/internal/aaccc$aaaaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/aaccc$aaaaa;-><init>(Lcom/ogury/cm/internal/bbabb;)V

    sput-object v0, Lcom/ogury/cm/internal/aaccc;->a:Lcom/ogury/cm/internal/aaccc$aaaaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ogury/cm/internal/aaccc;-><init>(IIILjava/lang/String;Ljava/lang/String;ILcom/ogury/cm/internal/bbabb;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ogury/cm/internal/aaccc;->b:I

    iput p2, p0, Lcom/ogury/cm/internal/aaccc;->c:I

    iput p3, p0, Lcom/ogury/cm/internal/aaccc;->d:I

    iput-object p4, p0, Lcom/ogury/cm/internal/aaccc;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/ogury/cm/internal/aaccc;->f:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    iget p1, p0, Lcom/ogury/cm/internal/aaccc;->c:I

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    iget p1, p0, Lcom/ogury/cm/internal/aaccc;->d:I

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/ogury/cm/internal/aaccc;->e:Ljava/lang/String;

    const-string p2, "[\\dA-z\\-]+(?:\\.[\\dA-z\\-]+)*"

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p3, Lcom/ogury/cm/internal/bbcbb;

    invoke-direct {p3, p2}, Lcom/ogury/cm/internal/bbcbb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/ogury/cm/internal/bbcbb;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pre-release version is not valid"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/ogury/cm/internal/aaccc;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p3, Lcom/ogury/cm/internal/bbcbb;

    invoke-direct {p3, p2}, Lcom/ogury/cm/internal/bbcbb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/ogury/cm/internal/bbcbb;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Build metadata is not valid"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_6
    :goto_4
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Patch version must be a positive number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minor version must be a positive number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Major version must be a positive number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;ILcom/ogury/cm/internal/bbabb;)V
    .locals 6

    and-int/lit8 p4, p6, 0x1

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ogury/cm/internal/aaccc;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lcom/ogury/cm/internal/bbcbb;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/bbcbb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ogury/cm/internal/bbcbb;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/ogury/cm/internal/aaccc;->b:I

    return v0
.end method

.method public final a(Lcom/ogury/cm/internal/aaccc;)I
    .locals 12

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ogury/cm/internal/aaccc;->b:I

    iget v1, p1, Lcom/ogury/cm/internal/aaccc;->b:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    if-ge v0, v1, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lcom/ogury/cm/internal/aaccc;->c:I

    iget v1, p1, Lcom/ogury/cm/internal/aaccc;->c:I

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    if-ge v0, v1, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lcom/ogury/cm/internal/aaccc;->d:I

    iget v1, p1, Lcom/ogury/cm/internal/aaccc;->d:I

    if-le v0, v1, :cond_4

    return v2

    :cond_4
    if-ge v0, v1, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lcom/ogury/cm/internal/aaccc;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/ogury/cm/internal/aaccc;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/ogury/cm/internal/aaccc;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/ogury/cm/internal/aaccc;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    return v3

    :cond_7
    iget-object v0, p0, Lcom/ogury/cm/internal/aaccc;->e:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/ogury/cm/internal/aaccc;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Lcom/ogury/cm/internal/aaccc;->e:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object p1, p1, Lcom/ogury/cm/internal/aaccc;->e:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move-object v4, p1

    :goto_0
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/ogury/cm/internal/bbcbc;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_11

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v6}, Lcom/ogury/cm/internal/aaccc;->a(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v7}, Lcom/ogury/cm/internal/aaccc;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v8, :cond_b

    if-nez v9, :cond_b

    return v3

    :cond_b
    if-nez v8, :cond_c

    if-eqz v9, :cond_c

    return v2

    :cond_c
    if-nez v8, :cond_e

    if-nez v9, :cond_e

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_d

    return v2

    :cond_d
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_10

    return v3

    :cond_e
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v8, v6, :cond_f

    return v2

    :cond_f
    if-ge v8, v6, :cond_10

    return v3

    :catch_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_10
    if-eq v4, v0, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v2

    if-ne v4, v0, :cond_12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_12

    return v3

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_13

    return v2

    :cond_13
    return v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ogury/cm/internal/aaccc;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/ogury/cm/internal/aaccc;->d:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/ogury/cm/internal/aaccc;

    invoke-virtual {p0, p1}, Lcom/ogury/cm/internal/aaccc;->a(Lcom/ogury/cm/internal/aaccc;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/ogury/cm/internal/aaccc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/ogury/cm/internal/aaccc;

    iget v1, p0, Lcom/ogury/cm/internal/aaccc;->b:I

    iget v3, p1, Lcom/ogury/cm/internal/aaccc;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ogury/cm/internal/aaccc;->c:I

    iget v3, p1, Lcom/ogury/cm/internal/aaccc;->c:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ogury/cm/internal/aaccc;->d:I

    iget v3, p1, Lcom/ogury/cm/internal/aaccc;->d:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ogury/cm/internal/aaccc;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/ogury/cm/internal/aaccc;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ogury/cm/internal/aaccc;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/ogury/cm/internal/aaccc;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ogury/cm/internal/aaccc;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/cm/internal/aaccc;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ogury/cm/internal/aaccc;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/cm/internal/aaccc;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ogury/cm/internal/aaccc;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ogury/cm/internal/aaccc;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ogury/cm/internal/aaccc;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ogury/cm/internal/aaccc;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/cm/internal/aaccc;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/cm/internal/aaccc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/ogury/cm/internal/aaccc;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ogury/cm/internal/aaccc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/bbabc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

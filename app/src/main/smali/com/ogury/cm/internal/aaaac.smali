.class public abstract Lcom/ogury/cm/internal/aaaac;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[Ljava/lang/Integer;Lcom/ogury/cm/internal/bbaab;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Integer;",
            "Lcom/ogury/cm/internal/bbaab<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "conditionValues"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/ogury/cm/internal/aaaac;->a([Ljava/lang/Integer;I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/ogury/cm/internal/abbbc;->a:Lcom/ogury/cm/internal/abbbc;

    const-string p0, "Value that you are trying to check is not valid."

    invoke-static {p0}, Lcom/ogury/cm/internal/abbbc;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/ogury/cm/internal/bbaab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static a([Ljava/lang/Integer;I)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_3

    sget-object v0, Lcom/ogury/cm/internal/aabcc;->a:Lcom/ogury/cm/internal/aabcc;

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4, p1}, Lcom/ogury/cm/internal/aabcc;->a(II)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public abstract a()Lcom/ogury/cm/internal/abcab;
.end method

.method public final a(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ogury/cm/internal/aaaac;->b()[Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/ogury/cm/internal/aaaac$aaaaa;

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/internal/aaaac$aaaaa;-><init>(Lcom/ogury/cm/internal/aaaac;I)V

    check-cast v1, Lcom/ogury/cm/internal/bbaab;

    invoke-static {p1, v0, v1}, Lcom/ogury/cm/internal/aaaac;->a(I[Ljava/lang/Integer;Lcom/ogury/cm/internal/bbaab;)Z

    move-result p1

    return p1
.end method

.method public abstract b()[Ljava/lang/Integer;
.end method

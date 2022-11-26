.class public final Lcom/ogury/cm/internal/aaaba;
.super Lcom/ogury/cm/internal/aaaac;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ogury/cm/internal/aaaac;-><init>()V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ogury/cm/internal/abbba;->a(Lcom/ogury/cm/internal/abbba;IILjava/lang/Object;)V

    return-void
.end method

.method private static a(ILcom/ogury/cm/internal/bbaab;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ogury/cm/internal/bbaab<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/ogury/cm/internal/aaaba;->c()Lcom/ogury/cm/internal/abcac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcac;->l()I

    move-result v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/ogury/cm/internal/bbaab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a(Lcom/ogury/cm/internal/aaaba;ILcom/ogury/cm/internal/bbaab;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/ogury/cm/internal/bbaab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/ogury/cm/internal/abcac;
    .locals 1

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abcab;->d()Lcom/ogury/cm/internal/abcab;

    move-result-object v0

    check-cast v0, Lcom/ogury/cm/internal/abcac;

    return-object v0
.end method

.method private static d()[Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/ogury/cm/internal/abcab;
    .locals 1

    invoke-static {}, Lcom/ogury/cm/internal/aaaba;->c()Lcom/ogury/cm/internal/abcac;

    move-result-object v0

    check-cast v0, Lcom/ogury/cm/internal/abcab;

    return-object v0
.end method

.method public final b(I)Z
    .locals 2

    invoke-static {}, Lcom/ogury/cm/internal/aaaba;->d()[Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/ogury/cm/internal/aaaba$aaabb;

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/internal/aaaba$aaabb;-><init>(Lcom/ogury/cm/internal/aaaba;I)V

    check-cast v1, Lcom/ogury/cm/internal/bbaab;

    invoke-static {p1, v0, v1}, Lcom/ogury/cm/internal/aaaba;->a(I[Ljava/lang/Integer;Lcom/ogury/cm/internal/bbaab;)Z

    move-result p1

    return p1
.end method

.method public final b()[Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(I)Z
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/aaaba$aaaaa;

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aaaba$aaaaa;-><init>(Lcom/ogury/cm/internal/aaaba;I)V

    check-cast v0, Lcom/ogury/cm/internal/bbaab;

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aaaba;->a(ILcom/ogury/cm/internal/bbaab;)Z

    move-result p1

    return p1
.end method

.method public final d(I)Z
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/aaaba$aaaba;

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aaaba$aaaba;-><init>(Lcom/ogury/cm/internal/aaaba;I)V

    check-cast v0, Lcom/ogury/cm/internal/bbaab;

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aaaba;->a(ILcom/ogury/cm/internal/bbaab;)Z

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 2

    invoke-static {}, Lcom/ogury/cm/internal/aaaba;->d()[Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/ogury/cm/internal/aaaba$aaaac;

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/internal/aaaba$aaaac;-><init>(Lcom/ogury/cm/internal/aaaba;I)V

    check-cast v1, Lcom/ogury/cm/internal/bbaab;

    invoke-static {p1, v0, v1}, Lcom/ogury/cm/internal/aaaba;->a(I[Ljava/lang/Integer;Lcom/ogury/cm/internal/bbaab;)Z

    move-result p1

    return p1
.end method

.method public final f(I)Z
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/aaaba$aaabc;

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aaaba$aaabc;-><init>(Lcom/ogury/cm/internal/aaaba;I)V

    check-cast v0, Lcom/ogury/cm/internal/bbaab;

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aaaba;->a(ILcom/ogury/cm/internal/bbaab;)Z

    move-result p1

    return p1
.end method

.method public final g(I)Z
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/aaaba$aaaca;

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aaaba$aaaca;-><init>(Lcom/ogury/cm/internal/aaaba;I)V

    check-cast v0, Lcom/ogury/cm/internal/bbaab;

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aaaba;->a(ILcom/ogury/cm/internal/bbaab;)Z

    move-result p1

    return p1
.end method

.method public final h(I)Z
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/aaaba$aaaab;

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/aaaba$aaaab;-><init>(Lcom/ogury/cm/internal/aaaba;I)V

    check-cast v0, Lcom/ogury/cm/internal/bbaab;

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aaaba;->a(ILcom/ogury/cm/internal/bbaab;)Z

    move-result p1

    return p1
.end method

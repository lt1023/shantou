.class public final Lcom/ogury/cm/internal/acacc;
.super Ljava/lang/Object;


# instance fields
.field private a:[Lcom/ogury/cm/internal/acbaa;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ogury/cm/internal/acacc;-><init>(Lcom/ogury/cm/internal/acbac;Lcom/ogury/cm/internal/acbab;ILcom/ogury/cm/internal/bbabb;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/cm/internal/acbac;Lcom/ogury/cm/internal/acbab;)V
    .locals 2

    const-string v0, "outsideShareTcf"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outsideShareCcpaf"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ogury/cm/internal/acbaa;

    check-cast p1, Lcom/ogury/cm/internal/acbaa;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    check-cast p2, Lcom/ogury/cm/internal/acbaa;

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iput-object v0, p0, Lcom/ogury/cm/internal/acacc;->a:[Lcom/ogury/cm/internal/acbaa;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/cm/internal/acbac;Lcom/ogury/cm/internal/acbab;ILcom/ogury/cm/internal/bbabb;)V
    .locals 0

    sget-object p1, Lcom/ogury/cm/internal/acbac;->a:Lcom/ogury/cm/internal/acbac$aaaaa;

    sget-object p1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->a()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/ogury/cm/internal/acbba;

    invoke-direct {p1}, Lcom/ogury/cm/internal/acbba;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ogury/cm/internal/acbba;

    invoke-direct {p1}, Lcom/ogury/cm/internal/acbba;-><init>()V

    :goto_0
    check-cast p1, Lcom/ogury/cm/internal/acbac;

    new-instance p2, Lcom/ogury/cm/internal/acbab;

    invoke-direct {p2}, Lcom/ogury/cm/internal/acbab;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/ogury/cm/internal/acacc;-><init>(Lcom/ogury/cm/internal/acbac;Lcom/ogury/cm/internal/acbab;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/acacc;->a:[Lcom/ogury/cm/internal/acbaa;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/ogury/cm/internal/acbaa;->a(Landroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

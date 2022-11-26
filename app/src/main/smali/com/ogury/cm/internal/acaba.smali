.class public final Lcom/ogury/cm/internal/acaba;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ogury/cm/internal/acabb;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ogury/cm/internal/babbc<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ogury/cm/internal/acaba;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ogury/cm/internal/acaba;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ogury/cm/internal/acaba;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/cm/internal/acabb;)Lcom/ogury/cm/internal/acaba;
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/acaba;->d:Lcom/ogury/cm/internal/acabb;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ogury/cm/internal/acaba;
    .locals 1

    const-string v0, "requestMethod"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/acaba;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/cm/internal/acaba;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/acaba;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ogury/cm/internal/acaba;->e:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Lcom/ogury/cm/internal/babbc;

    invoke-direct {v0, p1, p2}, Lcom/ogury/cm/internal/babbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ogury/cm/internal/acaba;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/acaba;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ogury/cm/internal/acaba;
    .locals 1

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/acaba;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/acaba;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/ogury/cm/internal/acaba;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/acaba;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/acaba;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/ogury/cm/internal/acabb;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/acaba;->d:Lcom/ogury/cm/internal/acabb;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ogury/cm/internal/babbc<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ogury/cm/internal/acaba;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Lcom/ogury/cm/internal/abccc;
    .locals 1

    new-instance v0, Lcom/ogury/cm/internal/abccc;

    invoke-direct {v0, p0}, Lcom/ogury/cm/internal/abccc;-><init>(Lcom/ogury/cm/internal/acaba;)V

    return-object v0
.end method

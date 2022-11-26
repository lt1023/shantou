.class public final Lcom/ogury/cm/internal/abccc;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ogury/cm/internal/acabb;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/cm/internal/babbc<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/acaba;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ogury/cm/internal/abccc;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ogury/cm/internal/abccc;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ogury/cm/internal/abccc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ogury/cm/internal/acaba;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/cm/internal/abccc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ogury/cm/internal/acaba;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/cm/internal/abccc;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ogury/cm/internal/acaba;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/cm/internal/abccc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ogury/cm/internal/acaba;->d()Lcom/ogury/cm/internal/acabb;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/cm/internal/abccc;->d:Lcom/ogury/cm/internal/acabb;

    invoke-virtual {p1}, Lcom/ogury/cm/internal/acaba;->e()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ogury/cm/internal/abccc;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/abccc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/abccc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/abccc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/ogury/cm/internal/acabb;
    .locals 1

    iget-object v0, p0, Lcom/ogury/cm/internal/abccc;->d:Lcom/ogury/cm/internal/acabb;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ogury/cm/internal/babbc<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ogury/cm/internal/abccc;->e:Ljava/util/List;

    return-object v0
.end method

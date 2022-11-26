.class final Lcom/ogury/cm/internal/aaabb$aaaab;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaabb;->a(Lcom/ogury/cm/internal/aaacc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bbaca;",
        "Lcom/ogury/cm/internal/bbaaa<",
        "Lcom/ogury/cm/internal/babcc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/aaabb;

.field final synthetic b:Lcom/ogury/cm/internal/aaacc;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aaabb;Lcom/ogury/cm/internal/aaacc;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb$aaaab;->a:Lcom/ogury/cm/internal/aaabb;

    iput-object p2, p0, Lcom/ogury/cm/internal/aaabb$aaaab;->b:Lcom/ogury/cm/internal/aaacc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb$aaaab;->a:Lcom/ogury/cm/internal/aaabb;

    iget-object v1, p0, Lcom/ogury/cm/internal/aaabb$aaaab;->b:Lcom/ogury/cm/internal/aaacc;

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/aaabb;->a(Lcom/ogury/cm/internal/aaabb;Lcom/ogury/cm/internal/aaacc;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    const-string v0, "PASSING"

    invoke-static {v0}, Lcom/ogury/cm/internal/aabca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb$aaaab;->a:Lcom/ogury/cm/internal/aaabb;

    invoke-static {v0}, Lcom/ogury/cm/internal/aaabb;->a(Lcom/ogury/cm/internal/aaabb;)Lcom/ogury/cm/internal/abacc;

    move-result-object v0

    new-instance v1, Lcom/ogury/cm/internal/aaabb$aaaab$1;

    invoke-direct {v1, p0}, Lcom/ogury/cm/internal/aaabb$aaaab$1;-><init>(Lcom/ogury/cm/internal/aaabb$aaaab;)V

    check-cast v1, Lcom/ogury/cm/internal/bbaaa;

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/cm/internal/bbaaa;)V

    :cond_0
    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v0
.end method

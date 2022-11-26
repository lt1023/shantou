.class final Lcom/ogury/cm/internal/aaabb$aaaab$1;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aaabb$aaaab;
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
.field final synthetic a:Lcom/ogury/cm/internal/aaabb$aaaab;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aaabb$aaaab;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb$aaaab$1;->a:Lcom/ogury/cm/internal/aaabb$aaaab;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb$aaaab$1;->a:Lcom/ogury/cm/internal/aaabb$aaaab;

    iget-object v0, v0, Lcom/ogury/cm/internal/aaabb$aaaab;->a:Lcom/ogury/cm/internal/aaabb;

    iget-object v1, p0, Lcom/ogury/cm/internal/aaabb$aaaab$1;->a:Lcom/ogury/cm/internal/aaabb$aaaab;

    iget-object v1, v1, Lcom/ogury/cm/internal/aaabb$aaaab;->a:Lcom/ogury/cm/internal/aaabb;

    invoke-static {v1}, Lcom/ogury/cm/internal/aaabb;->b(Lcom/ogury/cm/internal/aaabb;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ogury/cm/internal/aaabb$aaaab$1;->a:Lcom/ogury/cm/internal/aaabb$aaaab;

    iget-object v2, v2, Lcom/ogury/cm/internal/aaabb$aaaab;->b:Lcom/ogury/cm/internal/aaacc;

    invoke-static {v0, v1, v2}, Lcom/ogury/cm/internal/aaabb;->a(Lcom/ogury/cm/internal/aaabb;Ljava/lang/String;Lcom/ogury/cm/internal/aaacc;)V

    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v0
.end method

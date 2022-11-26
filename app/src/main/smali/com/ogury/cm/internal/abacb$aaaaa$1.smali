.class final Lcom/ogury/cm/internal/abacb$aaaaa$1;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/abacb$aaaaa;
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
.field final synthetic a:Lcom/ogury/cm/internal/abacb$aaaaa;

.field final synthetic b:Lcom/ogury/cm/internal/bbacb$aaaab;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/abacb$aaaaa;Lcom/ogury/cm/internal/bbacb$aaaab;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/abacb$aaaaa$1;->a:Lcom/ogury/cm/internal/abacb$aaaaa;

    iput-object p2, p0, Lcom/ogury/cm/internal/abacb$aaaaa$1;->b:Lcom/ogury/cm/internal/bbacb$aaaab;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ogury/cm/internal/abacb$aaaaa$1;->a:Lcom/ogury/cm/internal/abacb$aaaaa;

    iget-object v0, v0, Lcom/ogury/cm/internal/abacb$aaaaa;->b:Lcom/ogury/cm/internal/bbaab;

    iget-object v1, p0, Lcom/ogury/cm/internal/abacb$aaaaa$1;->b:Lcom/ogury/cm/internal/bbacb$aaaab;

    iget-object v1, v1, Lcom/ogury/cm/internal/bbacb$aaaab;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/bbaab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v0
.end method

.class final Lcom/ogury/cm/internal/abacb$aaaaa;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/abacb;->a(Lcom/ogury/cm/internal/bbaab;)V
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
.field final synthetic a:Lcom/ogury/cm/internal/abacb;

.field final synthetic b:Lcom/ogury/cm/internal/bbaab;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/abacb;Lcom/ogury/cm/internal/bbaab;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/abacb$aaaaa;->a:Lcom/ogury/cm/internal/abacb;

    iput-object p2, p0, Lcom/ogury/cm/internal/abacb$aaaaa;->b:Lcom/ogury/cm/internal/bbaab;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/ogury/cm/internal/bbacb$aaaab;

    invoke-direct {v0}, Lcom/ogury/cm/internal/bbacb$aaaab;-><init>()V

    iget-object v1, p0, Lcom/ogury/cm/internal/abacb$aaaaa;->a:Lcom/ogury/cm/internal/abacb;

    invoke-static {v1}, Lcom/ogury/cm/internal/abacb;->a(Lcom/ogury/cm/internal/abacb;)Lcom/ogury/cm/internal/bbaaa;

    move-result-object v1

    invoke-interface {v1}, Lcom/ogury/cm/internal/bbaaa;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/ogury/cm/internal/bbacb$aaaab;->a:Ljava/lang/Object;

    sget-object v1, Lcom/ogury/cm/internal/abbac;->a:Lcom/ogury/cm/internal/abbac;

    invoke-static {}, Lcom/ogury/cm/internal/abbac;->b()Lcom/ogury/cm/internal/abacc;

    move-result-object v1

    new-instance v2, Lcom/ogury/cm/internal/abacb$aaaaa$1;

    invoke-direct {v2, p0, v0}, Lcom/ogury/cm/internal/abacb$aaaaa$1;-><init>(Lcom/ogury/cm/internal/abacb$aaaaa;Lcom/ogury/cm/internal/bbacb$aaaab;)V

    check-cast v2, Lcom/ogury/cm/internal/bbaaa;

    invoke-interface {v1, v2}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/cm/internal/bbaaa;)V

    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v0
.end method

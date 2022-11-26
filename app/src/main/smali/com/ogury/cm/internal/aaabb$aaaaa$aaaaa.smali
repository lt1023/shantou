.class final Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaabb$aaaaa;->a(ILjava/lang/String;)V
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
.field final synthetic a:Lcom/ogury/cm/internal/aaabb$aaaaa;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aaabb$aaaaa;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;->a:Lcom/ogury/cm/internal/aaabb$aaaaa;

    iput-object p2, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/ogury/cm/internal/aacab;->a:Lcom/ogury/cm/internal/aacab$aaaaa;

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ogury/cm/internal/aacab$aaaaa;->a(Ljava/lang/String;)Lcom/ogury/core/OguryError;

    move-result-object v0

    sget-object v1, Lcom/ogury/cm/internal/abbac;->a:Lcom/ogury/cm/internal/abbac;

    invoke-static {}, Lcom/ogury/cm/internal/abbac;->b()Lcom/ogury/cm/internal/abacc;

    move-result-object v1

    new-instance v2, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;

    invoke-direct {v2, p0, v0}, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;-><init>(Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;Lcom/ogury/core/OguryError;)V

    check-cast v2, Lcom/ogury/cm/internal/bbaaa;

    invoke-interface {v1, v2}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/cm/internal/bbaaa;)V

    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v0
.end method

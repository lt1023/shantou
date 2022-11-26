.class final Lcom/ogury/cm/internal/aaaaa$aaabc$aaaab;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaaaa$aaabc;->a(Lcom/ogury/core/OguryError;)V
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
.field final synthetic a:Lcom/ogury/cm/internal/aaaaa$aaabc;

.field final synthetic b:Lcom/ogury/core/OguryError;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aaaaa$aaabc;Lcom/ogury/core/OguryError;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaabc$aaaab;->a:Lcom/ogury/cm/internal/aaaaa$aaabc;

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa$aaabc$aaaab;->b:Lcom/ogury/core/OguryError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa$aaabc$aaaab;->a:Lcom/ogury/cm/internal/aaaaa$aaabc;

    iget-object v0, v0, Lcom/ogury/cm/internal/aaaaa$aaabc;->b:Lcom/ogury/cm/OguryConsentListener;

    iget-object v1, p0, Lcom/ogury/cm/internal/aaaaa$aaabc$aaaab;->b:Lcom/ogury/core/OguryError;

    invoke-interface {v0, v1}, Lcom/ogury/cm/OguryConsentListener;->onError(Lcom/ogury/core/OguryError;)V

    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v0
.end method

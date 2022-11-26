.class final Lcom/ogury/cm/internal/aaaaa$aaabc$aaaaa;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaaaa$aaabc;->a(Ljava/lang/String;)V
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


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aaaaa$aaabc;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaabc$aaaaa;->a:Lcom/ogury/cm/internal/aaaaa$aaabc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa$aaabc$aaaaa;->a:Lcom/ogury/cm/internal/aaaaa$aaabc;

    iget-object v0, v0, Lcom/ogury/cm/internal/aaaaa$aaabc;->b:Lcom/ogury/cm/OguryConsentListener;

    sget-object v1, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ogury/cm/internal/abbcb;->a()Lcom/ogury/cm/OguryChoiceManager$Answer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ogury/cm/OguryConsentListener;->onComplete(Lcom/ogury/cm/OguryChoiceManager$Answer;)V

    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v0
.end method

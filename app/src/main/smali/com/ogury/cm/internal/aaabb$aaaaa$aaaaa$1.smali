.class final Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;
.super Lcom/ogury/cm/internal/bbaca;

# interfaces
.implements Lcom/ogury/cm/internal/bbaaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;
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
.field final synthetic a:Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;

.field final synthetic b:Lcom/ogury/core/OguryError;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;Lcom/ogury/core/OguryError;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;->a:Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;

    iput-object p2, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;->b:Lcom/ogury/core/OguryError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bbaca;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;->a:Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;

    iget v0, v0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;->c:I

    const/16 v1, 0x29

    const/16 v2, 0x190

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f3

    if-lt v2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Consent][External] Sending failed. Servers could not process the request (error code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;->b:Lcom/ogury/core/OguryError;

    invoke-virtual {v2}, Lcom/ogury/core/OguryError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;->b:Lcom/ogury/core/OguryError;

    invoke-virtual {v2}, Lcom/ogury/core/OguryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;->a:Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;

    iget-object v0, v0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;->a:Lcom/ogury/cm/internal/aaabb$aaaaa;

    iget-object v0, v0, Lcom/ogury/cm/internal/aaabb$aaaaa;->a:Lcom/ogury/cm/internal/aaabb;

    invoke-static {v0}, Lcom/ogury/cm/internal/aaabb;->c(Lcom/ogury/cm/internal/aaabb;)Lcom/ogury/cm/internal/aabbb;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;->a:Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;

    iget-object v1, v1, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;->a:Lcom/ogury/cm/internal/aaabb$aaaaa;

    iget-object v1, v1, Lcom/ogury/cm/internal/aaabb$aaaaa;->b:Lcom/ogury/cm/internal/aaacc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ogury/cm/internal/aabbb;->a(Lcom/ogury/cm/internal/aaacc;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[Consent][External] Sending failed (HTTP status code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa$1;->a:Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;

    iget v2, v2, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    :goto_1
    const-string v0, "[Consent][External] Failed to pass external consent data"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    const-string v0, "ERROR"

    invoke-static {v0}, Lcom/ogury/cm/internal/aabca;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/babcc;->a:Lcom/ogury/cm/internal/babcc;

    return-object v0
.end method

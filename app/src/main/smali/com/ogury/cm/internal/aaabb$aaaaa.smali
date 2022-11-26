.class public final Lcom/ogury/cm/internal/aaabb$aaaaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/acabb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aaabb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/aaabb;

.field final synthetic b:Lcom/ogury/cm/internal/aaacc;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aaabb;Lcom/ogury/cm/internal/aaacc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/cm/internal/aaacc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb$aaaaa;->a:Lcom/ogury/cm/internal/aaabb;

    iput-object p2, p0, Lcom/ogury/cm/internal/aaabb$aaaaa;->b:Lcom/ogury/cm/internal/aaacc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbac;->a:Lcom/ogury/cm/internal/abbac;

    invoke-static {}, Lcom/ogury/cm/internal/abbac;->a()Lcom/ogury/cm/internal/abacc;

    move-result-object v0

    new-instance v1, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;

    invoke-direct {v1, p0, p2, p1}, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;-><init>(Lcom/ogury/cm/internal/aaabb$aaaaa;Ljava/lang/String;I)V

    check-cast v1, Lcom/ogury/cm/internal/bbaaa;

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abacc;->a(Lcom/ogury/cm/internal/bbaaa;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Consent][External] Sending succeed. External consent data successfully passed!"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb$aaaaa;->a:Lcom/ogury/cm/internal/aaabb;

    invoke-static {v0}, Lcom/ogury/cm/internal/aaabb;->c(Lcom/ogury/cm/internal/aaabb;)Lcom/ogury/cm/internal/aabbb;

    move-result-object v0

    iget-object v1, p0, Lcom/ogury/cm/internal/aaabb$aaaaa;->b:Lcom/ogury/cm/internal/aaacc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ogury/cm/internal/aabbb;->a(Lcom/ogury/cm/internal/aabbb;Lcom/ogury/cm/internal/aaacc;ZILjava/lang/Object;)V

    invoke-static {p1}, Lcom/ogury/cm/internal/acbca;->a(Ljava/lang/String;)Lcom/ogury/cm/internal/acbcb;

    move-result-object p1

    sget-object v0, Lcom/ogury/cm/internal/aaabc;->a:[I

    invoke-virtual {p1}, Lcom/ogury/cm/internal/acbcb;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    invoke-static {}, Lcom/ogury/cm/internal/aabca;->a()V

    :goto_0
    sget-object p1, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    const-string p1, "COMPLETE"

    invoke-static {p1}, Lcom/ogury/cm/internal/aabca;->a(Ljava/lang/String;)V

    return-void
.end method

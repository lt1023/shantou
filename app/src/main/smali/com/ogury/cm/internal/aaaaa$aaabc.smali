.class public final Lcom/ogury/cm/internal/aaaaa$aaabc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/abbbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/OguryConsentListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/cm/internal/aaaaa;

.field final synthetic b:Lcom/ogury/cm/OguryConsentListener;


# direct methods
.method constructor <init>(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/cm/OguryConsentListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/cm/OguryConsentListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaabc;->a:Lcom/ogury/cm/internal/aaaaa;

    iput-object p2, p0, Lcom/ogury/cm/internal/aaaaa$aaabc;->b:Lcom/ogury/cm/OguryConsentListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/core/OguryError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Consent][sync] Failed to sync consent data ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/core/OguryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa$aaabc;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ogury/cm/internal/aaaaa;->a(Z)V

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaaa$aaabc;->a:Lcom/ogury/cm/internal/aaaaa;

    new-instance v1, Lcom/ogury/cm/internal/aaaaa$aaabc$aaaab;

    invoke-direct {v1, p0, p1}, Lcom/ogury/cm/internal/aaaaa$aaabc$aaaab;-><init>(Lcom/ogury/cm/internal/aaaaa$aaabc;Lcom/ogury/core/OguryError;)V

    check-cast v1, Lcom/ogury/cm/internal/bbaaa;

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/cm/internal/bbaaa;)V

    sget-object p1, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    const-string p1, "ERROR"

    invoke-static {p1}, Lcom/ogury/cm/internal/aabca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[Consent][sync] Consent data successfully synced!"

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Consent][data] Answer: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbcb;->a()Lcom/ogury/cm/OguryChoiceManager$Answer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/OguryChoiceManager$Answer;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Consent][data] IAB string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbcb;->c()Lcom/ogury/cm/internal/abcab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcab;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Consent][data] USP string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbcb;->d()Lcom/ogury/cm/internal/abcaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abcaa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Consent][data] Has paid: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/cm/internal/abbba;->a:Lcom/ogury/cm/internal/abbba;

    invoke-static {}, Lcom/ogury/cm/internal/abbba;->c()Lcom/ogury/cm/internal/abbcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbcb;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaabc;->a:Lcom/ogury/cm/internal/aaaaa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ogury/cm/internal/aaaaa;->a(Z)V

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaaa$aaabc;->a:Lcom/ogury/cm/internal/aaaaa;

    new-instance v0, Lcom/ogury/cm/internal/aaaaa$aaabc$aaaaa;

    invoke-direct {v0, p0}, Lcom/ogury/cm/internal/aaaaa$aaabc$aaaaa;-><init>(Lcom/ogury/cm/internal/aaaaa$aaabc;)V

    check-cast v0, Lcom/ogury/cm/internal/bbaaa;

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/aaaaa;->a(Lcom/ogury/cm/internal/aaaaa;Lcom/ogury/cm/internal/bbaaa;)V

    sget-object p1, Lcom/ogury/cm/internal/aabca;->a:Lcom/ogury/cm/internal/aabca;

    const-string p1, "COMPLETE"

    invoke-static {p1}, Lcom/ogury/cm/internal/aabca;->a(Ljava/lang/String;)V

    return-void
.end method

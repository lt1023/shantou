.class public final Lcom/ogury/cm/internal/aaaca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ogury/cm/internal/aaacb$aaaaa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/aaaca$aaaaa;
    }
.end annotation


# instance fields
.field private a:Lcom/ogury/cm/internal/aaaca$aaaaa;

.field private final b:Lcom/ogury/cm/internal/aaacb;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aaacb;)V
    .locals 1

    const-string v0, "tcfConsentDataStorageReader"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    return-void
.end method

.method private final b()V
    .locals 3

    const-string v0, "[Consent][External] Checking consent data..."

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ogury/cm/internal/aaaca;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[Consent][External][data] Supported consent data"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ogury/cm/internal/aaaca;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaca;->a:Lcom/ogury/cm/internal/aaaca$aaaaa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    invoke-virtual {v1}, Lcom/ogury/cm/internal/aaacb;->a()I

    move-result v1

    iget-object v2, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    invoke-virtual {v2}, Lcom/ogury/cm/internal/aaacb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ogury/cm/internal/aaaca$aaaaa;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "[Consent][External][data] Consent data already known (generated through Ogury CMP)"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "[Consent][External][data] Unsupported consent data"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final c()Z
    .locals 5

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaacb;->a()I

    move-result v0

    iget-object v1, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    invoke-virtual {v1}, Lcom/ogury/cm/internal/aaacb;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    invoke-virtual {v2}, Lcom/ogury/cm/internal/aaacb;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[Consent][External][data] Contains consent string: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[Consent][External][data] GDPR applies: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[Consent][External][data] TCF version: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d()Z
    .locals 4

    iget-object v0, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    invoke-virtual {v0}, Lcom/ogury/cm/internal/aaacb;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[Consent][External][data] CMP SDK ID: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    invoke-virtual {v1}, Lcom/ogury/cm/internal/aaacb;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "[Consent][External] Change detected on the TCF consent string"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ogury/cm/internal/aaaca;->b()V

    return-void
.end method

.method public final a(Lcom/ogury/cm/internal/aaaca$aaaaa;)V
    .locals 1

    const-string v0, "tcfConsentStringListener"

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/bbabc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Consent][External] Registering to TCF consent data changes"

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/cm/internal/aaaca;->a:Lcom/ogury/cm/internal/aaaca$aaaaa;

    iget-object p1, p0, Lcom/ogury/cm/internal/aaaca;->b:Lcom/ogury/cm/internal/aaacb;

    move-object v0, p0

    check-cast v0, Lcom/ogury/cm/internal/aaacb$aaaaa;

    invoke-virtual {p1, v0}, Lcom/ogury/cm/internal/aaacb;->a(Lcom/ogury/cm/internal/aaacb$aaaaa;)V

    const-string p1, "[Consent][External] Searching for change on TCF consent data..."

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ogury/cm/internal/aaaca;->b()V

    return-void
.end method
